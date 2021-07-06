.class public final LX/HgK;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/1Cy;


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:LX/HgJ;

.field public volatile A03:Z

.field public volatile A04:LX/1ie;


# direct methods
.method public constructor <init>(LX/HgJ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, LX/HgK;->A01:J

    iput-object p1, p0, LX/HgK;->A02:LX/HgJ;

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/HgK;->A02:LX/HgJ;

    iget-object v0, v1, LX/HgJ;->A0A:LX/4F3;

    invoke-virtual {v0, p1}, LX/4F3;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/HgJ;->A05()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgK;->A03:Z

    invoke-virtual {v1}, LX/HgJ;->A00()V

    return-void

    :cond_0
    invoke-static {p1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/HgK;->A00:I

    if-nez v0, :cond_3

    iget-object v2, p0, LX/HgK;->A02:LX/HgJ;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/HgJ;->A09:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    iget-object v1, p0, LX/HgK;->A04:LX/1ie;

    if-nez v1, :cond_1

    iget v0, v2, LX/HgJ;->A07:I

    new-instance v1, LX/1il;

    invoke-direct {v1, v0}, LX/1il;-><init>(I)V

    iput-object v1, p0, LX/HgK;->A04:LX/1ie;

    :cond_1
    invoke-interface {v1, p1}, LX/1ie;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, LX/HgJ;->A01()V

    return-void

    :cond_3
    iget-object v0, p0, LX/HgK;->A02:LX/HgJ;

    invoke-virtual {v0}, LX/HgJ;->A00()V

    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 2

    invoke-static {p0, p1}, LX/1ik;->A03(Ljava/util/concurrent/atomic/AtomicReference;LX/1D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1ii;

    if-eqz v0, :cond_0

    check-cast p1, LX/1ij;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LX/1ij;->C1d(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iput v1, p0, LX/HgK;->A00:I

    iput-object p1, p0, LX/HgK;->A04:LX/1ie;

    iput-boolean v0, p0, LX/HgK;->A03:Z

    iget-object v0, p0, LX/HgK;->A02:LX/HgJ;

    invoke-virtual {v0}, LX/HgJ;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iput v1, p0, LX/HgK;->A00:I

    iput-object p1, p0, LX/HgK;->A04:LX/1ie;

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgK;->A03:Z

    iget-object v0, p0, LX/HgK;->A02:LX/HgJ;

    invoke-virtual {v0}, LX/HgJ;->A00()V

    return-void
.end method
