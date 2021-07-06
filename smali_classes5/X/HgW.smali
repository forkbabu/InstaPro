.class public final LX/HgW;
.super LX/HgX;
.source ""

# interfaces
.implements LX/Hew;


# instance fields
.field public final A00:LX/Hgg;


# direct methods
.method public constructor <init>(LX/Hgg;LX/1hv;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/HgX;-><init>(LX/1hv;I)V

    iput-object p1, p0, LX/HgW;->A00:LX/Hgg;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 13

    iget-object v8, p0, LX/HgW;->A00:LX/Hgg;

    iget-object v7, p0, LX/HgX;->A02:LX/1ie;

    iget-wide v2, p0, LX/HgX;->A01:J

    const/4 v9, 0x1

    const/4 v10, 0x1

    :cond_0
    :goto_0
    iget-object v6, p0, LX/HgX;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    :cond_1
    :goto_1
    cmp-long v0, v2, v11

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/HgX;->A0B:Z

    :try_start_0
    invoke-interface {v7}, LX/1ie;->poll()Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x0

    if-nez v4, :cond_2

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p0, v0, v1, v8}, LX/HgX;->A04(ZZLX/Hgg;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    invoke-interface {v8, v4}, LX/Hgg;->BXT(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iget v0, p0, LX/HgX;->A06:I

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v11, v4

    if-eqz v0, :cond_3

    neg-long v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v11

    :cond_3
    iget-object v0, p0, LX/HgX;->A04:LX/Hgj;

    invoke-interface {v0, v2, v3}, LX/Hgj;->C1W(J)V

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_4
    cmp-long v0, v2, v11

    if-nez v0, :cond_6

    iget-boolean v1, p0, LX/HgX;->A0B:Z

    invoke-interface {v7}, LX/1ie;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v1, v0, v8}, LX/HgX;->A04(ZZLX/Hgg;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v10, v0, :cond_7

    iput-wide v2, p0, LX/HgX;->A01:J

    neg-int v0, v10

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v10

    if-nez v10, :cond_0

    return-void

    :cond_7
    move v10, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    iput-boolean v9, p0, LX/HgX;->A0A:Z

    iget-object v0, p0, LX/HgX;->A04:LX/Hgj;

    invoke-interface {v0}, LX/Hgj;->cancel()V

    invoke-interface {v7}, LX/1ie;->clear()V

    invoke-interface {v8, v1}, LX/Hgg;->BLL(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/HgX;->A08:LX/1hv;

    invoke-virtual {v0}, LX/1hv;->dispose()V

    return-void
.end method

.method public final A02()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v0, p0, LX/HgX;->A0A:Z

    if-nez v0, :cond_1

    iget-boolean v2, p0, LX/HgX;->A0B:Z

    iget-object v1, p0, LX/HgW;->A00:LX/Hgg;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Hgg;->BXT(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iput-boolean v4, p0, LX/HgX;->A0A:Z

    iget-object v0, p0, LX/HgX;->A03:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/Hgg;->BLL(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/HgX;->A08:LX/1hv;

    invoke-virtual {v0}, LX/1hv;->dispose()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, LX/Hgg;->onComplete()V

    goto :goto_0

    :cond_3
    neg-int v0, v3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method public final A03()V
    .locals 11

    iget-object v6, p0, LX/HgW;->A00:LX/Hgg;

    iget-object v8, p0, LX/HgX;->A02:LX/1ie;

    iget-wide v1, p0, LX/HgX;->A01:J

    const/4 v7, 0x1

    const/4 v5, 0x1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/HgX;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    :goto_1
    cmp-long v0, v1, v9

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v8}, LX/1ie;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    iget-boolean v0, p0, LX/HgX;->A0A:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_4

    invoke-interface {v6, v3}, LX/Hgg;->BXT(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/HgX;->A0A:Z

    if-nez v0, :cond_2

    invoke-interface {v8}, LX/1ie;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v5, v0, :cond_3

    iput-wide v1, p0, LX/HgX;->A01:J

    neg-int v0, v5

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    :cond_2
    return-void

    :cond_3
    move v5, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    iput-boolean v7, p0, LX/HgX;->A0A:Z

    iget-object v0, p0, LX/HgX;->A04:LX/Hgj;

    invoke-interface {v0}, LX/Hgj;->cancel()V

    invoke-interface {v6, v1}, LX/Hgg;->BLL(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/HgX;->A08:LX/1hv;

    invoke-virtual {v0}, LX/1hv;->dispose()V

    return-void

    :cond_4
    iput-boolean v7, p0, LX/HgX;->A0A:Z

    invoke-interface {v6}, LX/Hgg;->onComplete()V

    iget-object v0, p0, LX/HgX;->A08:LX/1hv;

    invoke-virtual {v0}, LX/1hv;->dispose()V

    return-void
.end method

.method public final Bln(LX/Hgj;)V
    .locals 3

    iget-object v0, p0, LX/HgX;->A04:LX/Hgj;

    invoke-static {v0, p1}, LX/HgZ;->A01(LX/Hgj;LX/Hgj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/HgX;->A04:LX/Hgj;

    instance-of v0, p1, LX/Hgr;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/1ij;

    const/4 v0, 0x7

    invoke-interface {v2, v0}, LX/1ij;->C1d(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iput v0, p0, LX/HgX;->A00:I

    iput-object v2, p0, LX/HgX;->A02:LX/1ie;

    iput-boolean v0, p0, LX/HgX;->A0B:Z

    iget-object v0, p0, LX/HgW;->A00:LX/Hgg;

    invoke-interface {v0, p0}, LX/Hgg;->Bln(LX/Hgj;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iput v0, p0, LX/HgX;->A00:I

    iput-object v2, p0, LX/HgX;->A02:LX/1ie;

    iget-object v0, p0, LX/HgW;->A00:LX/Hgg;

    invoke-interface {v0, p0}, LX/Hgg;->Bln(LX/Hgj;)V

    iget v0, p0, LX/HgX;->A07:I

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    iget v1, p0, LX/HgX;->A07:I

    new-instance v0, LX/HFk;

    invoke-direct {v0, v1}, LX/HFk;-><init>(I)V

    iput-object v0, p0, LX/HgX;->A02:LX/1ie;

    iget-object v0, p0, LX/HgW;->A00:LX/Hgg;

    invoke-interface {v0, p0}, LX/Hgg;->Bln(LX/Hgj;)V

    int-to-long v0, v1

    :goto_0
    invoke-interface {p1, v0, v1}, LX/Hgj;->C1W(J)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/HgX;->A02:LX/1ie;

    invoke-interface {v0}, LX/1ie;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v1, p0, LX/HgX;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-wide v2, p0, LX/HgX;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iget v0, p0, LX/HgX;->A06:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/HgX;->A01:J

    iget-object v0, p0, LX/HgX;->A04:LX/Hgj;

    invoke-interface {v0, v2, v3}, LX/Hgj;->C1W(J)V

    :cond_0
    return-object v6

    :cond_1
    iput-wide v2, p0, LX/HgX;->A01:J

    return-object v6
.end method
