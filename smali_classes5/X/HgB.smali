.class public final LX/HgB;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/1Cy;
.implements LX/1D0;


# instance fields
.field public final A00:LX/1Cy;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1Cy;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/HgB;->A00:LX/1Cy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/HgB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/HgB;->A00:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/HgB;->A00:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 1

    iget-object v0, p0, LX/HgB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LX/1ik;->A03(Ljava/util/concurrent/atomic/AtomicReference;LX/1D0;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/HgB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/1ik;->A00(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p0}, LX/1ik;->A00(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/HgB;->A00:LX/1Cy;

    invoke-interface {v0}, LX/1Cy;->onComplete()V

    return-void
.end method
