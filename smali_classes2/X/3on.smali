.class public final LX/3on;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0I9;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, LX/3on;->A01:Z

    iput-boolean p2, p0, LX/3on;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BPC(Landroid/telephony/TelephonyManager;)Ljava/util/List;
    .locals 3

    iget-boolean v0, p0, LX/3on;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/3JO;->A04:Ljava/lang/String;

    const-string v1, "IgLocationRequestDetector"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/3on;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3JO;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BPD(Landroid/telephony/TelephonyManager;)Landroid/telephony/CellLocation;
    .locals 3

    iget-boolean v0, p0, LX/3on;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/3JO;->A05:Ljava/lang/String;

    const-string v1, "IgLocationRequestDetector"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/3on;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3JO;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BPF(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;
    .locals 3

    iget-boolean v0, p0, LX/3on;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/3JO;->A07:Ljava/lang/String;

    const-string v1, "IgLocationRequestDetector"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/3on;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3JO;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public final BPG(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    iget-boolean v0, p0, LX/3on;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/3JO;->A00:Ljava/lang/String;

    const-string v1, "IgLocationRequestDetector"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/3on;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3JO;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final BPH(Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .locals 3

    iget-boolean v0, p0, LX/3on;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/3JO;->A08:Ljava/lang/String;

    const-string v1, "IgLocationRequestDetector"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/3on;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3JO;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BPI(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;
    .locals 3

    iget-boolean v0, p0, LX/3on;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/3JO;->A06:Ljava/lang/String;

    const-string v1, "IgLocationRequestDetector"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/3on;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3JO;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0ie;->A00(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    move-result-object v0

    return-object v0
.end method

.method public final BdZ(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 3

    iget-boolean v0, p0, LX/3on;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/3JO;->A01:Ljava/lang/String;

    const-string v1, "IgLocationRequestDetector"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public final BeJ(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;I)V
    .locals 6

    iget-boolean v0, p0, LX/3on;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/3JO;->A02:Ljava/lang/String;

    const-string v1, "IgLocationRequestDetector"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/3on;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3JO;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    move-object v1, p2

    move-object v0, p1

    move-object v5, p6

    move v4, p5

    move-wide v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method

.method public final BeM(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;I)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/3on;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/3JO;->A03:Ljava/lang/String;

    const-string v1, "IgLocationRequestDetector"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/3on;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3JO;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2, p3, v3}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public final Bkj(Landroid/net/wifi/WifiManager;)Z
    .locals 3

    iget-boolean v0, p0, LX/3on;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/3JO;->A09:Ljava/lang/String;

    const-string v1, "IgLocationRequestDetector"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/3on;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3JO;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    return v0
.end method
