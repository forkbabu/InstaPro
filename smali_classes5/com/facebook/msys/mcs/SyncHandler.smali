.class public Lcom/facebook/msys/mcs/SyncHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/GHi;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mcs/SyncHandler;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private native checkClientUpdateNative(Ljava/lang/String;)V
.end method

.method private native enableSyncNative()V
.end method

.method private native enableTraceTypeNative(I)V
.end method

.method private native executeSyncNative()V
.end method

.method public static native initNativeHolder(Lcom/facebook/msys/mci/Database;Ljava/lang/String;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/DatabaseHealthMonitor;Lcom/facebook/msys/mcs/DasmConfigCreator;Z)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native notifyAppEnterForegroundNative()V
.end method

.method private native notifyTaskResponseProcessedNative()V
.end method

.method private native reportAppStateNative()V
.end method

.method private native updateAppStateToBackgroundNative()V
.end method

.method private native updateAppStateToForegroundNative()V
.end method

.method private native updateNetworkStateFromNetworkSessionNative()V
.end method


# virtual methods
.method public enableTraceType(I)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "SyncHandler enableTraceType"

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Log;->log(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/msys/mcs/SyncHandler;->enableTraceTypeNative(I)V

    return-void
.end method

.method public notifyAppEnterForeground()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/msys/mcs/SyncHandler;->notifyAppEnterForegroundNative()V

    return-void
.end method

.method public reportAppState()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/msys/mcs/SyncHandler;->reportAppStateNative()V

    return-void
.end method

.method public updateAppStateToBackground()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/msys/mcs/SyncHandler;->updateAppStateToBackgroundNative()V

    return-void
.end method

.method public updateAppStateToForeground()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/msys/mcs/SyncHandler;->updateAppStateToForegroundNative()V

    return-void
.end method
