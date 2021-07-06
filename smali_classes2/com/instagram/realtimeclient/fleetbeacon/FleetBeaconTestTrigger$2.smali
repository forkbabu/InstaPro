.class public Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$2;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconPublishReceivedEvent;)V
    .locals 5

    const v0, -0x17108294

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$2;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;

    iget-object v3, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mSubscriptionId2Context:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$2;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;

    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->mSubscriptionId2Context:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconPublishReceivedEvent;->mSubscriptionId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    monitor-exit v3

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->setReceivePublish(J)V

    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$2;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;

    iget-object v0, p1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconPublishReceivedEvent;->mError:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->access$200(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Ljava/lang/String;)V

    :cond_0
    const v0, 0x147e53e    # 3.6715E-38f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x473a212f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    const v0, 0xa76b0eb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconPublishReceivedEvent;

    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$2;->onEvent(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconPublishReceivedEvent;)V

    const v0, -0x7320d478

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
