.class public final LX/1O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KF;
.implements LX/0VB;


# static fields
.field public static final A03:Ljava/util/Random;


# instance fields
.field public final A00:LX/1O6;

.field public final A01:LX/1Nj;

.field public final A02:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/1O4;->A03:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1Nj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1O4;->A02:LX/0VA;

    iput-object p2, p0, LX/1O4;->A01:LX/1Nj;

    new-instance v0, LX/1O6;

    invoke-direct {v0, p1}, LX/1O6;-><init>(LX/0Sh;)V

    iput-object v0, p0, LX/1O4;->A00:LX/1O6;

    invoke-static {}, LX/1KE;->A00()LX/1KE;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1KE;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, LX/1O4;->A02:LX/0VA;

    const-class v1, LX/1O8;

    new-instance v0, LX/1O9;

    invoke-direct {v0, v2}, LX/1O9;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1O8;

    invoke-virtual {v0}, LX/1O8;->A01()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final Axs(DJJ)V
    .locals 9

    sget-object v1, LX/1O4;->A03:Ljava/util/Random;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "ig_bandwidth_estimate"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "bandwidth"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bytes_downloaded"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "download_time_ms"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/1O4;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    iget-object v2, p0, LX/1O4;->A02:LX/0VA;

    const-class v1, LX/1O8;

    new-instance v0, LX/1O9;

    invoke-direct {v0, v2}, LX/1O9;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v4

    check-cast v4, LX/1O8;

    iget-wide v2, v4, LX/1O8;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/1O8;->A02:J

    iget-wide v0, v4, LX/1O8;->A05:J

    add-long/2addr v0, p5

    iput-wide v0, v4, LX/1O8;->A05:J

    iget-wide v0, v4, LX/1O8;->A04:J

    add-long/2addr v0, p3

    iput-wide v0, v4, LX/1O8;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    :goto_0
    iget-wide v5, v4, LX/1O8;->A00:D

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpl-double v0, v5, v7

    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_1
    iput-wide v0, v4, LX/1O8;->A00:D

    iget-wide v5, v4, LX/1O8;->A01:D

    cmpl-double v0, v5, v7

    if-eqz v0, :cond_1

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :cond_1
    iput-wide v2, v4, LX/1O8;->A01:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/1O8;->A03:J

    return-void

    :cond_2
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_3
    long-to-double v2, p3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    long-to-double v0, p5

    div-double/2addr v2, v0

    goto :goto_0
.end method

.method public final B0d(LX/1JN;LX/1R4;LX/1R0;Ljava/lang/Throwable;Lcom/facebook/mobilenetwork/HttpRequestReport;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/1O4;->A00:LX/1O6;

    iget-object v1, v0, LX/1O6;->A00:LX/0TE;

    const/16 v0, 0x71

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x105

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p1, LX/1JN;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Je;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x66

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-boolean v0, p5, Lcom/facebook/mobilenetwork/HttpRequestReport;->connectionReused:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "connection_reused"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, p5, Lcom/facebook/mobilenetwork/HttpRequestReport;->requestEncodedBodySize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "request_encoded_body_size"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p5, Lcom/facebook/mobilenetwork/HttpRequestReport;->responseEncodedBodySize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "response_encoded_body_size"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x102

    invoke-virtual {v2, p8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x154

    move-object/from16 v1, p9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v3, "content-type"

    if-eqz p2, :cond_9

    iget v0, p2, LX/1R4;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x114

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p2, v3}, LX/1R4;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v3}, LX/1R4;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    :goto_0
    iget-object v1, v0, LX/0vO;->A01:Ljava/lang/String;

    const/16 v0, 0x150

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Unspecified error"

    :cond_1
    const/16 v0, 0x7c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_2
    iget-object v6, p5, Lcom/facebook/mobilenetwork/HttpRequestReport;->requestSendStartTime:Ljava/util/Date;

    iget-object v0, p5, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->dnsEndTime:Ljava/util/Date;

    iget-object v0, v0, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->dnsStartTime:Ljava/util/Date;

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dns_duration_ms"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dns_end_to_request_send_start_ms"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-object v0, p5, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    iget-object v0, v0, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->remoteAddress:Ljava/net/InetAddress;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "remote_address"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p5, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    iget-boolean v0, v0, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->earlyDataAttempted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "early_data_attempted"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p5, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    iget-boolean v0, v0, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->persistentDNSCacheHit:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "persistent_dns_cache_hit"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    iget-object v5, p5, Lcom/facebook/mobilenetwork/HttpRequestReport;->responseHeadersStartTime:Ljava/util/Date;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "request_send_start_to_response_receive_start_ms"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    iget-object v0, p5, Lcom/facebook/mobilenetwork/HttpRequestReport;->executeEndTime:Ljava/util/Date;

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "response_duration_ms"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_9
    if-eqz p3, :cond_0

    iget v0, p3, LX/1R0;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x114

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p3, v3}, LX/1R0;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v3}, LX/1R0;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method

