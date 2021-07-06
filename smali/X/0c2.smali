.class public final LX/0c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RI;


# instance fields
.field public A00:Z

.field public final A01:LX/0RN;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:I

.field public final A05:LX/0RI;

.field public final A06:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/0Qy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0c2;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p1, LX/0Qy;->A02:LX/0RN;

    iput-object v0, p0, LX/0c2;->A01:LX/0RN;

    iget-object v0, p1, LX/0Qy;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/0c2;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0Qy;->A03:LX/0RI;

    iput-object v0, p0, LX/0c2;->A05:LX/0RI;

    iget v0, p1, LX/0Qy;->A00:I

    iput v0, p0, LX/0c2;->A04:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0c2;->A06:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0c2;->A00:Z

    return-void
.end method

.method public static A00(LX/0c2;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0c2;->A00:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0c2;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget v4, p0, LX/0c2;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string/jumbo v7, "waiting in queue time exceeded limit"

    iget-object v6, p0, LX/0c2;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    int-to-long v4, v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0c2;->A06:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c6;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0c2;->A00:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0c2;->A05:LX/0RI;

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; elapsedTimeMs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit p0

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final AFj(LX/0R9;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final AFk(LX/0R8;)V
    .locals 2

    iget-object v1, p0, LX/0c2;->A06:Ljava/util/Queue;

    new-instance v0, LX/0c6;

    invoke-direct {v0, p0, p1}, LX/0c6;-><init>(LX/0c2;LX/0R8;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0c2;->A00(LX/0c2;)V

    return-void
.end method
