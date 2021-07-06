.class public abstract LX/HmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hn1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Exception;

.field public A04:Z

.field public A05:Z

.field public A06:LX/2gu;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/ArrayDeque;

.field public final A09:Ljava/util/ArrayDeque;

.field public final A0A:[LX/2gu;

.field public final A0B:[LX/Hmk;

.field public final A0C:Ljava/lang/Thread;


# direct methods
.method public constructor <init>([LX/2gu;[LX/Hmk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HmZ;->A07:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/HmZ;->A08:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/HmZ;->A09:Ljava/util/ArrayDeque;

    iput-object p1, p0, LX/HmZ;->A0A:[LX/2gu;

    array-length v0, p1

    iput v0, p0, LX/HmZ;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/HmZ;->A00:I

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/HmZ;->A0A:[LX/2gu;

    instance-of v0, p0, LX/Hmc;

    if-nez v0, :cond_0

    new-instance v0, LX/Hmq;

    invoke-direct {v0}, LX/Hmq;-><init>()V

    :goto_1
    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/Hmo;

    invoke-direct {v0}, LX/Hmo;-><init>()V

    goto :goto_1

    :cond_1
    iput-object p2, p0, LX/HmZ;->A0B:[LX/Hmk;

    array-length v2, p2

    iput v2, p0, LX/HmZ;->A01:I

    :goto_2
    if-ge v3, v2, :cond_3

    move-object v1, p0

    instance-of v0, p0, LX/Hmc;

    if-nez v0, :cond_2

    check-cast v1, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    new-instance v0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;-><init>(Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;)V

    :goto_3
    aput-object v0, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    check-cast v1, LX/Hmc;

    new-instance v0, LX/Hml;

    invoke-direct {v0, v1}, LX/Hml;-><init>(LX/Hmc;)V

    goto :goto_3

    :cond_3
    new-instance v0, LX/Hma;

    invoke-direct {v0, p0}, LX/Hma;-><init>(LX/HmZ;)V

    iput-object v0, p0, LX/HmZ;->A0C:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final A01()LX/2gu;
    .locals 4

    iget-object v3, p0, LX/HmZ;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/HmZ;->A03:Ljava/lang/Exception;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/HmZ;->A06:LX/2gu;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iget v1, p0, LX/HmZ;->A00:I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/HmZ;->A0A:[LX/2gu;

    sub-int/2addr v1, v2

    iput v1, p0, LX/HmZ;->A00:I

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, LX/HmZ;->A06:LX/2gu;

    monitor-exit v3

    return-object v0

    :cond_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02()LX/Hmk;
    .locals 3

    iget-object v2, p0, LX/HmZ;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/HmZ;->A03:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/HmZ;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hmk;

    :goto_0
    monitor-exit v2

    return-object v0

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/2gu;LX/Hmk;Z)Ljava/lang/Exception;
    .locals 7

    move-object v2, p0

    check-cast v2, LX/Hmc;

    check-cast p1, LX/Hmo;

    check-cast p2, LX/Hmh;

    :try_start_0
    iget-object v0, p1, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v2, v1, v0, p3}, LX/Hmc;->A06([BIZ)LX/Hmn;

    move-result-object v0

    iget-wide v3, p1, LX/2gu;->A00:J

    iget-wide v5, p1, LX/Hmo;->A00:J

    iput-wide v3, p2, LX/Hmk;->A01:J

    iput-object v0, p2, LX/Hmh;->A01:LX/Hmn;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    move-wide v5, v3

    :cond_0
    iput-wide v5, p2, LX/Hmh;->A00:J

    iget v1, p2, LX/2gv;->A00:I

    const v0, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p2, LX/2gv;->A00:I

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch LX/2hX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public final A04(LX/2gu;)V
    .locals 3

    iget-object v2, p0, LX/HmZ;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/HmZ;->A03:Ljava/lang/Exception;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/HmZ;->A06:LX/2gu;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A01(Z)V

    iget-object v0, p0, LX/HmZ;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/HmZ;->A01:I

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/HmZ;->A06:LX/2gu;

    monitor-exit v2

    return-void

    :cond_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(LX/Hmk;)V
    .locals 4

    iget-object v3, p0, LX/HmZ;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, LX/2gv;->A03()V

    iget-object v2, p0, LX/HmZ;->A0B:[LX/Hmk;

    iget v1, p0, LX/HmZ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/HmZ;->A01:I

    aput-object p1, v2, v1

    iget-object v0, p0, LX/HmZ;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/HmZ;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic AD5()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/HmZ;->A01()LX/2gu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AD9()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/HmZ;->A02()LX/Hmk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BwW(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/2gu;

    invoke-virtual {p0, p1}, LX/HmZ;->A04(LX/2gu;)V

    return-void
.end method

.method public final flush()V
    .locals 5

    iget-object v4, p0, LX/HmZ;->A07:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/HmZ;->A04:Z

    const/4 v0, 0x0

    iput v0, p0, LX/HmZ;->A02:I

    iget-object v3, p0, LX/HmZ;->A06:LX/2gu;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2gv;->A03()V

    iget-object v2, p0, LX/HmZ;->A0A:[LX/2gu;

    iget v1, p0, LX/HmZ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/HmZ;->A00:I

    aput-object v3, v2, v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/HmZ;->A06:LX/2gu;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/HmZ;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2gu;

    invoke-virtual {v3}, LX/2gv;->A03()V

    iget-object v2, p0, LX/HmZ;->A0A:[LX/2gu;

    iget v1, p0, LX/HmZ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/HmZ;->A00:I

    aput-object v3, v2, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, LX/HmZ;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hmk;

    invoke-virtual {v0}, LX/Hmk;->release()V

    goto :goto_1

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, LX/HmZ;->A07:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/HmZ;->A05:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/HmZ;->A0C:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
