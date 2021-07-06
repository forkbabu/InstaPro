.class public Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;
.super Lcom/facebook/fbreact/specs/NativeNetInfoSpec;
.source ""

# interfaces
.implements LX/DkH;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "NetInfo"
.end annotation


# static fields
.field public static final CONNECTION_TYPE_BLUETOOTH:Ljava/lang/String; = "bluetooth"

.field public static final CONNECTION_TYPE_CELLULAR:Ljava/lang/String; = "cellular"

.field public static final CONNECTION_TYPE_ETHERNET:Ljava/lang/String; = "ethernet"

.field public static final CONNECTION_TYPE_NONE:Ljava/lang/String; = "none"

.field public static final CONNECTION_TYPE_NONE_DEPRECATED:Ljava/lang/String; = "NONE"

.field public static final CONNECTION_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final CONNECTION_TYPE_UNKNOWN_DEPRECATED:Ljava/lang/String; = "UNKNOWN"

.field public static final CONNECTION_TYPE_WIFI:Ljava/lang/String; = "wifi"

.field public static final CONNECTION_TYPE_WIMAX:Ljava/lang/String; = "wimax"

.field public static final EFFECTIVE_CONNECTION_TYPE_2G:Ljava/lang/String; = "2g"

.field public static final EFFECTIVE_CONNECTION_TYPE_3G:Ljava/lang/String; = "3g"

.field public static final EFFECTIVE_CONNECTION_TYPE_4G:Ljava/lang/String; = "4g"

.field public static final EFFECTIVE_CONNECTION_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final ERROR_MISSING_PERMISSION:Ljava/lang/String; = "E_MISSING_PERMISSION"

.field public static final MISSING_PERMISSION_MESSAGE:Ljava/lang/String; = "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

.field public static final NAME:Ljava/lang/String; = "NetInfo"


# instance fields
.field public mConnectionType:Ljava/lang/String;

.field public final mConnectivityBroadcastReceiver:LX/EEk;

.field public mConnectivityDeprecated:Ljava/lang/String;

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public mEffectiveConnectionType:Ljava/lang/String;

.field public mNoNetworkPermission:Z


# direct methods
.method public constructor <init>(LX/DjG;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeNetInfoSpec;-><init>(LX/DjG;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mNoNetworkPermission:Z

    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mConnectivityDeprecated:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mConnectionType:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mEffectiveConnectionType:Ljava/lang/String;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    new-instance v0, LX/EEk;

    invoke-direct {v0, p0}, LX/EEk;-><init>(Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;)V

    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:LX/EEk;

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->updateAndSendConnectionType()V

    return-void
.end method

.method private createConnectivityEventMap()LX/DdM;
    .locals 3

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mConnectivityDeprecated:Ljava/lang/String;

    const-string v0, "network_info"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mConnectionType:Ljava/lang/String;

    const-string v0, "connectionType"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mEffectiveConnectionType:Ljava/lang/String;

    const-string v0, "effectiveConnectionType"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private getCurrentConnectionType()Ljava/lang/String;
    .locals 3

    const-string v2, "UNKNOWN"

    :try_start_0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Landroid/net/ConnectivityManager;->isNetworkTypeValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    const-string v2, "NONE"

    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mNoNetworkPermission:Z

    return-object v2
.end method

.method private getEffectiveConnectionType(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    return-object v0

    :pswitch_0
    const-string v0, "2g"

    return-object v0

    :pswitch_1
    const-string v0, "3g"

    return-object v0

    :pswitch_2
    const-string v0, "4g"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private registerReceiver()V
    .locals 3

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const/16 v0, 0x5f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:LX/EEk;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:LX/EEk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EEk;->A00:Z

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->updateAndSendConnectionType()V

    return-void
.end method

.method private sendConnectivityChangedEvent()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/DjG;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v0}, LX/Dig;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->createConnectivityEventMap()LX/DdM;

    move-result-object v1

    const-string v0, "networkStatusDidChange"

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:LX/EEk;

    iget-boolean v0, v0, LX/EEk;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:LX/EEk;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:LX/EEk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EEk;->A00:Z

    :cond_0
    return-void
.end method

.method private updateAndSendConnectionType()V
    .locals 5

    const-string v3, "unknown"

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    const-string v0, "bluetooth"

    goto :goto_0

    :cond_0
    const-string v0, "wimax"

    goto :goto_0

    :cond_1
    const-string v0, "ethernet"

    goto :goto_0

    :cond_2
    const-string v0, "wifi"

    goto :goto_0

    :cond_3
    const-string v0, "cellular"

    invoke-direct {p0, v2}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->getEffectiveConnectionType(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v0, "none"

    :goto_0
    move-object v2, v3

    :goto_1
    move-object v3, v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v4, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mNoNetworkPermission:Z

    :cond_5
    move-object v2, v3

    :goto_2
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->getCurrentConnectionType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mConnectionType:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mEffectiveConnectionType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mConnectivityDeprecated:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iput-object v3, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mConnectionType:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mEffectiveConnectionType:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mConnectivityDeprecated:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->sendConnectivityChangedEvent()V

    :cond_7
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getCurrentConnectivity(LX/DEG;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mNoNetworkPermission:Z

    if-eqz v0, :cond_0

    const-string v1, "E_MISSING_PERMISSION"

    const-string v0, "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    invoke-interface {p1, v1, v0}, LX/DEG;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->createConnectivityEventMap()LX/DdM;

    move-result-object v0

    invoke-interface {p1, v0}, LX/DEG;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NetInfo"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Dig;->A07(LX/DkH;)V

    return-void
.end method

.method public isConnectionMetered(LX/DEG;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mNoNetworkPermission:Z

    if-eqz v0, :cond_0

    const-string v1, "E_MISSING_PERMISSION"

    const-string v0, "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    invoke-interface {p1, v1, v0}, LX/DEG;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LX/DEG;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->unregisterReceiver()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->registerReceiver()V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method
