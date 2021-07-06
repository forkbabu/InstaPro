.class public final LX/HgY;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/Hgj;
.implements LX/Hew;


# instance fields
.field public A00:LX/Hgj;

.field public A01:Ljava/lang/Throwable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:LX/Hgg;

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/Hgg;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/HgY;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/HgY;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/HgY;->A04:LX/Hgg;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, p0, LX/HgY;->A04:LX/Hgg;

    iget-object v7, p0, LX/HgY;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, p0, LX/HgY;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x1

    :cond_0
    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 v5, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_4

    iget-boolean v4, p0, LX/HgY;->A05:Z

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, LX/HgY;->A06:Z

    const/4 v2, 0x0

    if-nez v0, :cond_c

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/HgY;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_b

    if-eqz v1, :cond_a

    :goto_1
    invoke-interface {v8}, LX/Hgg;->onComplete()V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_a

    :cond_4
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-nez v0, :cond_6

    iget-boolean v1, p0, LX/HgY;->A05:Z

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    iget-boolean v0, p0, LX/HgY;->A06:Z

    const/4 v2, 0x0

    if-nez v0, :cond_c

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/HgY;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_b

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    cmp-long v0, v10, v12

    if-eqz v0, :cond_9

    :cond_7
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    sub-long v4, v2, v10

    cmp-long v0, v4, v12

    if-gez v0, :cond_8

    const-string v0, "More produced than requested: "

    invoke-static {v0, v4, v5}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    :cond_8
    invoke-virtual {v7, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_9
    neg-int v0, v9

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_a
    invoke-interface {v8, v3}, LX/Hgg;->BXT(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v10, v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/Hgg;->BLL(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/HgY;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgY;->A05:Z

    invoke-virtual {p0}, LX/HgY;->A00()V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/HgY;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/HgY;->A00()V

    return-void
.end method

.method public final Bln(LX/Hgj;)V
    .locals 2

    iget-object v0, p0, LX/HgY;->A00:LX/Hgj;

    invoke-static {v0, p1}, LX/HgZ;->A01(LX/Hgj;LX/Hgj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/HgY;->A00:LX/Hgj;

    iget-object v0, p0, LX/HgY;->A04:LX/Hgg;

    invoke-interface {v0, p0}, LX/Hgg;->Bln(LX/Hgj;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LX/Hgj;->C1W(J)V

    :cond_0
    return-void
.end method

.method public final C1W(J)V
    .locals 1

    invoke-static {p1, p2}, LX/HgZ;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HgY;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LX/Hgd;->A00(Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {p0}, LX/HgY;->A00()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-boolean v0, p0, LX/HgY;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgY;->A06:Z

    iget-object v0, p0, LX/HgY;->A00:LX/Hgj;

    invoke-interface {v0}, LX/Hgj;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HgY;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgY;->A05:Z

    invoke-virtual {p0}, LX/HgY;->A00()V

    return-void
.end method
