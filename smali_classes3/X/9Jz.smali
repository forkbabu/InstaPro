.class public final LX/9Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9K3;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/9S2;

.field public final A03:LX/2wM;

.field public final A04:LX/CHv;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;LX/9S2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/9K1;

    invoke-direct {v3, p0}, LX/9K1;-><init>(LX/9Jz;)V

    iput-object v3, p0, LX/9Jz;->A03:LX/2wM;

    new-instance v4, LX/9K2;

    invoke-direct {v4, p0}, LX/9K2;-><init>(LX/9Jz;)V

    iput-object v4, p0, LX/9Jz;->A04:LX/CHv;

    move-object v1, p1

    iput-object p1, p0, LX/9Jz;->A05:LX/0VA;

    move-object v2, p2

    iput-object p2, p0, LX/9Jz;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/9Jz;->A02:LX/9S2;

    sget-object v0, LX/10H;->A00:LX/10H;

    if-eqz v0, :cond_0

    const-string v5, "MediaLocationMapMyLocationHelper"

    invoke-virtual/range {v0 .. v5}, LX/10H;->requestLocationUpdates(LX/0VA;Landroid/app/Activity;LX/2wM;LX/CHv;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A00(LX/9Jz;)V
    .locals 5

    invoke-virtual {p0}, LX/9Jz;->AOF()Landroid/location/Location;

    move-result-object v0

    iget-object p0, p0, LX/9Jz;->A02:LX/9S2;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const/high16 v1, 0x41700000    # 15.0f

    new-instance v0, LX/9Jg;

    invoke-direct {v0}, LX/9Jg;-><init>()V

    iput-object v2, v0, LX/9Jg;->A06:Lcom/facebook/android/maps/model/LatLng;

    iput v1, v0, LX/9Jg;->A01:F

    invoke-virtual {p0, v0}, LX/9S2;->A06(LX/9Jg;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AOF()Landroid/location/Location;
    .locals 2

    sget-object v1, LX/10H;->A00:LX/10H;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Jz;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/10H;->getLastLocation(LX/0VA;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
