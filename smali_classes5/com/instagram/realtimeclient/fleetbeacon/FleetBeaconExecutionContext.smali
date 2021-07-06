.class public Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCountryCode:J

.field public mCurrentExecutionStage:I

.field public mFailReason:Ljava/lang/String;

.field public mPublishIssued:Z

.field public mPublishLatencyMs:Ljava/lang/Long;

.field public mPublishStartTimestamp:J

.field public mPublishSuccess:Z

.field public mPublishTimeoutIntervalMs:Ljava/lang/Long;

.field public final mStartPublishDelayMs:J

.field public final mStartTestDelayMs:J

.field public mSubscribeIssued:Z

.field public mSubscribeSuccess:Z

.field public mSubscriptionString:Ljava/lang/String;

.field public final mSubscriptionTimeOutInMs:J

.field public mTestDuration:Ljava/lang/Long;

.field public final mTestId:Ljava/lang/String;

.field public final mTestName:Ljava/lang/String;

.field public mTestResult:Ljava/lang/String;

.field public mTimeStartTest:J

.field public final mTransport:Ljava/lang/String;

.field public final mUserSession:LX/0VA;

.field public final mUserSubscriptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;LX/0VA;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestId:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mUserSubscriptionId:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCountryCode:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mStartTestDelayMs:J

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mStartPublishDelayMs:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mFailReason:Ljava/lang/String;

    const-string v0, "SUCCESS"

    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestResult:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeIssued:Z

    iput-boolean v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeSuccess:Z

    iput-boolean v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishIssued:Z

    iput-boolean v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishSuccess:Z

    const-string v0, "MQTT"

    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTransport:Ljava/lang/String;

    iput-object v4, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishLatencyMs:Ljava/lang/Long;

    iput-object v4, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestDuration:Ljava/lang/Long;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishTimeoutIntervalMs:Ljava/lang/Long;

    const-string v0, "IG_LEGACY"

    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestName:Ljava/lang/String;

    iput-object v4, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscriptionString:Ljava/lang/String;

    iput-wide v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishStartTimestamp:J

    monitor-enter p1

    monitor-exit p1

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscriptionTimeOutInMs:J

    invoke-virtual {p1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->getPublishTimeoutInMs()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishTimeoutIntervalMs:Ljava/lang/Long;

    iput-object p2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mUserSession:LX/0VA;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)I
    .locals 0

    iget p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    return p0
.end method

.method public static synthetic access$100(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)LX/0VA;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mUserSession:LX/0VA;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestResult:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishTimeoutIntervalMs:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishLatencyMs:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mFailReason:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishSuccess:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishIssued:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeSuccess:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeIssued:Z

    return p0
.end method

.method private calculateTestDuration()Ljava/lang/Long;
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTimeStartTest:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x186a0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private logFleetBeaconEvent()V
    .locals 7

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    const v3, 0x65d16c88

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    new-instance v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$3;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$3;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;IIZZ)V

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized finishFail(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_0

    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mFailReason:Ljava/lang/String;

    iput v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    const-string v0, "FAIL"

    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestResult:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->calculateTestDuration()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestDuration:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->logFleetBeaconEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized finishSuccess()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_0

    iput v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    const-string v0, "SUCCESS"

    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestResult:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->calculateTestDuration()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestDuration:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->logFleetBeaconEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStartPublishDelayMs()J
    .locals 2

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public getStartTestDelayMs()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public declared-synchronized getSubscriptionString()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscriptionString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSubscriptionTimeInMs()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscriptionTimeOutInMs:J

    return-wide v0
.end method

.method public declared-synchronized mayDoPublish()Z
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iget v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    const/4 v1, 0x1

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishIssued:Z

    iput v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized mayDoSubscribe()Z
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iget v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    const/4 v1, 0x1

    const/16 v0, 0x64

    if-ge v2, v0, :cond_0

    iput v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    iput-boolean v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeIssued:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTimeStartTest:J

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public monitorPublishTimeout()V
    .locals 9

    invoke-static {}, LX/0R4;->A00()LX/0R4;

    move-result-object v2

    const v5, 0x65d16c88

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v4, p0

    move v8, v7

    new-instance v3, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$1;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$1;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;IIZZ)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishTimeoutIntervalMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/0R4;->A01(LX/0R8;J)V

    return-void
.end method

.method public monitorSubscribeTimeout()V
    .locals 9

    invoke-static {}, LX/0R4;->A00()LX/0R4;

    move-result-object v2

    const v5, 0x65d16c88

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v4, p0

    move v8, v7

    new-instance v3, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$2;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$2;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;IIZZ)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishTimeoutIntervalMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/0R4;->A01(LX/0R8;J)V

    return-void
.end method

.method public declared-synchronized publishSuccess()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    const/16 v0, 0x190

    if-ge v1, v0, :cond_0

    iput v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPublishStartTimestamp(J)Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishStartTimestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setReceivePublish(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishStartTimestamp:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishLatencyMs:Ljava/lang/Long;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSubscriptionString(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscriptionString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized subscribeSuccess()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    const/16 v0, 0xc8

    if-ge v1, v0, :cond_0

    iput v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
