.class public Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic val$userSession:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$1;->val$userSession:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;
    .locals 2

    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$1;->val$userSession:LX/0VA;

    new-instance v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;

    invoke-direct {v1, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;-><init>(LX/0VA;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0nr;->A03(LX/0np;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$1;->get()Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;

    move-result-object v0

    return-object v0
.end method
