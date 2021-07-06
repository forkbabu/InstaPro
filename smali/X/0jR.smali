.class public final LX/0jR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0jR;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0X3;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/locks/Lock;

.field public final A05:Ljava/util/concurrent/locks/Lock;

.field public final A06:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, LX/0jR;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, LX/0jR;->A04:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, LX/0jR;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, LX/0jR;->A05:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0jR;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, LX/0jR;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0jR;->A01:J

    return-void
.end method

.method public static A00()LX/0jR;
    .locals 2

    sget-object v0, LX/0jR;->A07:LX/0jR;

    if-nez v0, :cond_1

    const-class v1, LX/0jR;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0jR;->A07:LX/0jR;

    if-nez v0, :cond_0

    new-instance v0, LX/0jR;

    invoke-direct {v0}, LX/0jR;-><init>()V

    sput-object v0, LX/0jR;->A07:LX/0jR;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0jR;->A07:LX/0jR;

    return-object v0
.end method

.method public static A01(LX/0jR;)V
    .locals 5

    iget-object v0, p0, LX/0jR;->A02:LX/0X3;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0jR;->A05:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, LX/0jR;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0jR;->A00:I

    iget-wide v2, p0, LX/0jR;->A01:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_since_last_C1"

    invoke-static {v0, v1}, LX/0EW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "time_of_last_C1"

    invoke-static {v0, v1}, LX/0EW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void
.end method
