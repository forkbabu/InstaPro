.class public final LX/HgV;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/Hgj;
.implements LX/Hew;


# instance fields
.field public final A00:LX/4F3;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:LX/Hgg;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/Hgg;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/HgV;->A04:LX/Hgg;

    new-instance v0, LX/4F3;

    invoke-direct {v0}, LX/4F3;-><init>()V

    iput-object v0, p0, LX/HgV;->A00:LX/4F3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/HgV;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/HgV;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/HgV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgV;->A05:Z

    iget-object v2, p0, LX/HgV;->A04:LX/Hgg;

    iget-object v1, p0, LX/HgV;->A00:LX/4F3;

    invoke-virtual {v1, p1}, LX/4F3;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4F3;->A00()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Hgg;->BLL(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/HgV;->A04:LX/Hgg;

    iget-object v2, p0, LX/HgV;->A00:LX/4F3;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, LX/Hgg;->BXT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4F3;->A00()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, LX/Hgg;->BLL(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, LX/Hgg;->onComplete()V

    return-void
.end method

.method public final Bln(LX/Hgj;)V
    .locals 5

    iget-object v2, p0, LX/HgV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HgV;->A04:LX/Hgg;

    invoke-interface {v0, p0}, LX/Hgg;->Bln(LX/Hgj;)V

    iget-object v2, p0, LX/HgV;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/HgV;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "s is null"

    invoke-static {p1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/Hgj;->cancel()V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HgZ;->A01:LX/HgZ;

    if-eq v1, v0, :cond_0

    const-string v1, "Subscription already set!"

    new-instance v0, LX/Hgk;

    invoke-direct {v0, v1}, LX/Hgk;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-interface {p1, v1, v2}, LX/Hgj;->C1W(J)V

    return-void

    :cond_2
    invoke-interface {p1}, LX/Hgj;->cancel()V

    invoke-virtual {p0}, LX/HgV;->cancel()V

    const-string v1, "\u00a72.12 violated: onSubscribe must be called at most once"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/HgV;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C1W(J)V
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/HgV;->cancel()V

    const-string v0, "\u00a73.9 violated: positive request amount required but it was "

    invoke-static {v0, p1, p2}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/HgV;->BLL(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/HgV;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/HgV;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgj;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/Hgj;->C1W(J)V

    return-void

    :cond_2
    invoke-static {p1, p2}, LX/HgZ;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p2}, LX/Hgd;->A00(Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hgj;

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-interface {v5, v1, v2}, LX/Hgj;->C1W(J)V

    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-boolean v0, p0, LX/HgV;->A05:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/HgV;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/HgZ;->A01:LX/HgZ;

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgj;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hgj;->cancel()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgV;->A05:Z

    iget-object v2, p0, LX/HgV;->A04:LX/Hgg;

    iget-object v1, p0, LX/HgV;->A00:LX/4F3;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4F3;->A00()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/Hgg;->BLL(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/Hgg;->onComplete()V

    return-void
.end method
