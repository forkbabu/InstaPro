.class public Lcom/instagram/realtimeclient/RealtimeClientConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDelayDisconnectMQTTMS:I

.field public mLogReceiveMessageSampleRate:I

.field public mMQTTAnalyticsLoggingEnabled:Z

.field public mRealtimeEventLogEnabled:Z

.field public final mUserSession:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientConfig;->mRealtimeEventLogEnabled:Z

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientConfig;->mUserSession:LX/0VA;

    const v0, 0x493e0

    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientConfig;->mDelayDisconnectMQTTMS:I

    return-void
.end method


# virtual methods
.method public getDelayDisconnectMQTTMS()I
    .locals 1

    iget v0, p0, Lcom/instagram/realtimeclient/RealtimeClientConfig;->mDelayDisconnectMQTTMS:I

    return v0
.end method

.method public declared-synchronized getLogReceiveMessageSampleRate()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/instagram/realtimeclient/RealtimeClientConfig;->mLogReceiveMessageSampleRate:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMQTTAnalyticsLoggingEnabled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientConfig;->mMQTTAnalyticsLoggingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isRealtimeEventLogEnabled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientConfig;->mRealtimeEventLogEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadConfig()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientConfig;->mUserSession:LX/0VA;

    invoke-static {v0}, Lcom/instagram/realtimeclient/QE$ig_android_realtime_mqtt_logging$log_sample_rate;->peekWithoutExposure(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientConfig;->mUserSession:LX/0VA;

    invoke-static {v0}, Lcom/instagram/realtimeclient/QE$ig_android_realtime_mqtt_logging$is_enabled;->peekWithoutExposure(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientConfig;->mMQTTAnalyticsLoggingEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientConfig;->mUserSession:LX/0VA;

    invoke-static {v0}, Lcom/instagram/realtimeclient/QE$ig_android_realtime_mqtt_logging$log_receive_message_sample_rate;->peekWithoutExposure(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/instagram/realtimeclient/RealtimeClientConfig;->mLogReceiveMessageSampleRate:I

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientConfig;->mUserSession:LX/0VA;

    invoke-static {v0}, Lcom/instagram/realtimeclient/L$ig_android_realtime_subscription_log$is_enabled;->getAndExpose(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientConfig;->mRealtimeEventLogEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
