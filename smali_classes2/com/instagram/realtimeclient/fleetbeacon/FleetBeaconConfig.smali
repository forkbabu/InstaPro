.class public Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mPublishTimeoutInMs:Ljava/lang/Long;

.field public final mSubscribeTimeoutInMs:J

.field public final mUserSession:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->mSubscribeTimeoutInMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->mPublishTimeoutInMs:Ljava/lang/Long;

    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->mUserSession:LX/0Sh;

    return-void
.end method


# virtual methods
.method public getDistilleryTestSampleRate()D
    .locals 2

    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->mUserSession:LX/0Sh;

    invoke-static {v0}, Lcom/instagram/realtimeclient/fleetbeacon/L$ig_android_fleetbeacon_config$distillery_test_sample_rate;->getAndExpose(LX/0Sh;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEnableDistilleryFleetbeacon()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->mUserSession:LX/0Sh;

    invoke-static {v0}, Lcom/instagram/realtimeclient/fleetbeacon/L$ig_android_fleetbeacon_config$enable_distillery_fleet_beacon;->getAndExpose(LX/0Sh;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized getPublishTimeoutInMs()Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->mPublishTimeoutInMs:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSubscribeTimeoutInMs()J
    .locals 2

    monitor-enter p0

    monitor-exit p0

    const-wide/16 v0, 0x4e20

    return-wide v0
.end method
