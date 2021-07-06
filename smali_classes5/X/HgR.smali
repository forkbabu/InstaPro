.class public final LX/HgR;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/1Cy;
.implements LX/1D0;


# instance fields
.field public final A00:LX/HgS;

.field public final A01:LX/1Cy;

.field public final A02:LX/4F3;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/1Cy;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/HgR;->A01:LX/1Cy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/HgR;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/HgS;

    invoke-direct {v0, p0}, LX/HgS;-><init>(LX/HgR;)V

    iput-object v0, p0, LX/HgR;->A00:LX/HgS;

    new-instance v0, LX/4F3;

    invoke-direct {v0}, LX/4F3;-><init>()V

    iput-object v0, p0, LX/HgR;->A02:LX/4F3;

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/HgR;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/1ik;->A00(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, LX/HgR;->A01:LX/1Cy;

    iget-object v1, p0, LX/HgR;->A02:LX/4F3;

    invoke-virtual {v1, p1}, LX/4F3;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4F3;->A00()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/HgR;->A01:LX/1Cy;

    iget-object v2, p0, LX/HgR;->A02:LX/4F3;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4F3;->A00()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, LX/1Cy;->onComplete()V

    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 1

    iget-object v0, p0, LX/HgR;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LX/1ik;->A03(Ljava/util/concurrent/atomic/AtomicReference;LX/1D0;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/HgR;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/1ik;->A00(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/HgR;->A00:LX/HgS;

    invoke-static {v0}, LX/1ik;->A00(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgR;->A04:Z

    iget-boolean v0, p0, LX/HgR;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/HgR;->A01:LX/1Cy;

    iget-object v1, p0, LX/HgR;->A02:LX/4F3;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4F3;->A00()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/1Cy;->onComplete()V

    return-void
.end method
