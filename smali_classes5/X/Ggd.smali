.class public final LX/Ggd;
.super LX/Gh2;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 7

    invoke-direct {p0}, LX/Gh2;-><init>()V

    new-instance v6, LX/Gge;

    invoke-direct {v6, p0, p1}, LX/Gge;-><init>(LX/Ggd;Lcom/google/common/collect/ImmutableCollection;)V

    iput-object v6, p0, LX/Gga;->A00:LX/Ggb;

    iget-object v0, v6, LX/Ggb;->A00:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/Ggb;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v6, LX/Ggb;->A01:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    iget-object v0, v6, LX/Ggb;->A00:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    add-int/lit8 v2, v5, 0x1

    new-instance v1, LX/Ggo;

    invoke-direct {v1, v6, v5, v3}, LX/Ggo;-><init>(LX/Ggb;ILcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v0, LX/51u;->A01:LX/51u;

    invoke-interface {v3, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v5, v2

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/Ggb;->A00:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v0, LX/51u;->A01:LX/51u;

    invoke-interface {v1, v6, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method
