.class public Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;
.implements LX/0np;
.implements LX/0Sc;


# instance fields
.field public final mEventListener:LX/0mz;

.field public final mFleetbeaconConfig:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;

.field public final mRandom:Ljava/util/Random;

.field public final mSubscriptionId2Context:Ljava/util/Map;

.field public final mUserSession:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mSubscriptionId2Context:Ljava/util/Map;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mRandom:Ljava/util/Random;

    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mUserSession:LX/0VA;

    new-instance v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;-><init>(LX/0VA;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mFleetbeaconConfig:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;

    new-instance v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$2;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$2;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mEventListener:LX/0mz;

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconPublishReceivedEvent;

    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mEventListener:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0VA;Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;-><init>(LX/0VA;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mSubscriptionId2Context:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->finishTest(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Ljava/lang/String;)V

    return-void
.end method

.method private failAllForReason(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mSubscriptionId2Context:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mSubscriptionId2Context:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    invoke-direct {p0, v0, p1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->finishTest(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mSubscriptionId2Context:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private finishTest(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mUserSession:LX/0VA;

    new-instance v3, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;

    invoke-direct {v3, p1, v0, p2}, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;LX/0VA;Ljava/lang/String;)V

    invoke-static {}, LX/0R4;->A00()LX/0R4;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0R4;->A01(LX/0R8;J)V

    return-void
.end method

.method public static getInstance(LX/0VA;)Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;
    .locals 2

    const-class v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;

    new-instance v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$1;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$1;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;

    return-object v0
.end method

.method private isFleetBeaconSubscription(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "17855068760369901"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private isRealtimeSubscription(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isValidFleetBeaconTriggerSubscription(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p2}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/SkywalkerCommand;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/SkywalkerCommand;->getSubscribeTopics()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/SkywalkerCommand;->getSubscribeTopics()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/SkywalkerCommand;->getSubscribeTopics()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->isFleetBeaconSubscription(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    const/4 v3, 0x1

    return v3

    :catch_0
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->REAL_TIME_FLEET_BEACON:Lcom/instagram/debug/log/tags/DLogTag;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "fleetbeacon io exception."

    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    return v3
.end method

.method private maybeTriggerDistilleryFleetbeacon()Z
    .locals 6

    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mFleetbeaconConfig:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->getEnableDistilleryFleetbeacon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mFleetbeaconConfig:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->getDistilleryTestSampleRate()D

    move-result-wide v2

    cmpg-double v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private startDistilleryFlow()V
    .locals 5

    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mFleetbeaconConfig:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;

    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mUserSession:LX/0VA;

    new-instance v4, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    invoke-direct {v4, v1, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;LX/0VA;)V

    iget-object v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mSubscriptionId2Context:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mSubscriptionId2Context:Ljava/util/Map;

    iget-object v0, v4, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mUserSubscriptionId:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mUserSession:LX/0VA;

    new-instance v3, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand;

    invoke-direct {v3, v4, v0}, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;LX/0VA;)V

    invoke-static {}, LX/0R4;->A00()LX/0R4;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, LX/0R4;->A01(LX/0R8;J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onAppBackgrounded()V
    .locals 2

    const v0, -0x31342ad1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "backgrounded"

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->failAllForReason(Ljava/lang/String;)V

    const v0, -0x21f30f0d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onAppForegrounded()V
    .locals 2

    const v0, 0xa703924

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x149e1005

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onConnectionChanged(LX/3KL;)V
    .locals 2

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/3KL;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v0, "lost connection."

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->failAllForReason(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMessage(LX/3GH;)V
    .locals 0

    return-void
.end method

.method public onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 1

    const-string v0, "attempt"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->isValidFleetBeaconTriggerSubscription(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->maybeTriggerDistilleryFleetbeacon()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->startDistilleryFlow()V

    :cond_0
    return-void
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconPublishReceivedEvent;

    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mEventListener:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
