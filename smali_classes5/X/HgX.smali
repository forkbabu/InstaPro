.class public abstract LX/HgX;
.super LX/Hgf;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/Hew;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1ie;

.field public A03:Ljava/lang/Throwable;

.field public A04:LX/Hgj;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:LX/1hv;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/1hv;I)V
    .locals 1

    invoke-direct {p0}, LX/Hgf;-><init>()V

    iput-object p1, p0, LX/HgX;->A08:LX/1hv;

    iput p2, p0, LX/HgX;->A07:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/HgX;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 v0, p2, 0x2

    sub-int/2addr p2, v0

    iput p2, p0, LX/HgX;->A06:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HgX;->A08:LX/1hv;

    invoke-virtual {v0, p0}, LX/1hv;->A00(Ljava/lang/Runnable;)LX/1D0;

    :cond_0
    return-void
.end method

.method public abstract A01()V
.end method

.method public abstract A02()V
.end method

.method public abstract A03()V
.end method

.method public final A04(ZZLX/Hgg;)Z
    .locals 2

    iget-boolean v0, p0, LX/HgX;->A0A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HgX;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/HgX;->A03:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/HgX;->A0A:Z

    invoke-virtual {p0}, LX/HgX;->clear()V

    invoke-interface {p3, v0}, LX/Hgg;->BLL(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/HgX;->A08:LX/1hv;

    invoke-virtual {v0}, LX/1hv;->dispose()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, LX/HgX;->A0A:Z

    invoke-interface {p3}, LX/Hgg;->onComplete()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/HgX;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/HgX;->A03:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgX;->A0B:Z

    invoke-virtual {p0}, LX/HgX;->A00()V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/HgX;->A0B:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/HgX;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/HgX;->A02:LX/1ie;

    invoke-interface {v0, p1}, LX/1ie;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HgX;->A04:LX/Hgj;

    invoke-interface {v0}, LX/Hgj;->cancel()V

    const-string v1, "Queue is full?!"

    new-instance v0, LX/Hgi;

    invoke-direct {v0, v1}, LX/Hgi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/HgX;->A03:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgX;->A0B:Z

    :cond_0
    invoke-virtual {p0}, LX/HgX;->A00()V

    :cond_1
    return-void
.end method

.method public final C1W(J)V
    .locals 1

    invoke-static {p1, p2}, LX/HgZ;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HgX;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LX/Hgd;->A00(Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {p0}, LX/HgX;->A00()V

    :cond_0
    return-void
.end method

.method public final C1d(I)I
    .locals 2

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgX;->A05:Z

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, LX/HgX;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgX;->A0A:Z

    iget-object v0, p0, LX/HgX;->A04:LX/Hgj;

    invoke-interface {v0}, LX/Hgj;->cancel()V

    iget-object v0, p0, LX/HgX;->A08:LX/1hv;

    invoke-virtual {v0}, LX/1hv;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HgX;->A02:LX/1ie;

    invoke-interface {v0}, LX/1ie;->clear()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/HgX;->A02:LX/1ie;

    invoke-interface {v0}, LX/1ie;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/HgX;->A02:LX/1ie;

    invoke-interface {v0}, LX/1ie;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/HgX;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgX;->A0B:Z

    invoke-virtual {p0}, LX/HgX;->A00()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, LX/HgX;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HgX;->A02()V

    return-void

    :cond_0
    iget v1, p0, LX/HgX;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/HgX;->A03()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/HgX;->A01()V

    return-void
.end method
