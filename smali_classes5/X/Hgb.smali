.class public final LX/Hgb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/1Cy;


# instance fields
.field public final A00:LX/1Cy;

.field public final A01:LX/HgO;


# direct methods
.method public constructor <init>(LX/1Cy;LX/HgO;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/Hgb;->A00:LX/1Cy;

    iput-object p2, p0, LX/Hgb;->A01:LX/HgO;

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Hgb;->A01:LX/HgO;

    invoke-virtual {v0}, LX/HgO;->dispose()V

    iget-object v0, p0, LX/Hgb;->A00:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Hgb;->A00:LX/1Cy;

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

    iget-object v1, p0, LX/Hgb;->A01:LX/HgO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HgO;->A09:Z

    invoke-virtual {v1}, LX/HgO;->A00()V

    return-void
.end method
