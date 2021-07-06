.class public Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$1;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;IIZZ)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$1;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    invoke-direct {p0, p2, p3, p4, p5}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$1;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$1;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    iget v1, v2, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mUserSession:LX/0VA;

    const-string v0, "waiting publish timeout."

    invoke-static {v2, v1, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;->finishWithoutDelay(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;LX/0VA;Ljava/lang/String;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
