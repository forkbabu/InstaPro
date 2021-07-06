.class public final LX/0an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public volatile A01:J

.field public volatile A02:J

.field public final synthetic A03:LX/0ao;


# direct methods
.method public constructor <init>(LX/0ao;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0an;->A03:LX/0ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0an;->A00:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v1, p0, LX/0an;->A03:LX/0ao;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    iget-object v0, p0, LX/0an;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ao;->A00:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/0ao;->A01(LX/0ao;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
