#include <iostream>
#include <unordered_map>
#include <unordered_set>
#include <memory>
#include <string>
#include <vector>
#include <sstream>

struct Data {
    double lastTradedPrice;
    double bondYield;        // Only for BondPublisher
    uint64_t lastDayVolume;  // Only for EquityPublisher
};

class Subscriber; // Declared later (Forward declaration)

class Publisher {
public:
    virtual ~Publisher() = default;
    void update_data(uint64_t instrumentId, const Data& data) {
        data_[instrumentId] = data;
    }

    void subscribe(uint64_t instrumentId, std::shared_ptr<Subscriber> subscriber) {
        subscribers_[instrumentId].insert(subscriber);
    }

    virtual bool get_data(uint64_t instrumentId, std::shared_ptr<Subscriber> subscriber, Data& outData) = 0;

protected:
    std::unordered_map<uint64_t, Data> data_;
    std::unordered_map<uint64_t, std::unordered_set<std::shared_ptr<Subscriber>>> subscribers_;
};

class EquityPublisher : public Publisher {
public:
    bool get_data(uint64_t instrumentId, std::shared_ptr<Subscriber> subscriber, Data& outData) override {
        if (data_.find(instrumentId) != data_.end()) {
            outData = data_[instrumentId];
            return true;
        }
        return false;
    }
};

class BondPublisher : public Publisher {
public:
    bool get_data(uint64_t instrumentId, std::shared_ptr<Subscriber> subscriber, Data& outData) override {
        if (data_.find(instrumentId) != data_.end()) {
            outData = data_[instrumentId];
            return true;
        }
        return false;
    }
};

class Subscriber : public std::enable_shared_from_this<Subscriber> {
public:
    Subscriber(uint64_t id) : id_(id) {}
    virtual ~Subscriber() = default;

    virtual bool can_request() = 0;

    void subscribe(uint64_t instrumentId, std::shared_ptr<Publisher> publisher) {
        subscriptions_[instrumentId] = publisher;
        publisher->subscribe(instrumentId, shared_from_this());
    }

    void get_data(uint64_t instrumentId) {
        if (!subscriptions_.count(instrumentId)) {
            print_invalid_request(instrumentId);
            return;
        }

        auto publisher = subscriptions_[instrumentId];
        Data data;
        if (can_request() && publisher->get_data(instrumentId, shared_from_this(), data)) {
            print_valid_request(instrumentId, data);
        } else {
            print_invalid_request(instrumentId);
        }
    }

protected:
    uint64_t id_;
    std::unordered_map<uint64_t, std::shared_ptr<Publisher>> subscriptions_;

    void print_invalid_request(uint64_t instrumentId) {
        std::cout << "F," << id_ << "," << instrumentId << ",invalid_request" << std::endl;
    }

    void print_valid_request(uint64_t instrumentId, const Data& data) {
        std::cout << "F," << id_ << "," << instrumentId << "," << data.lastTradedPrice << ",";
        if (instrumentId >= 1000) {
            std::cout << data.bondYield;
        } else {
            std::cout << data.lastDayVolume;
        }
        std::cout << std::endl;
    }
};

class FreeSubscriber : public Subscriber {
public:
    FreeSubscriber(uint64_t id) : Subscriber(id), request_count_(0) {}

    bool can_request() override {
        return request_count_++ < 100;
    }

private:
    size_t request_count_;
};

class PaidSubscriber : public Subscriber {
public:
    PaidSubscriber(uint64_t id) : Subscriber(id) {}

    bool can_request() override {
        return true;
    }
};

int main() {
    std::shared_ptr<EquityPublisher> equityPublisher = std::make_shared<EquityPublisher>();
    std::shared_ptr<BondPublisher> bondPublisher = std::make_shared<BondPublisher>();

    std::unordered_map<uint64_t, std::shared_ptr<Subscriber>> subscribers;

    int numLines;
    // Give number of lines to be given or use the bellow statements
    //std::cin >> numLines;
    //std::cin.ignore();

    for (int i = 0; i < numLines; ++i) {
        std::string line;
        std::getline(std::cin, line);
        std::istringstream iss(line);

        char type;
        iss >> type;

        if (type == 'P') {
            uint64_t instrumentId;
            double lastTradedPrice;
            double bondYieldOrLastDayVolume;
            iss >> instrumentId >> lastTradedPrice >> bondYieldOrLastDayVolume;

            if (instrumentId < 1000) {
                equityPublisher->update_data(instrumentId, {lastTradedPrice, 0.0, static_cast<uint64_t>(bondYieldOrLastDayVolume)});
            } else {
                bondPublisher->update_data(instrumentId, {lastTradedPrice, bondYieldOrLastDayVolume, 0});
            }
        } else if (type == 'S') {
            char subscriberType;
            uint64_t subscriberId;
            std::string command;
            uint64_t instrumentId;

            iss >> subscriberType >> subscriberId >> command >> instrumentId;

            if (!subscribers.count(subscriberId)) {
                if (subscriberType == 'F') {
                    subscribers[subscriberId] = std::make_shared<FreeSubscriber>(subscriberId);
                } else if (subscriberType == 'P') {
                    subscribers[subscriberId] = std::make_shared<PaidSubscriber>(subscriberId);
                }
            }

            auto subscriber = subscribers[subscriberId];

            if (command == "subscribe") {
                if (instrumentId < 1000) {
                    subscriber->subscribe(instrumentId, equityPublisher);
                } else {
                    subscriber->subscribe(instrumentId, bondPublisher);
                }
            } else if (command == "get_data") {
                subscriber->get_data(instrumentId);
            }
        }
    }

    return 0;
}
