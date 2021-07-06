.class public final LX/1iG;
.super LX/1Cw;
.source ""


# instance fields
.field public A00:LX/4Db;

.field public final A01:I

.field public final A02:LX/1Di;

.field public final A03:LX/1iI;


# direct methods
.method public constructor <init>(LX/1iI;LX/1Di;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/1Cw;-><init>()V

    iput-object p1, p0, LX/1iG;->A03:LX/1iI;

    iput v0, p0, LX/1iG;->A01:I

    iput-object p2, p0, LX/1iG;->A02:LX/1Di;

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/1iG;->A00:LX/4Db;

    if-nez v6, :cond_0

    new-instance v6, LX/4Db;

    invoke-direct {v6, p0}, LX/4Db;-><init>(LX/1iG;)V

    iput-object v6, p0, LX/1iG;->A00:LX/4Db;

    :cond_0
    iget-wide v3, v6, LX/4Db;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v6, LX/4Db;->A00:J

    iget-boolean v0, v6, LX/4Db;->A01:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget v0, p0, LX/1iG;->A01:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-boolean v5, v6, LX/4Db;->A01:Z

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, p0, LX/1iG;->A03:LX/1iI;

    new-instance v0, LX/4Dc;

    invoke-direct {v0, p1, p0, v6}, LX/4Dc;-><init>(LX/1Cy;LX/1iG;LX/4Db;)V

    invoke-virtual {v1, v0}, LX/1Cw;->CIz(LX/1Cy;)V

    if-eqz v5, :cond_2

    invoke-virtual {v1, v6}, LX/1iI;->A07(LX/4Eo;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06(LX/4Db;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1iG;->A00:LX/4Db;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/1iG;->A00:LX/4Db;

    :cond_0
    iget-wide v3, p1, LX/4Db;->A00:J

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iput-wide v3, p1, LX/4Db;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1iG;->A03:LX/1iI;

    instance-of v0, v1, LX/1D0;

    if-eqz v0, :cond_2

    check-cast v1, LX/1D0;

    invoke-interface {v1}, LX/1D0;->dispose()V

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/1iH;

    if-eqz v0, :cond_1

    check-cast v1, LX/1iH;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1D0;

    iget-object v1, v1, LX/1iH;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A07(LX/4Db;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p1, LX/4Db;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1iG;->A00:LX/4Db;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/1iG;->A00:LX/4Db;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1D0;

    invoke-static {p1}, LX/1ik;->A00(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v1, p0, LX/1iG;->A03:LX/1iI;

    instance-of v0, v1, LX/1D0;

    if-eqz v0, :cond_1

    check-cast v1, LX/1D0;

    invoke-interface {v1}, LX/1D0;->dispose()V

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/1iH;

    if-eqz v0, :cond_0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/4Db;->A02:Z

    goto :goto_0

    :cond_2
    check-cast v1, LX/1iH;

    iget-object v1, v1, LX/1iH;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
