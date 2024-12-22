moqt.hpp

class MOQT
{

public:  \\ Sets type aliases for the variouse QUIC events
    using listener_cb_lamda_t =
    std::function<QUIC_STATUS(HQUIC, void*, QUIC_LISTENER_EVENT*)>;
    using connection_cb_lamda_t =
    std::function<QUIC_STATUS(HQUIC, void*, QUIC_CONNECTION_EVENT*)>;
    using stream_cb_lamda_t =
    std::function<QUIC_STATUS(HQUIC, void*, QUIC_STREAM_EVENT*)>;

    enum class SecondaryIndices \\ defines a enumerate class for the different SecondaryIndices which
    {
        regConfig,
        listenerCb,
        connectionCb,
        AlpnBuffers,
        AlpnBufferCount,
        Settings,
        CredConfig,
        controlStreamCb,
        dataStreamCb
    };

    static constexpr std::uint64_t sec_index_to_val(SecondaryIndices idx) //Finds the value of each element in SecondaryIndices class and does bitwise shift of 1 by that number
    {
        auto intVal = rvn::utils::to_underlying(idx);

        return (1 << intVal);
    }

