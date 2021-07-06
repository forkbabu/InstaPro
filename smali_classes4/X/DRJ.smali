.class public final LX/DRJ;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements LX/DR8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:Ljava/io/RandomAccessFile;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/locks/Condition;

.field public final A07:Ljava/util/concurrent/locks/Lock;

.field public final A08:[B

.field public final A09:LX/DSi;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/DSi;)V
    .locals 3

    const v2, 0x64000

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/DRJ;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/DRJ;->A06:Ljava/util/concurrent/locks/Condition;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/DRJ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, LX/DRJ;->A02:Z

    iput v2, p0, LX/DRJ;->A03:I

    new-array v0, v2, [B

    iput-object v0, p0, LX/DRJ;->A08:[B

    const-string v1, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/DRJ;->A04:Ljava/io/RandomAccessFile;

    iput-object p2, p0, LX/DRJ;->A09:LX/DSi;

    return-void
.end method


# virtual methods
.method public final BDv()V
    .locals 0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final BO8()V
    .locals 2

    iget-object v1, p0, LX/DRJ;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/DRJ;->A06:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v2, p0, LX/DRJ;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/DRJ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/DRJ;->A06:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/DRJ;->A02:Z

    const/4 v5, -0x1

    if-nez v0, :cond_4

    iget v1, p0, LX/DRJ;->A01:I

    iget v0, p0, LX/DRJ;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/DRJ;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, LX/DRJ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DRJ;->A06:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v3, p0, LX/DRJ;->A04:Ljava/io/RandomAccessFile;

    iget-object v2, p0, LX/DRJ;->A08:[B

    iget v0, p0, LX/DRJ;->A03:I

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    if-eq v0, v5, :cond_2

    iput v0, p0, LX/DRJ;->A00:I

    iput v1, p0, LX/DRJ;->A01:I

    :cond_1
    iget v5, p0, LX/DRJ;->A01:I

    iget v4, p0, LX/DRJ;->A00:I

    if-ne v5, v4, :cond_3

    iget-object v3, p0, LX/DRJ;->A09:LX/DSi;

    const-string v2, "TailingFileInputStream:BufferError"

    const-string v1, "mBufferPos = "

    const-string v0, "; mBufferLimit = "

    invoke-static {v1, v5, v0, v4}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2710

    invoke-interface {v3, v2, v1, v0}, LX/DSi;->B1w(Ljava/lang/String;Ljava/lang/String;I)V

    iget v5, p0, LX/DRJ;->A01:I

    iget v0, p0, LX/DRJ;->A03:I

    if-ne v5, v0, :cond_3

    const-string v1, "Stopping invalid buffer during TailingFileInputStream upload operation"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DRJ;->A02:Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/DRJ;->A08:[B

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/DRJ;->A01:I

    aget-byte v0, v1, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :cond_4
    :goto_1
    monitor-exit p0

    return v5

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
