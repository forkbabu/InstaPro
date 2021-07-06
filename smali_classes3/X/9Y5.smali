.class public final LX/9Y5;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/location/Location;

.field public final synthetic A01:Lcom/instagram/location/intf/LocationSignalPackage;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/9Y5;->A00:Landroid/location/Location;

    iput-object p2, p0, LX/9Y5;->A01:Lcom/instagram/location/intf/LocationSignalPackage;

    iput-object p3, p0, LX/9Y5;->A02:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x2740a1d2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/9Y5;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A02(LX/0VA;LX/86M;)V

    const v0, -0x5660d23a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x63e85605

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/86M;

    const v0, 0x2c3e2121

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9Y5;->A00:Landroid/location/Location;

    iget-object v0, p0, LX/9Y5;->A01:Lcom/instagram/location/intf/LocationSignalPackage;

    const-class v1, Lcom/instagram/creation/location/NearbyVenuesService;

    monitor-enter v1

    :try_start_0
    sput-object p1, Lcom/instagram/creation/location/NearbyVenuesService;->A01:LX/86M;

    sput-object v2, Lcom/instagram/creation/location/NearbyVenuesService;->A00:Landroid/location/Location;

    sput-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A02:Lcom/instagram/location/intf/LocationSignalPackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/9Y5;->A02:LX/0VA;

    invoke-static {v0, p1}, Lcom/instagram/creation/location/NearbyVenuesService;->A02(LX/0VA;LX/86M;)V

    const v0, -0x422e56e3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x2f610cf8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
