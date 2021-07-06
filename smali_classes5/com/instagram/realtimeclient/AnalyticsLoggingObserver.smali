.class public Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# instance fields
.field public mConnectingCount:I

.field public mLastConnectionStatusChangeTimestamp:J

.field public final mRandomGenerator:Ljava/util/Random;

.field public final mReceiveMessageSampleRate:I

.field public final mUserSession:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mUserSession:LX/0VA;

    iput p2, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mReceiveMessageSampleRate:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mRandomGenerator:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public onConnectionChanged(LX/3KL;)V
    .locals 10

    const-string v1, "ig_mqtt__client_connection_status"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v9, p1, LX/3KL;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v9, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v7, 0x0

    const-string v8, "time_spend"

    const-string v5, "connecting_count"

    const-string v6, "event_type"

    if-eqz v0, :cond_2

    const-string v0, "connected"

    :goto_0
    invoke-virtual {v4, v6, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mConnectingCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v5, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mLastConnectionStatusChangeTimestamp:J

    sub-long v0, v2, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    iput v7, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mConnectingCount:I

    iput-wide v2, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mLastConnectionStatusChangeTimestamp:J

    :cond_1
    return-void

    :cond_2
    if-eq v9, v1, :cond_3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v9, v0, :cond_3

    const-string v0, "disconnected"

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mConnectingCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mConnectingCount:I

    iput-wide v2, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mLastConnectionStatusChangeTimestamp:J

    if-ne v1, v0, :cond_1

    const-string v0, "connecting"

    invoke-virtual {v4, v6, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mConnectingCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public onMessage(LX/3GH;)V
    .locals 5

    iget-object v4, p1, LX/3GH;->A00:Ljava/lang/String;

    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parse(LX/3GH;)Lcom/instagram/realtimeclient/RealtimePayload;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mRandomGenerator:Ljava/util/Random;

    iget v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mReceiveMessageSampleRate:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mUserSession:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_realtime_skywalker_client_receive_event"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    :goto_0
    const-string v0, "sub_topic"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mqtt_topic"

    invoke-virtual {v2, v0, v4}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "unknown"

    goto :goto_0
.end method

.method public onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 2

    if-eqz p4, :cond_1

    const-string v1, "ig_realtime_skywalker_client_subscription_status"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    const-string v0, "send_message"

    invoke-virtual {v1, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v1, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mqtt_topic"

    invoke-virtual {v1, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "send_time"

    invoke-virtual {v1, v0, p5}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_1
    const-string v1, "ig_mqtt_client_send_message"

    goto :goto_0
.end method
