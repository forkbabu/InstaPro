.class public final LX/1ig;
.super LX/1ih;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1Cy;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:LX/1D0;

.field public A03:LX/1ie;

.field public A04:Ljava/lang/Throwable;

.field public final A05:I

.field public final A06:LX/1Cy;

.field public final A07:LX/1hv;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/1Cy;LX/1hv;I)V
    .locals 0

    invoke-direct {p0}, LX/1ih;-><init>()V

    iput-object p1, p0, LX/1ig;->A06:LX/1Cy;

    iput-object p2, p0, LX/1ig;->A07:LX/1hv;

    iput p3, p0, LX/1ig;->A05:I

    return-void
.end method


# virtual methods
.method public final A00(ZZLX/1Cy;)Z
    .locals 3

    iget-boolean v0, p0, LX/1ig;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ig;->A03:LX/1ie;

    invoke-interface {v0}, LX/1ie;->clear()V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/1ig;->A04:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    iput-boolean v2, p0, LX/1ig;->A08:Z

    iget-object v0, p0, LX/1ig;->A03:LX/1ie;

    invoke-interface {v0}, LX/1ie;->clear()V

    invoke-interface {p3, v1}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/1ig;->A07:LX/1hv;

    invoke-virtual {v0}, LX/1hv;->dispose()V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v2, p0, LX/1ig;->A08:Z

    invoke-interface {p3}, LX/1Cy;->onComplete()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/1ig;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/1ig;->A04:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ig;->A09:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ig;->A07:LX/1hv;

    invoke-virtual {v0, p0}, LX/1hv;->A00(Ljava/lang/Runnable;)LX/1D0;

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/1ig;->A09:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/1ig;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/1ig;->A03:LX/1ie;

    invoke-interface {v0, p1}, LX/1ie;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1ig;->A07:LX/1hv;

    invoke-virtual {v0, p0}, LX/1hv;->A00(Ljava/lang/Runnable;)LX/1D0;

    :cond_1
    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 2

    iget-object v0, p0, LX/1ig;->A02:LX/1D0;

    invoke-static {v0, p1}, LX/1ik;->A02(LX/1D0;LX/1D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/1ig;->A02:LX/1D0;

    instance-of v0, p1, LX/1ii;

    if-eqz v0, :cond_1

    check-cast p1, LX/1ij;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LX/1ij;->C1d(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iput v1, p0, LX/1ig;->A00:I

    iput-object p1, p0, LX/1ig;->A03:LX/1ie;

    iput-boolean v0, p0, LX/1ig;->A09:Z

    iget-object v0, p0, LX/1ig;->A06:LX/1Cy;

    invoke-interface {v0, p0}, LX/1Cy;->Blm(LX/1D0;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ig;->A07:LX/1hv;

    invoke-virtual {v0, p0}, LX/1hv;->A00(Ljava/lang/Runnable;)LX/1D0;

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/1ig;->A05:I

    new-instance v0, LX/1il;

    invoke-direct {v0, v1}, LX/1il;-><init>(I)V

    iput-object v0, p0, LX/1ig;->A03:LX/1ie;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput v1, p0, LX/1ig;->A00:I

    iput-object p1, p0, LX/1ig;->A03:LX/1ie;

    :goto_0
    iget-object v0, p0, LX/1ig;->A06:LX/1Cy;

    invoke-interface {v0, p0}, LX/1Cy;->Blm(LX/1D0;)V

    return-void
.end method

.method public final C1d(I)I
    .locals 2

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ig;->A01:Z

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/1ig;->A03:LX/1ie;

    invoke-interface {v0}, LX/1ie;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/1ig;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ig;->A08:Z

    iget-object v0, p0, LX/1ig;->A02:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    iget-object v0, p0, LX/1ig;->A07:LX/1hv;

    invoke-virtual {v0}, LX/1hv;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ig;->A03:LX/1ie;

    invoke-interface {v0}, LX/1ie;->clear()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/1ig;->A03:LX/1ie;

    invoke-interface {v0}, LX/1ie;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/1ig;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ig;->A09:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ig;->A07:LX/1hv;

    invoke-virtual {v0, p0}, LX/1hv;->A00(Ljava/lang/Runnable;)LX/1D0;

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1ig;->A03:LX/1ie;

    invoke-interface {v0}, LX/1ie;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, LX/1ig;->A01:Z

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v0, p0, LX/1ig;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v2, p0, LX/1ig;->A09:Z

    iget-object v1, p0, LX/1ig;->A04:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iput-boolean v4, p0, LX/1ig;->A08:Z

    iget-object v0, p0, LX/1ig;->A06:LX/1Cy;

    invoke-interface {v0, v1}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/1ig;->A07:LX/1hv;

    invoke-virtual {v0}, LX/1hv;->dispose()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/1ig;->A06:LX/1Cy;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v4, p0, LX/1ig;->A08:Z

    iget-object v0, p0, LX/1ig;->A04:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LX/1Cy;->onComplete()V

    goto :goto_0

    :cond_4
    neg-int v0, v3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_5
    iget-object v6, p0, LX/1ig;->A03:LX/1ie;

    iget-object v5, p0, LX/1ig;->A06:LX/1Cy;

    const/4 v4, 0x1

    const/4 v3, 0x1

    :cond_6
    iget-boolean v1, p0, LX/1ig;->A09:Z

    invoke-interface {v6}, LX/1ie;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v1, v0, v5}, LX/1ig;->A00(ZZLX/1Cy;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :goto_1
    iget-boolean v0, p0, LX/1ig;->A09:Z

    :try_start_0
    invoke-interface {v6}, LX/1ie;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_8

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-virtual {p0, v0, v1, v5}, LX/1ig;->A00(ZZLX/1Cy;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_9

    neg-int v0, v3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    return-void

    :cond_9
    invoke-interface {v5, v2}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, LX/1ig;->A08:Z

    iget-object v0, p0, LX/1ig;->A02:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    invoke-interface {v6}, LX/1ie;->clear()V

    invoke-interface {v5, v1}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1ig;->A07:LX/1hv;

    invoke-virtual {v0}, LX/1hv;->dispose()V

    return-void
.end method
