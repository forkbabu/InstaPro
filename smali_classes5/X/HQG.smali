.class public final LX/HQG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/HPk;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/HPk;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/HQG;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/HQG;->A05:Ljava/util/LinkedList;

    iput v1, p0, LX/HQG;->A00:I

    iput-boolean v1, p0, LX/HQG;->A01:Z

    iput-boolean v1, p0, LX/HQG;->A02:Z

    iput-object p1, p0, LX/HQG;->A04:LX/HPk;

    iput-object p2, p0, LX/HQG;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Runnable;)LX/HPk;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/HQG;->A01:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/HQG;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HQG;->A00:I

    new-instance v0, LX/HQH;

    invoke-direct {v0, p0, p1}, LX/HQH;-><init>(LX/HQG;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "Cannot generate callbacks after complete is called"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/HQG;->A01:Z

    iget-object v0, p0, LX/HQG;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/HQG;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HQG;->A04:LX/HPk;

    iget-object v0, p0, LX/HQG;->A03:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/HQS;->A00(LX/HPk;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
