.class public abstract LX/11M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/11M;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()LX/11M;
    .locals 2

    const-class v1, LX/11M;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/11M;->A00:LX/11M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static maybeAddMemoryInfoToEvent(LX/0jX;)V
    .locals 0

    return-void
.end method

.method public static setInstance(LX/11M;)V
    .locals 0

    sput-object p0, LX/11M;->A00:LX/11M;

    return-void
.end method


# virtual methods
.method public abstract addMemoryInfoToEvent(LX/0jX;)V
.end method

.method public abstract getFragmentFactory()LX/90Q;
.end method

.method public abstract getPerformanceLogger(LX/0Sh;)LX/Dhq;
.end method

.method public abstract maybeRequestOverlayPermissions(Landroid/content/Context;Ljava/lang/Integer;)Z
.end method

.method public abstract navigateToReactNativeApp(LX/0Sh;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract newIgReactDelegate(Landroidx/fragment/app/Fragment;)LX/90e;
.end method

.method public abstract newReactNativeLauncher(LX/0Sh;)LX/35r;
.end method

.method public abstract newReactNativeLauncher(LX/0Sh;Ljava/lang/String;)LX/35r;
.end method

.method public abstract preloadReactNativeBridge(LX/0Sh;)V
.end method
