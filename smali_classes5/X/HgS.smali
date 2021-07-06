.class public final LX/HgS;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/Hgn;


# instance fields
.field public final A00:LX/HgR;


# direct methods
.method public constructor <init>(LX/HgR;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/HgS;->A00:LX/HgR;

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/HgS;->A00:LX/HgR;

    iget-object v0, v3, LX/HgR;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/1ik;->A00(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, v3, LX/HgR;->A01:LX/1Cy;

    iget-object v1, v3, LX/HgR;->A02:LX/4F3;

    invoke-virtual {v1, p1}, LX/4F3;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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

.method public final Blm(LX/1D0;)V
    .locals 0

    invoke-static {p0, p1}, LX/1ik;->A03(Ljava/util/concurrent/atomic/AtomicReference;LX/1D0;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 4

    iget-object v3, p0, LX/HgS;->A00:LX/HgR;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/HgR;->A05:Z

    iget-boolean v0, v3, LX/HgR;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/HgR;->A01:LX/1Cy;

    iget-object v1, v3, LX/HgR;->A02:LX/4F3;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
