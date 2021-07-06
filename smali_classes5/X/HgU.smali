.class public final LX/HgU;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/1Cy;


# instance fields
.field public final A00:LX/1Cy;

.field public final A01:LX/HgM;


# direct methods
.method public constructor <init>(LX/1Cy;LX/HgM;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/HgU;->A00:LX/1Cy;

    iput-object p2, p0, LX/HgU;->A01:LX/HgM;

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/HgU;->A01:LX/HgM;

    iget-object v0, v1, LX/HgM;->A07:LX/4F3;

    invoke-virtual {v0, p1}, LX/4F3;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/HgM;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/HgM;->A01:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HgM;->A09:Z

    invoke-virtual {v1}, LX/HgM;->A00()V

    return-void

    :cond_1
    invoke-static {p1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/HgU;->A00:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 0

    invoke-static {p0, p1}, LX/1ik;->A01(Ljava/util/concurrent/atomic/AtomicReference;LX/1D0;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/HgU;->A01:LX/HgM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HgM;->A09:Z

    invoke-virtual {v1}, LX/HgM;->A00()V

    return-void
.end method
