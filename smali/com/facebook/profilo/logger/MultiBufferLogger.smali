.class public final Lcom/facebook/profilo/logger/MultiBufferLogger;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# instance fields
.field public final mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile mLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private ensureLoaded()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mLoaded:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mLoaded:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "profilo"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->initHybrid()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mLoaded:Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method private native initHybrid()V
.end method

.method private native nativeAddBuffer(Lcom/facebook/profilo/mmapbuf/Buffer;)V
.end method

.method private native nativeRemoveBuffer(Lcom/facebook/profilo/mmapbuf/Buffer;)V
.end method

.method private native nativeWriteBytesEntry(IIILjava/lang/String;)I
.end method

.method private native nativeWriteStandardEntry(IIJIIIJ)I
.end method


# virtual methods
.method public addBuffer(Lcom/facebook/profilo/mmapbuf/Buffer;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->ensureLoaded()V

    invoke-direct {p0, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->nativeAddBuffer(Lcom/facebook/profilo/mmapbuf/Buffer;)V

    iget-object v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public removeBuffer(Lcom/facebook/profilo/mmapbuf/Buffer;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->ensureLoaded()V

    invoke-direct {p0, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->nativeRemoveBuffer(Lcom/facebook/profilo/mmapbuf/Buffer;)V

    iget-object v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public writeBytesEntry(IIILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->ensureLoaded()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/profilo/logger/MultiBufferLogger;->nativeWriteBytesEntry(IIILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public writeStandardEntry(IIJIIIJ)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->ensureLoaded()V

    invoke-direct/range {p0 .. p9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->nativeWriteStandardEntry(IIJIIIJ)I

    move-result v0

    return v0
.end method
