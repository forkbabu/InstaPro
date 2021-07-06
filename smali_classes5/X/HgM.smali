.class public final LX/HgM;
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

.field public final A06:LX/HgU;

.field public final A07:LX/4F3;

.field public final A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/1Cy;LX/4Ca;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/HgM;->A04:LX/1Cy;

    iput-object p2, p0, LX/HgM;->A05:LX/4Ca;

    iput p3, p0, LX/HgM;->A03:I

    iput-boolean p4, p0, LX/HgM;->A08:Z

    new-instance v0, LX/4F3;

    invoke-direct {v0}, LX/4F3;-><init>()V

    iput-object v0, p0, LX/HgM;->A07:LX/4F3;

    new-instance v0, LX/HgU;

    invoke-direct {v0, p1, p0}, LX/HgU;-><init>(LX/1Cy;LX/HgM;)V

    iput-object v0, p0, LX/HgM;->A06:LX/HgU;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/HgM;->A04:LX/1Cy;

    iget-object v4, p0, LX/HgM;->A02:LX/1ie;

    iget-object v2, p0, LX/HgM;->A07:LX/4F3;

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/HgM;->A09:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/HgM;->A0A:Z

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/1ie;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/HgM;->A08:Z

    const/4 v6, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/1ie;->clear()V

    iput-boolean v6, p0, LX/HgM;->A0A:Z

    :goto_1
    invoke-virtual {v2}, LX/4F3;->A00()Ljava/lang/Throwable;

    move-result-object v0

    :cond_3
    invoke-interface {v3, v0}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-boolean v5, p0, LX/HgM;->A0B:Z

    :try_start_0
    invoke-interface {v4}, LX/1ie;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v6, p0, LX/HgM;->A0A:Z

    invoke-virtual {v2}, LX/4F3;->A00()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/1Cy;->onComplete()V

    return-void

    :cond_6
    if-nez v0, :cond_9

    :cond_7
    :try_start_1
    iget-object v0, p0, LX/HgM;->A05:LX/4Ca;

    invoke-interface {v0, v1}, LX/4Ca;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Cx;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    iput-boolean v6, p0, LX/HgM;->A0A:Z

    iget-object v0, p0, LX/HgM;->A01:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    iput-boolean v6, p0, LX/HgM;->A0A:Z

    iget-object v0, p0, LX/HgM;->A01:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    invoke-interface {v4}, LX/1ie;->clear()V

    :goto_2
    invoke-virtual {v2, v1}, LX/4F3;->A01(Ljava/lang/Throwable;)Z

    goto :goto_1

    :goto_3
    instance-of v0, v1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_8

    :try_start_2
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-boolean v0, p0, LX/HgM;->A0A:Z

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/4F3;->A01(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :cond_8
    iput-boolean v6, p0, LX/HgM;->A09:Z

    iget-object v0, p0, LX/HgM;->A06:LX/HgU;

    invoke-interface {v1, v0}, LX/1Cx;->CIz(LX/1Cy;)V

    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/HgM;->A07:LX/4F3;

    invoke-virtual {v0, p1}, LX/4F3;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgM;->A0B:Z

    invoke-virtual {p0}, LX/HgM;->A00()V

    return-void

    :cond_0
    invoke-static {p1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/HgM;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HgM;->A02:LX/1ie;

    invoke-interface {v0, p1}, LX/1ie;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/HgM;->A00()V

    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 2

    iget-object v0, p0, LX/HgM;->A01:LX/1D0;

    invoke-static {v0, p1}, LX/1ik;->A02(LX/1D0;LX/1D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/HgM;->A01:LX/1D0;

    instance-of v0, p1, LX/1ii;

    if-eqz v0, :cond_1

    check-cast p1, LX/1ij;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/1ij;->C1d(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iput v1, p0, LX/HgM;->A00:I

    iput-object p1, p0, LX/HgM;->A02:LX/1ie;

    iput-boolean v0, p0, LX/HgM;->A0B:Z

    iget-object v0, p0, LX/HgM;->A04:LX/1Cy;

    invoke-interface {v0, p0}, LX/1Cy;->Blm(LX/1D0;)V

    invoke-virtual {p0}, LX/HgM;->A00()V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/HgM;->A03:I

    new-instance v0, LX/1il;

    invoke-direct {v0, v1}, LX/1il;-><init>(I)V

    iput-object v0, p0, LX/HgM;->A02:LX/1ie;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput v1, p0, LX/HgM;->A00:I

    iput-object p1, p0, LX/HgM;->A02:LX/1ie;

    :goto_0
    iget-object v0, p0, LX/HgM;->A04:LX/1Cy;

    invoke-interface {v0, p0}, LX/1Cy;->Blm(LX/1D0;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgM;->A0A:Z

    iget-object v0, p0, LX/HgM;->A01:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    iget-object v0, p0, LX/HgM;->A06:LX/HgU;

    invoke-static {v0}, LX/1ik;->A00(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgM;->A0B:Z

    invoke-virtual {p0}, LX/HgM;->A00()V

    return-void
.end method
