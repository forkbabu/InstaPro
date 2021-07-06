.class public final LX/4wO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wy;


# instance fields
.field public final A00:LX/4wN;

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LX/4wN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/4wO;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, LX/4wO;->A00:LX/4wN;

    return-void
.end method


# virtual methods
.method public final A00()LX/4yC;
    .locals 4

    iget-object v0, p0, LX/4wO;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4yC;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/4wO;->A00:LX/4wN;

    invoke-interface {v0}, LX/4wN;->ABD()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LX/4yC;

    invoke-direct {v3, v0, p0}, LX/4yC;-><init>(Ljava/lang/Object;LX/4Wy;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v2, v3, LX/4yC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Can only reset a previously released reference."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bd9(LX/4yC;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/4wO;->A00:LX/4wN;

    invoke-interface {v0, p2}, LX/4wN;->BdC(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4wO;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
