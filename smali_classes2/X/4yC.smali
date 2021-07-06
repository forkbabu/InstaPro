.class public final LX/4yC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/util/Reference;


# instance fields
.field public A00:LX/4Wy;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/util/Reference;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4yC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Lcom/facebook/cameracore/util/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4yC;->A01:Ljava/lang/Object;

    new-instance v0, LX/HUD;

    invoke-direct {v0, p0, p1}, LX/HUD;-><init>(LX/4yC;Lcom/facebook/cameracore/util/Reference;)V

    iput-object v0, p0, LX/4yC;->A00:LX/4Wy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/4Wy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4yC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/4yC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4yC;->A00:LX/4Wy;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/cameracore/util/Reference;
    .locals 4

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/4yC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Dc0;

    invoke-direct {v0, p0}, LX/Dc0;-><init>(LX/4yC;)V

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    if-lt v3, v0, :cond_0

    const-string v1, "WTF: Could not lock the reference after multiple tries."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Trying to lock already released reference."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final finalize()V
    .locals 2

    iget-object v1, p0, LX/4yC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/4yC;->A00:LX/4Wy;

    iget-object v0, p0, LX/4yC;->A01:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/4Wy;->Bd9(LX/4yC;Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4yC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4yC;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "Accessing released reference."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final release()V
    .locals 4

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/4yC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4yC;->A00:LX/4Wy;

    iget-object v0, p0, LX/4yC;->A01:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/4Wy;->Bd9(LX/4yC;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    if-lt v3, v0, :cond_0

    const-string v1, "WTF: Could not release the reference after multiple tries."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Too many calls to CountedReference#release"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
