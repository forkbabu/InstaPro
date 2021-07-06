.class public final LX/Hg7;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1Cy;
.implements LX/1D0;


# instance fields
.field public A00:LX/1D0;

.field public A01:Z

.field public final A02:J

.field public final A03:LX/1Cy;

.field public final A04:LX/1hv;

.field public final A05:Ljava/util/concurrent/TimeUnit;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/1Cy;JLjava/util/concurrent/TimeUnit;LX/1hv;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/Hg7;->A03:LX/1Cy;

    iput-wide p2, p0, LX/Hg7;->A02:J

    iput-object p4, p0, LX/Hg7;->A05:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LX/Hg7;->A04:LX/1hv;

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/Hg7;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hg7;->A01:Z

    iget-object v0, p0, LX/Hg7;->A03:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Hg7;->A04:LX/1hv;

    invoke-virtual {v0}, LX/1hv;->dispose()V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LX/Hg7;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Hg7;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hg7;->A06:Z

    iget-object v0, p0, LX/Hg7;->A03:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1D0;->dispose()V

    :cond_0
    iget-object v3, p0, LX/Hg7;->A04:LX/1hv;

    iget-wide v1, p0, LX/Hg7;->A02:J

    iget-object v0, p0, LX/Hg7;->A05:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v1, v2, v0}, LX/1hv;->A01(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/1D0;

    move-result-object v0

    invoke-static {p0, v0}, LX/1ik;->A01(Ljava/util/concurrent/atomic/AtomicReference;LX/1D0;)V

    :cond_1
    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 1

    iget-object v0, p0, LX/Hg7;->A00:LX/1D0;

    invoke-static {v0, p1}, LX/1ik;->A02(LX/1D0;LX/1D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/Hg7;->A00:LX/1D0;

    iget-object v0, p0, LX/Hg7;->A03:LX/1Cy;

    invoke-interface {v0, p0}, LX/1Cy;->Blm(LX/1D0;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/Hg7;->A00:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    iget-object v0, p0, LX/Hg7;->A04:LX/1hv;

    invoke-virtual {v0}, LX/1hv;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/Hg7;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hg7;->A01:Z

    iget-object v0, p0, LX/Hg7;->A03:LX/1Cy;

    invoke-interface {v0}, LX/1Cy;->onComplete()V

    iget-object v0, p0, LX/Hg7;->A04:LX/1hv;

    invoke-virtual {v0}, LX/1hv;->dispose()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hg7;->A06:Z

    return-void
.end method
