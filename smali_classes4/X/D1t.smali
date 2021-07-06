.class public final LX/D1t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wM;
.implements LX/D5m;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/location/Location;

.field public A02:Lcom/instagram/creation/base/CreationSession;

.field public A03:LX/D1x;

.field public A04:Lcom/instagram/location/intf/LocationSignalPackage;

.field public A05:LX/0VA;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/CreationSession;Landroid/app/Activity;LX/0VA;LX/D1x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D1t;->A02:Lcom/instagram/creation/base/CreationSession;

    iput-object p2, p0, LX/D1t;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/D1t;->A05:LX/0VA;

    iput-object p4, p0, LX/D1t;->A03:LX/D1x;

    return-void
.end method


# virtual methods
.method public final BLG(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final BTh(Lcom/instagram/location/intf/LocationSignalPackage;)V
    .locals 1

    iput-object p1, p0, LX/D1t;->A04:Lcom/instagram/location/intf/LocationSignalPackage;

    invoke-interface {p1}, Lcom/instagram/location/intf/LocationSignalPackage;->AWf()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, LX/D1t;->A01:Landroid/location/Location;

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iput-object p1, p0, LX/D1t;->A01:Landroid/location/Location;

    sget-object v1, LX/10H;->A00:LX/10H;

    iget-object v0, p0, LX/D1t;->A05:LX/0VA;

    invoke-virtual {v1, v0, p0}, LX/10H;->removeLocationUpdates(LX/0VA;LX/2wM;)V

    return-void
.end method
