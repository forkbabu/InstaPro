.class public final LX/HgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cy;


# instance fields
.field public final A00:LX/HgE;

.field public final synthetic A01:LX/1iT;


# direct methods
.method public constructor <init>(LX/1iT;LX/HgE;)V
    .locals 0

    iput-object p1, p0, LX/HgF;->A01:LX/1iT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HgF;->A00:LX/HgE;

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/HgF;->A00:LX/HgE;

    iget-object v0, v1, LX/HgE;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/1ik;->A00(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, v1, LX/HgE;->A01:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/HgF;->A00:LX/HgE;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 1

    iget-object v0, p0, LX/HgF;->A00:LX/HgE;

    iget-object v0, v0, LX/HgE;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LX/1ik;->A03(Ljava/util/concurrent/atomic/AtomicReference;LX/1D0;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method
