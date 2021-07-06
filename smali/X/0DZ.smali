.class public abstract LX/0DZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DZ;

.field public A01:LX/0Da;

.field public A02:LX/0NA;

.field public A03:Z

.field public A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0DZ;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, LX/0DZ;->A05:Z

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/0DZ;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-ltz v1, :cond_2

    iget-object v2, p0, LX/0DZ;->A00:LX/0DZ;

    if-nez v2, :cond_1

    invoke-virtual {p0}, LX/0DZ;->A05()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Trying to release, when added to "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v1, "release() has been called with refCount == 0"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()V
    .locals 3

    iget-boolean v0, p0, LX/0DZ;->A05:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0DZ;->A00:LX/0DZ;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v1, "Already added to "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Attempting to re-attach a detached ParamsCollection"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/0DZ;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v0, p0, LX/0DZ;->A05:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0DZ;->A00:LX/0DZ;

    return-void

    :cond_0
    if-ltz v1, :cond_1

    invoke-virtual {p0}, LX/0DZ;->A05()V

    return-void

    :cond_1
    const-string/jumbo v1, "releaseFromParent() has been called with refCount == 0"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/0DZ;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0DZ;->A09()V

    iget-object v0, p0, LX/0DZ;->A01:LX/0Da;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Da;->A00:I

    invoke-virtual {p0, v0}, LX/0DZ;->A0A(I)V

    :cond_0
    invoke-virtual {p0}, LX/0DZ;->A07()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0DZ;->A03:Z

    iput-boolean v0, p0, LX/0DZ;->A05:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0DZ;->A02:LX/0NA;

    iput-object v0, p0, LX/0DZ;->A00:LX/0DZ;

    iget-object v0, p0, LX/0DZ;->A01:LX/0Da;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0DZ;->A08()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Releasing object with non-zero refCount."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(LX/0Da;)V
    .locals 3

    iget-object v0, p0, LX/0DZ;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    iput-object p1, p0, LX/0DZ;->A01:LX/0Da;

    iget-boolean v0, p0, LX/0DZ;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0DZ;->A03:Z

    return-void

    :cond_0
    const-string v1, "Internal bug, expected object to be immutable"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Acquired object with non-zero initial refCount current = "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A07()V
.end method

.method public abstract A08()V
.end method

.method public abstract A09()V
.end method

.method public abstract A0A(I)V
.end method
