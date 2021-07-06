.class public final Lcom/facebook/video/heroplayer/stallmonitor/HeroGlobalStallMonitor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/video/heroplayer/stallmonitor/HeroGlobalStallMonitor;


# instance fields
.field public final A00:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/video/heroplayer/stallmonitor/HeroGlobalStallMonitor;

    invoke-direct {v0}, Lcom/facebook/video/heroplayer/stallmonitor/HeroGlobalStallMonitor;-><init>()V

    sput-object v0, Lcom/facebook/video/heroplayer/stallmonitor/HeroGlobalStallMonitor;->A01:Lcom/facebook/video/heroplayer/stallmonitor/HeroGlobalStallMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/stallmonitor/HeroGlobalStallMonitor;->A00:Ljava/util/Deque;

    return-void
.end method

.method public static declared-synchronized A00()Lcom/facebook/video/heroplayer/stallmonitor/HeroGlobalStallMonitor;
    .locals 2

    const-class v1, Lcom/facebook/video/heroplayer/stallmonitor/HeroGlobalStallMonitor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/video/heroplayer/stallmonitor/HeroGlobalStallMonitor;->A01:Lcom/facebook/video/heroplayer/stallmonitor/HeroGlobalStallMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
