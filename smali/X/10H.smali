.class public abstract LX/10H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/10H;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLocationEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v0, "location_mode"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public static isLocationPermitted(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static maybeSetupLocationServices(LX/0VA;ZZ)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v0, LX/1fg;

    invoke-direct {v0, p1, p0, p2}, LX/1fg;-><init>(ZLX/0VA;Z)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_1
    return-void
.end method

.method public static performIntegrityChecks(Landroid/location/Location;)Landroid/location/Location;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static prefetchLocationLazy(LX/0VA;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 5

    new-instance v4, LX/2nU;

    invoke-direct {v4}, LX/2nU;-><init>()V

    new-instance v3, LX/2nW;

    invoke-direct {v3, v4, p0, p1}, LX/2nW;-><init>(LX/2nU;LX/0VA;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0xd1

    const/4 v0, 0x4

    invoke-static {v3, v1, v0, v2, v2}, LX/0ro;->A03(LX/0vX;IIZZ)V

    return-object v4
.end method

.method public static setInstance(LX/10H;)V
    .locals 0

    sput-object p0, LX/10H;->A00:LX/10H;

    return-void
.end method


# virtual methods
.method public abstract cancelSignalPackageRequest(LX/0VA;LX/D5m;)V
.end method

.method public abstract getFragmentFactory()LX/10F;
.end method

.method public abstract getLastLocation(LX/0VA;)Landroid/location/Location;
.end method

.method public abstract getLastLocation(LX/0VA;J)Landroid/location/Location;
.end method

.method public abstract getLastLocation(LX/0VA;JF)Landroid/location/Location;
.end method

.method public abstract getLastLocation(LX/0VA;JFZ)Landroid/location/Location;
.end method

.method public abstract isAccurateEnough(Landroid/location/Location;)Z
.end method

.method public abstract isAccurateEnough(Landroid/location/Location;JF)Z
.end method

.method public abstract isLocationValid(Landroid/location/Location;)Z
.end method

.method public abstract prefetchLocation(LX/0VA;Ljava/lang/String;)Ljava/util/concurrent/Future;
.end method

.method public abstract removeLocationUpdates(LX/0VA;LX/2wM;)V
.end method

.method public abstract requestLocationSignalPackage(LX/0VA;LX/D5m;Ljava/lang/String;)V
.end method

.method public abstract requestLocationSignalPackage(LX/0VA;Landroid/app/Activity;LX/D5m;LX/CHv;Ljava/lang/String;)V
.end method

.method public abstract requestLocationUpdates(LX/0VA;LX/2wM;Ljava/lang/String;)V
.end method

.method public abstract requestLocationUpdates(LX/0VA;Landroid/app/Activity;LX/2wM;LX/CHv;Ljava/lang/String;)V
.end method

.method public abstract setupForegroundCollection(LX/0VA;)V
.end method

.method public abstract setupPlaceSignatureCollection(LX/0VA;)V
.end method
