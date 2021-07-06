.class public final LX/HWm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/HWm;

.field public static final lock:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public final A00:Ljava/util/HashSet;

.field public volatile A01:Lcom/facebook/msys/mci/AppState;

.field public volatile A02:Lcom/facebook/msys/mci/NetworkSession;

.field public volatile A03:Lcom/facebook/msys/mci/NotificationCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HWm;

    invoke-direct {v0}, LX/HWm;-><init>()V

    sput-object v0, LX/HWm;->A04:LX/HWm;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/HWm;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/HWm;->A00:Ljava/util/HashSet;

    return-void
.end method

.method public static declared-synchronized A00()Lcom/facebook/msys/mci/NetworkSession;
    .locals 2

    const-class v1, LX/HWm;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/HWm;->A04:LX/HWm;

    iget-object v0, v0, LX/HWm;->A02:Lcom/facebook/msys/mci/NetworkSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A01()Lcom/facebook/msys/mci/NotificationCenter;
    .locals 2

    const-class v1, LX/HWm;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/HWm;->A04:LX/HWm;

    iget-object v0, v0, LX/HWm;->A03:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
