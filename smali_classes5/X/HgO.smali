.class public final LX/HgO;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/1Cy;
.implements LX/1D0;


# instance fields
.field public A00:I

.field public A01:LX/1D0;

.field public A02:LX/1ie;

.field public final A03:I

.field public final A04:LX/1Cy;

.field public final A05:LX/4Ca;

.field public final A06:LX/Hgb;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/1Cy;LX/4Ca;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/HgO;->A04:LX/1Cy;

    iput-object p2, p0, LX/HgO;->A05:LX/4Ca;

    iput p3, p0, LX/HgO;->A03:I

    new-instance v0, LX/Hgb;

    invoke-direct {v0, p1, p0}, LX/Hgb;-><init>(LX/1Cy;LX/HgO;)V

    iput-object v0, p0, LX/HgO;->A06:LX/Hgb;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/HgO;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HgO;->A02:LX/1ie;

    invoke-interface {v0}, LX/1ie;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/HgO;->A09:Z

    if-nez v0, :cond_5

    iget-boolean v3, p0, LX/HgO;->A08:Z

    :try_start_0
    iget-object v0, p0, LX/HgO;->A02:LX/1ie;

    invoke-interface {v0}, LX/1ie;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, LX/HgO;->A07:Z

    iget-object v0, p0, LX/HgO;->A04:LX/1Cy;

    invoke-interface {v0}, LX/1Cy;->onComplete()V

    return-void

    :cond_3
    if-nez v0, :cond_5

    :cond_4
    :try_start_1
    iget-object v0, p0, LX/HgO;->A05:LX/4Ca;

    invoke-interface {v0, v1}, LX/4Ca;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Cx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, LX/HgO;->A09:Z

    iget-object v0, p0, LX/HgO;->A06:LX/Hgb;

    invoke-interface {v1, v0}, LX/1Cx;->CIz(LX/1Cy;)V

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/HgO;->dispose()V

    iget-object v0, p0, LX/HgO;->A02:LX/1ie;

    invoke-interface {v0}, LX/1ie;->clear()V

    iget-object v0, p0, LX/HgO;->A04:LX/1Cy;

    invoke-interface {v0, v1}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/HgO;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgO;->A08:Z

    invoke-virtual {p0}, LX/HgO;->dispose()V

    iget-object v0, p0, LX/HgO;->A04:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/HgO;->A08:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/HgO;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HgO;->A02:LX/1ie;

    invoke-interface {v0, p1}, LX/1ie;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/HgO;->A00()V

    :cond_1
    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 2

    iget-object v0, p0, LX/HgO;->A01:LX/1D0;

    invoke-static {v0, p1}, LX/1ik;->A02(LX/1D0;LX/1D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/HgO;->A01:LX/1D0;

    instance-of v0, p1, LX/1ii;

    if-eqz v0, :cond_1

    check-cast p1, LX/1ij;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/1ij;->C1d(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iput v1, p0, LX/HgO;->A00:I

    iput-object p1, p0, LX/HgO;->A02:LX/1ie;

    iput-boolean v0, p0, LX/HgO;->A08:Z

    iget-object v0, p0, LX/HgO;->A04:LX/1Cy;

    invoke-interface {v0, p0}, LX/1Cy;->Blm(LX/1D0;)V

    invoke-virtual {p0}, LX/HgO;->A00()V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/HgO;->A03:I

    new-instance v0, LX/1il;

    invoke-direct {v0, v1}, LX/1il;-><init>(I)V

    iput-object v0, p0, LX/HgO;->A02:LX/1ie;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput v1, p0, LX/HgO;->A00:I

    iput-object p1, p0, LX/HgO;->A02:LX/1ie;

    :goto_0
    iget-object v0, p0, LX/HgO;->A04:LX/1Cy;

    invoke-interface {v0, p0}, LX/1Cy;->Blm(LX/1D0;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgO;->A07:Z

    iget-object v0, p0, LX/HgO;->A06:LX/Hgb;

    invoke-static {v0}, LX/1ik;->A00(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/HgO;->A01:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HgO;->A02:LX/1ie;

    invoke-interface {v0}, LX/1ie;->clear()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/HgO;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgO;->A08:Z

    invoke-virtual {p0}, LX/HgO;->A00()V

    :cond_0
    return-void
.end method
