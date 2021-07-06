.class public Lcom/facebook/proxygen/RequestStats$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x22

    new-array v10, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v0, "uri"

    aput-object v0, v10, v3

    const/4 v4, 0x1

    const-string/jumbo v0, "is_secure"

    aput-object v0, v10, v4

    const/4 v7, 0x2

    const-string/jumbo v0, "status_code"

    aput-object v0, v10, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "status_message"

    aput-object v0, v10, v6

    const/4 v8, 0x4

    const-string v0, "content_type"

    aput-object v0, v10, v8

    const/4 v5, 0x5

    const-string v0, "client_public_address"

    aput-object v0, v10, v5

    const/4 v9, 0x6

    const-string/jumbo v0, "server_cluster"

    aput-object v0, v10, v9

    const/16 v26, 0x7

    const-string/jumbo v25, "local_port"

    aput-object v25, v10, v26

    const/16 v24, 0x8

    const-string/jumbo v0, "request_header_size"

    aput-object v0, v10, v24

    const/16 v23, 0x9

    const-string/jumbo v0, "request_header_compressed_size"

    aput-object v0, v10, v23

    const/16 v22, 0xa

    const-string/jumbo v0, "request_body_size"

    aput-object v0, v10, v22

    const/16 v21, 0xb

    const-string/jumbo v0, "response_header_size"

    aput-object v0, v10, v21

    const/16 v11, 0xc

    const-string/jumbo v0, "response_header_compressed_size"

    aput-object v0, v10, v11

    const/16 v1, 0xd

    const-string/jumbo v0, "redirect_location"

    aput-object v0, v10, v1

    const/16 v1, 0xe

    const-string/jumbo v0, "num_redirects"

    aput-object v0, v10, v1

    const/16 v1, 0xf

    const-string/jumbo v0, "protocol"

    aput-object v0, v10, v1

    const/16 v1, 0x10

    const-string v0, "first_body_byte_flushed_ratio"

    aput-object v0, v10, v1

    const/16 v1, 0x11

    const-string/jumbo v0, "last_body_byte_flushed_ratio"

    aput-object v0, v10, v1

    const/16 v1, 0x12

    const-string/jumbo v0, "security_protocol"

    aput-object v0, v10, v1

    const/16 v1, 0x13

    const-string v0, "flow_control_pauses"

    aput-object v0, v10, v1

    const/16 v1, 0x14

    const-string/jumbo v0, "replay_safe"

    aput-object v0, v10, v1

    const/16 v1, 0x15

    const-string v0, "http_method"

    aput-object v0, v10, v1

    const/16 v1, 0x16

    const-string/jumbo v0, "range_request"

    aput-object v0, v10, v1

    const/16 v1, 0x17

    const-string/jumbo v0, "trace_string_id"

    aput-object v0, v10, v1

    const/16 v1, 0x18

    const-string/jumbo v0, "transport_replay_safe"

    aput-object v0, v10, v1

    const/16 v1, 0x19

    const-string v0, "evb_avg_loop_time"

    aput-object v0, v10, v1

    const/16 v1, 0x1a

    const-string/jumbo v0, "trip_id"

    aput-object v0, v10, v1

    const/16 v1, 0x1b

    const-string/jumbo v0, "time_since_first_httpclient_init"

    aput-object v0, v10, v1

    const/16 v1, 0x1c

    const-string/jumbo v0, "time_since_httpclient_init"

    aput-object v0, v10, v1

    const/16 v1, 0x1d

    const-string/jumbo v0, "number_httpclient_inits"

    aput-object v0, v10, v1

    const/16 v1, 0x1e

    const-string/jumbo v0, "previous_network_type"

    aput-object v0, v10, v1

    const/16 v1, 0x1f

    const-string/jumbo v0, "network_type"

    aput-object v0, v10, v1

    const/16 v1, 0x20

    const-string v0, "http_response_pri"

    aput-object v0, v10, v1

    const/16 v1, 0x21

    const-string v0, "h3_priority_changes"

    aput-object v0, v10, v1

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "HTTPRequestExchange"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v0, "response_interval_average"

    aput-object v0, v1, v3

    const-string/jumbo v0, "response_interval_stddev"

    aput-object v0, v1, v4

    const-string/jumbo v0, "response_number_on_body"

    aput-object v0, v1, v7

    const-string/jumbo v0, "response_server_quality"

    aput-object v0, v1, v6

    const-string v0, "flow_control_recv_to_ack"

    aput-object v0, v1, v8

    const-string/jumbo v0, "upstream_latency"

    aput-object v0, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "HTTPResponseBodyRead"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "TotalConnect"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16

    new-array v12, v0, [Ljava/lang/String;

    const-string/jumbo v0, "new_connection"

    aput-object v0, v12, v3

    const-string/jumbo v0, "waiting_for_new_connection"

    aput-object v0, v12, v4

    const-string/jumbo v0, "new_conn_timeout"

    aput-object v0, v12, v7

    const-string v0, "in_flight_conns"

    aput-object v0, v12, v6

    const-string v0, "cached_sessions"

    aput-object v0, v12, v8

    const-string v0, "cached_active_sessions"

    aput-object v0, v12, v5

    const-string v0, "connection_routing_stale"

    aput-object v0, v12, v9

    const-string/jumbo v0, "started_quic_async"

    aput-object v0, v12, v26

    const-string v0, "conns_started"

    aput-object v0, v12, v24

    const-string/jumbo v0, "requests_waited"

    aput-object v0, v12, v23

    const-string/jumbo v0, "total_conns_started"

    aput-object v0, v12, v22

    const-string/jumbo v0, "total_requests_waited"

    aput-object v0, v12, v21

    const-string/jumbo v0, "session_cache_hit_type"

    aput-object v0, v12, v11

    const-string/jumbo v0, "per_domain_limit"

    const/16 v20, 0xd

    aput-object v0, v12, v20

    const-string v0, "dynamic_domain_limit_ratio"

    const/16 v10, 0xe

    aput-object v0, v12, v10

    const/16 v1, 0xf

    const-string/jumbo v0, "load_balancing"

    aput-object v0, v12, v1

    const/16 v1, 0x10

    const-string/jumbo v0, "max_connection_retry_count"

    aput-object v0, v12, v1

    const/16 v1, 0x11

    const-string/jumbo v0, "max_idle_http_sessions"

    aput-object v0, v12, v1

    const/16 v1, 0x12

    const-string/jumbo v0, "max_idle_http2_sessions"

    aput-object v0, v12, v1

    const/16 v1, 0x13

    const-string/jumbo v0, "started_extra_tcp"

    aput-object v0, v12, v1

    const/16 v1, 0x14

    const-string v0, "in_flight_quic_conns"

    aput-object v0, v12, v1

    const/16 v1, 0x15

    const-string/jumbo v0, "quic_enabled"

    aput-object v0, v12, v1

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "PreConnect"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "DNSConnect"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/String;

    const-string v19, "host_name"

    aput-object v19, v1, v3

    const-string v18, "ip_address"

    aput-object v18, v1, v4

    const-string/jumbo v17, "port"

    aput-object v17, v1, v7

    const-string v16, "canonical_name"

    aput-object v16, v1, v6

    const-string v15, "cname_redirects"

    aput-object v15, v1, v8

    const-string/jumbo v14, "number_resolvers"

    aput-object v14, v1, v5

    const-string/jumbo v0, "resolvers_serialized"

    aput-object v0, v1, v9

    const-string/jumbo v13, "request_family"

    aput-object v13, v1, v26

    const-string/jumbo v12, "number_answers"

    aput-object v12, v1, v24

    const-string v0, "TXT"

    aput-object v0, v1, v23

    const-string v0, "dnscrypt_used"

    aput-object v0, v1, v22

    const-string v0, "dnscrypt_cert_serial"

    aput-object v0, v1, v21

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "DNSResolution"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v10, [Ljava/lang/String;

    aput-object v19, v1, v3

    aput-object v18, v1, v4

    aput-object v17, v1, v7

    aput-object v16, v1, v6

    aput-object v15, v1, v8

    aput-object v14, v1, v5

    aput-object v13, v1, v9

    aput-object v12, v1, v26

    const-string v0, "dns_cache_hit"

    aput-object v0, v1, v24

    const-string v0, "dns_cache_hit_v4"

    aput-object v0, v1, v23

    const-string v0, "dns_cache_hit_v6"

    aput-object v0, v1, v22

    const-string v0, "dns_cache_stale"

    aput-object v0, v1, v21

    const-string v0, "dns_cache_stale_v4"

    aput-object v0, v1, v11

    const-string v0, "dns_cache_stale_v6"

    aput-object v0, v1, v20

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "DNSCache"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v0, "number_retries"

    aput-object v0, v1, v3

    const-string/jumbo v0, "resolved_success"

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "RetryingDNSResolution"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v9, [Ljava/lang/String;

    const-string v0, "cached_family"

    aput-object v0, v1, v3

    const-string v0, "cached_family_status"

    aput-object v0, v1, v4

    const-string v0, "he_driven_dns"

    aput-object v0, v1, v7

    const-string v0, "he_serialized_events"

    aput-object v0, v1, v6

    const-string/jumbo v0, "tcp_notsent_lowat"

    aput-object v0, v1, v8

    const-string/jumbo v0, "tcp_notsent_lowat_errno"

    aput-object v0, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "TCPConnect"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v0, "tls_reused"

    aput-object v0, v1, v3

    const-string/jumbo v0, "tls_cache_hit"

    aput-object v0, v1, v4

    const-string v0, "cipher_name"

    aput-object v0, v1, v7

    const-string/jumbo v0, "ssl_version"

    aput-object v0, v1, v6

    const-string/jumbo v0, "openssl_version"

    aput-object v0, v1, v8

    const-string/jumbo v0, "tls_cache_persistence"

    aput-object v0, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "TLSSetup"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v0, "proxy_host"

    aput-object v0, v1, v3

    const-string/jumbo v0, "proxy_port"

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "proxy_connect"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v0, "new_session"

    aput-object v0, v1, v3

    const-string/jumbo v0, "num_waiting"

    aput-object v0, v1, v4

    const-string/jumbo v0, "transport_type"

    aput-object v0, v1, v7

    const-string/jumbo v0, "local_addr"

    aput-object v0, v1, v6

    aput-object v25, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "PostConnect"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "current_txns"

    aput-object v0, v1, v3

    const-string v0, "historical_max_txns"

    aput-object v0, v1, v4

    const-string/jumbo v0, "number_txns_served"

    aput-object v0, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "SessionTransactions"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "cwnd"

    aput-object v0, v1, v3

    const-string v0, "cwnd_bytes"

    aput-object v0, v1, v4

    const-string/jumbo v0, "total_retx"

    aput-object v0, v1, v7

    const-string v0, "inflight_packet_loss"

    aput-object v0, v1, v6

    const-string/jumbo v0, "rto"

    aput-object v0, v1, v8

    const-string/jumbo v0, "sending_mss"

    aput-object v0, v1, v5

    const-string/jumbo v0, "mtu"

    aput-object v0, v1, v9

    const-string/jumbo v0, "recv_window"

    aput-object v0, v1, v26

    const-string/jumbo v0, "upstream_capacity"

    aput-object v0, v1, v24

    const-string/jumbo v9, "quic_client_cid"

    aput-object v9, v1, v23

    const-string/jumbo v0, "quic_server_cid"

    aput-object v0, v1, v22

    const-string/jumbo v0, "rto_count"

    aput-object v0, v1, v21

    const-string/jumbo v0, "total_rto_count"

    aput-object v0, v1, v11

    const-string/jumbo v0, "quic_transport_sent"

    aput-object v0, v1, v20

    const-string/jumbo v0, "quic_transport_recvd"

    aput-object v0, v1, v10

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "TransportInfo"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v0, "rtt"

    aput-object v0, v1, v3

    const-string/jumbo v0, "rtt_variance"

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "PostTransactionTransportInfo"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "connection_life_span"

    aput-object v0, v1, v3

    const-string v0, "egress_buffered"

    aput-object v0, v1, v4

    const-string/jumbo v0, "session_type"

    aput-object v0, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ConnInfo"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v0, "response_body_size"

    aput-object v0, v1, v3

    const-string/jumbo v0, "response_body_compressed_size"

    aput-object v0, v1, v4

    const-string v0, "compression_type"

    aput-object v0, v1, v7

    const-string/jumbo v0, "response_body_decompression_time"

    aput-object v0, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "decompression_filter"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ReplaySafety"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v0, "is_push_request"

    aput-object v0, v1, v3

    const-string/jumbo v0, "push_connected_in_flight"

    aput-object v0, v1, v4

    const-string/jumbo v0, "push_orphaned"

    aput-object v0, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "push"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v0, "verification_impl"

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "cert_verification"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "fizz_handshake_success"

    aput-object v0, v1, v3

    const-string v0, "fizz_protocol_version"

    aput-object v0, v1, v4

    const-string v0, "fizz_psk_type"

    aput-object v0, v1, v7

    const-string v0, "fizz_early_data_type"

    aput-object v0, v1, v6

    const-string/jumbo v5, "psk_uses"

    aput-object v5, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "FizzConnect"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v8, [Ljava/lang/String;

    aput-object v9, v1, v3

    const-string/jumbo v0, "quic_dns_addrs"

    aput-object v0, v1, v4

    const-string/jumbo v0, "quic_early_data_enabled"

    aput-object v0, v1, v7

    aput-object v5, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "QuicConnect"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v0, "quic_result"

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ConnSelector"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v0, "network_change_detail"

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "network_change"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "dns_fallback_outcome"

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "DNSFallback"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