.method public final B0e(Ljava/lang/String;JLX/1JN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/1O4;->A00:LX/1O6;

    iget-object v1, v0, LX/1O6;->A00:LX/0TE;

    const/16 v0, 0x71

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x105

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p4, LX/1JN;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Je;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p4, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x66

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string/jumbo v0, "tcp_fallback_reason"

    invoke-virtual {v1, v0, p1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x102

    invoke-virtual {v1, p5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x154

    invoke-virtual {v1, p6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x7c

    invoke-virtual {v1, p7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final B1D(D)V
    .locals 3

    sget-object v1, LX/1O4;->A03:Ljava/util/Random;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "estimated_bandwidth_on_screen_request"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "bandwidth"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/1O4;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    return-void
.end method

.method public final B1c(Ljava/lang/String;Z)V
    .locals 3

    sget-object v1, LX/1O4;->A03:Ljava/util/Random;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "ig_request_cache_rate"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string/jumbo v0, "path"

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "cache_hit"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/1O4;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    return-void
.end method

.method public final B1d(LX/1JQ;)V
    .locals 7

    iget-object v3, p0, LX/1O4;->A01:LX/1Nj;

    iget-object v6, p1, LX/1JQ;->A06:LX/0sU;

    sget-object v5, LX/0sU;->A05:LX/0sU;

    if-eq v6, v5, :cond_1

    sget-object v0, LX/0sU;->A09:LX/0sU;

    if-eq v6, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/1Nj;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1Nj;->A04:Ljava/util/Random;

    iget v0, v3, LX/1Nj;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/1Nj;->A01:LX/0TE;

    const-string v0, "ig_request_prefetch_coverage"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v0, v3, LX/1Nj;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x90

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p1}, LX/1KB;->A00(LX/1JQ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_onscreen_priority"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v6, LX/0sU;->A00:Ljava/lang/String;

    const/16 v0, 0x14d

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p1, LX/1JQ;->A0A:Ljava/lang/String;

    const/16 v0, 0x48

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v3, LX/1Nj;->A02:LX/1Nh;

    invoke-virtual {v0, v1}, LX/1Nh;->AYV(Ljava/lang/String;)LX/1xU;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    if-ne v6, v5, :cond_3

    iget-object v0, p1, LX/1JQ;->A05:LX/1f6;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1f6;->A00:LX/0oj;

    invoke-interface {v0}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/1xU;->A01(Ljava/lang/String;)LX/2DQ;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_in_prefetch_graph"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    iget-object v1, v0, LX/1K7;->A00:Ljava/lang/String;

    const-string/jumbo v0, "user_current_container_module"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0sG;->AxP()V

    return-void

    :cond_3
    iget-object v0, p1, LX/1JQ;->A07:LX/2XO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2XO;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/1xU;->A02(Ljava/lang/String;)LX/2DQ;

    move-result-object v0

    goto :goto_0
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, -0x22774cb0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x4a16b080    # 2468896.0f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    invoke-static {}, LX/1KE;->A00()LX/1KE;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1KE;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
