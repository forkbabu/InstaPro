.class public final LX/Hga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cy;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:LX/HgQ;

.field public final A02:LX/1il;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/HgQ;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/Hga;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/Hga;->A01:LX/HgQ;

    new-instance v0, LX/1il;

    invoke-direct {v0, p2}, LX/1il;-><init>(I)V

    iput-object v0, p0, LX/Hga;->A02:LX/1il;

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/Hga;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hga;->A04:Z

    iget-object v0, p0, LX/Hga;->A01:LX/HgQ;

    invoke-virtual {v0}, LX/HgQ;->A01()V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Hga;->A02:LX/1il;

    invoke-virtual {v0, p1}, LX/1il;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Hga;->A01:LX/HgQ;

    invoke-virtual {v0}, LX/HgQ;->A01()V

    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 1

    iget-object v0, p0, LX/Hga;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LX/1ik;->A03(Ljava/util/concurrent/atomic/AtomicReference;LX/1D0;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hga;->A04:Z

    iget-object v0, p0, LX/Hga;->A01:LX/HgQ;

    invoke-virtual {v0}, LX/HgQ;->A01()V

    return-void
.end method
