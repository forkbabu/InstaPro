.class public final LX/2w5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:LX/2w2;


# direct methods
.method public constructor <init>(LX/2w2;)V
    .locals 0

    iput-object p1, p0, LX/2w5;->A00:LX/2w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 12

    const-string v5, "AndroidPlatformFbLocationManager"

    const-string/jumbo v6, "onLocationChanged"

    iget-object v4, p0, LX/2w5;->A00:LX/2w2;

    invoke-static {p1}, LX/2w3;->A00(Landroid/location/Location;)LX/2Mn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, LX/2w3;->A09(LX/2Mn;)Z

    iget-object v7, v4, LX/2w3;->A04:Ljava/lang/String;

    iget-object v8, v4, LX/2w2;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1}, LX/2Mn;->A03()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v9, "AndroidPlatformLocationProvider"

    iget-object v4, v4, LX/2w3;->A0D:LX/2Mh;

    if-eqz v4, :cond_0

    invoke-virtual/range {v4 .. v11}, LX/2Mh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/2w3;->A07:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v2

    invoke-virtual {v1}, LX/2Mn;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_0
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
