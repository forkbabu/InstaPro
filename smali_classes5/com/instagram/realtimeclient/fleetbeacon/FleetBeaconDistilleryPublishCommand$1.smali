.class public Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDistilleryPublishCommand$1;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDistilleryPublishCommand;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDistilleryPublishCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDistilleryPublishCommand$1;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDistilleryPublishCommand;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(LX/2VT;)V
    .locals 4

    const v0, -0x2b5c2786

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDistilleryPublishCommand$1;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDistilleryPublishCommand;

    iget-object v2, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mUserSession:LX/0VA;

    const-string v0, "Publish failed."

    invoke-static {v2, v1, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;->finishWithoutDelay(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;LX/0VA;Ljava/lang/String;)V

    const v0, -0x21ea47e9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onFailInBackground(LX/0vo;)V
    .locals 2

    const v0, 0x2eaf1729

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x10c8186b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onFinish()V
    .locals 2

    const v0, -0x4782175a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x58799789

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const v0, 0x63b69e18

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x12f90bfd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onSuccess(LX/1IC;)V
    .locals 2

    const v0, 0x6a3cc0cb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDistilleryPublishCommand$1;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDistilleryPublishCommand;

    iget-object v0, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->publishSuccess()V

    const v0, -0x6e9f15b8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x66755edf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/1IC;

    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDistilleryPublishCommand$1;->onSuccess(LX/1IC;)V

    const v0, 0x259d89e3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onSuccessInBackground(LX/1IC;)V
    .locals 2

    const v0, 0x1d2e78ef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x75c6e45d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x7d27a2da

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/1IC;

    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDistilleryPublishCommand$1;->onSuccessInBackground(LX/1IC;)V

    const v0, 0x53d2f77b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
