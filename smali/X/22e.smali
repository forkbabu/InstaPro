.class public abstract LX/22e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Landroid/os/Handler;


# instance fields
.field public final A00:Ljava/util/concurrent/FutureTask;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/22e;->A03:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/22e;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/22e;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/22f;

    invoke-direct {v1, p0}, LX/22f;-><init>(LX/22e;)V

    new-instance v0, LX/22g;

    invoke-direct {v0, p0, v1}, LX/22g;-><init>(LX/22e;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/22e;->A00:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/Object;
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A02(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 3

    const-class v2, LX/22e;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/22e;->A04:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/22e;->A04:Landroid/os/Handler;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/27K;

    invoke-direct {v0, p0, p1}, LX/27K;-><init>(LX/22e;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
