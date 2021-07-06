.class public Lcom/facebook/react/modules/location/LocationModule;
.super Lcom/facebook/fbreact/specs/NativeLocationObserverSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "LocationObserver"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "LocationObserver"

.field public static final RCT_DEFAULT_LOCATION_ACCURACY:F = 100.0f


# instance fields
.field public final mLocationListener:Landroid/location/LocationListener;

.field public mWatchedProvider:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DjG;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeLocationObserverSpec;-><init>(LX/DjG;)V

    new-instance v0, LX/EDu;

    invoke-direct {v0, p0}, LX/EDu;-><init>(Lcom/facebook/react/modules/location/LocationModule;)V

    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/react/modules/location/LocationModule;)LX/DjG;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/DjG;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Landroid/location/Location;)LX/DdM;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Landroid/location/Location;)LX/DdM;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1800()Z
    .locals 1

    invoke-static {}, Lcom/facebook/react/modules/location/LocationModule;->isAppInBackground()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$200(Lcom/facebook/react/modules/location/LocationModule;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/location/LocationModule;->emitError(ILjava/lang/String;)V

    return-void
.end method

.method private emitError(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/DjG;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v0}, LX/Dig;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-static {p1, p2}, LX/EDp;->A00(ILjava/lang/String;)LX/DdM;

    move-result-object v1

    const-string v0, "geolocationError"

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;
    .locals 5

    const-string v1, "network"

    const-string v4, "gps"

    move-object v3, v1

    if-eqz p2, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, v4

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    return-object v2

    :cond_3
    return-object v3
.end method

.method public static isAppInBackground()Z
    .locals 3

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static locationToMap(Landroid/location/Location;)LX/DdM;
    .locals 6

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v5

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-string v0, "latitude"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    const-string v0, "longitude"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    const-string v0, "altitude"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v1, v0

    const-string v0, "accuracy"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-double v1, v0

    const-string v0, "heading"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v1, v0

    const-string v0, "speed"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    const-string v0, "coords"

    invoke-interface {v5, v0, v3}, LX/DdM;->putMap(Ljava/lang/String;LX/Dfx;)V

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    long-to-double v1, v3

    const-string v0, "timestamp"

    invoke-interface {v5, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1

    const-string v0, "mocked"

    invoke-interface {v5, v0, v1}, LX/DdM;->putBoolean(Ljava/lang/String;Z)V

    return-object v5
.end method

.method public static throwLocationPermissionMissing(Ljava/lang/SecurityException;)V
    .locals 2

    const-string v1, "Looks like the app doesn\'t have the permission to access location.\nAdd the following line to your app\'s AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_FINE_LOCATION\" />"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getCurrentPosition(LX/Dfx;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 15

    invoke-static/range {p1 .. p1}, LX/EDE;->A00(LX/Dfx;)LX/EDE;

    move-result-object v7

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v1

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/LocationManager;

    iget-boolean v0, v7, LX/EDE;->A03:Z

    invoke-direct {p0, v9, v0}, Lcom/facebook/react/modules/location/LocationModule;->getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object/from16 v14, p3

    if-nez v10, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x2

    const-string v0, "No location provider available."

    invoke-static {v1, v0}, LX/EDp;->A00(ILjava/lang/String;)LX/DdM;

    move-result-object v0

    aput-object v0, v2, v8

    :goto_0
    invoke-interface {v14, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/facebook/react/modules/location/LocationModule;->isAppInBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x2

    const-string v0, "Cannot retrieve position while app is backgrounded."

    invoke-static {v1, v0}, LX/EDp;->A00(ILjava/lang/String;)LX/DdM;

    move-result-object v0

    aput-object v0, v2, v8

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    invoke-static {v9, v10}, LX/0iY;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    move-object/from16 v13, p2

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v2, v0

    iget-wide v0, v7, LX/EDE;->A00:D

    cmpg-double v6, v2, v0

    if-gez v6, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Landroid/location/Location;)LX/DdM;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-interface {v13, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v11, v7, LX/EDE;->A02:J

    new-instance v8, LX/EDv;

    invoke-direct/range {v8 .. v14}, LX/EDv;-><init>(Landroid/location/LocationManager;Ljava/lang/String;JLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {}, Lcom/facebook/react/modules/location/LocationModule;->isAppInBackground()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v8, LX/EDv;->A06:Lcom/facebook/react/bridge/Callback;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "Cannot retrieve position while app is backgrounded."

    invoke-static {v1, v0}, LX/EDp;->A00(ILjava/lang/String;)LX/DdM;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_3
    iput-object v4, v8, LX/EDv;->A00:Landroid/location/Location;

    iget-object v0, v8, LX/EDv;->A04:Landroid/location/LocationManager;

    iget-object v1, v8, LX/EDv;->A09:Ljava/lang/String;

    const-wide/16 v2, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, v8, LX/EDv;->A03:Landroid/location/LocationListener;

    const v6, 0x662fbecd

    invoke-static/range {v0 .. v6}, LX/0iY;->A02(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;I)V

    iget-object v3, v8, LX/EDv;->A05:Landroid/os/Handler;

    iget-object v2, v8, LX/EDv;->A08:Ljava/lang/Runnable;

    iget-wide v0, v8, LX/EDv;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule;->throwLocationPermissionMissing(Ljava/lang/SecurityException;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocationObserver"

    return-object v0
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public requestAuthorization()V
    .locals 0

    return-void
.end method

.method public setConfiguration(LX/Dfx;)V
    .locals 0

    return-void
.end method

.method public startObserving(LX/Dfx;)V
    .locals 10

    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    const-string v0, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/EDE;->A00(LX/Dfx;)LX/EDE;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v1

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    iget-boolean v0, v2, LX/EDE;->A03:Z

    invoke-direct {p0, v3, v0}, Lcom/facebook/react/modules/location/LocationModule;->getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v1, 0x2

    const-string v0, "No location provider available."

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/modules/location/LocationModule;->emitError(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    invoke-static {v3, v0}, LX/0iY;->A01(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    invoke-static {}, Lcom/facebook/react/modules/location/LocationModule;->isAppInBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const-string v0, "Cannot retrieve position while app is backgrounded."

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/modules/location/LocationModule;->emitError(ILjava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v5, 0x3e8

    iget v7, v2, LX/EDE;->A01:F

    iget-object v8, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    const v9, 0x499021fd

    invoke-static/range {v3 .. v9}, LX/0iY;->A02(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;I)V

    :cond_2
    iput-object v4, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule;->throwLocationPermissionMissing(Ljava/lang/SecurityException;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public stopObserving()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v1

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    invoke-static {v1, v0}, LX/0iY;->A01(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    return-void
.end method
