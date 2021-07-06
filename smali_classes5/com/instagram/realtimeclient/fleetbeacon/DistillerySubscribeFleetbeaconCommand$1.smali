.class public Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eb;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand$1;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand$1;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand;

    iget-object v2, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mUserSession:LX/0VA;

    const-string v0, "Create Subscription Failed."

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;->finishWithoutDelay(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;LX/0VA;Ljava/lang/String;)V

    return-void
.end method

.method public onPubAckTimeout(I)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand$1;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand;

    iget-object v2, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mUserSession:LX/0VA;

    const-string v0, "Waiting MQTT pub ack timeout. "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;->finishWithoutDelay(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;LX/0VA;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand$1;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand;

    iget-object v0, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->subscribeSuccess()V

    invoke-static {}, LX/0R4;->A00()LX/0R4;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand$1;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand;

    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    iget-object v0, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mUserSession:LX/0VA;

    new-instance v2, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDistilleryPublishCommand;

    invoke-direct {v2, v1, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDistilleryPublishCommand;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;LX/0VA;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, LX/0R4;->A01(LX/0R8;J)V

    return-void
.end method
