.class public final LX/GgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gh7;


# instance fields
.field public final synthetic A00:LX/GgF;

.field public final synthetic A01:LX/GgN;

.field public final synthetic A02:LX/FUK;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/GgF;Ljava/lang/String;LX/FUK;ZLX/GgN;)V
    .locals 0

    iput-object p1, p0, LX/GgH;->A00:LX/GgF;

    iput-object p2, p0, LX/GgH;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/GgH;->A02:LX/FUK;

    iput-boolean p4, p0, LX/GgH;->A04:Z

    iput-object p5, p0, LX/GgH;->A01:LX/GgN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A5z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v10, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GgM;

    if-eqz v0, :cond_1

    check-cast v1, LX/GgM;

    move-object v3, v1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Gg9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gg9;

    iget-object v10, v1, LX/Gg9;->A02:Lcom/google/common/collect/ImmutableMap;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/GgM;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, LX/GgH;->A00:LX/GgF;

    iget-object v5, p0, LX/GgH;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/GgH;->A02:LX/FUK;

    invoke-static {v0}, LX/3nk;->A00(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-boolean v8, p0, LX/GgH;->A04:Z

    iget-object v9, p0, LX/GgH;->A01:LX/GgN;

    invoke-static/range {v4 .. v10}, LX/GgF;->A00(LX/GgF;Ljava/lang/String;LX/FUK;Lcom/google/common/util/concurrent/ListenableFuture;ZLX/GgN;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->A03(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, LX/Ggd;

    invoke-direct {v2, v0}, LX/Ggd;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    new-instance v1, LX/GgK;

    invoke-direct {v1, p0, v3}, LX/GgK;-><init>(LX/GgH;LX/GgM;)V

    iget-object v0, p0, LX/GgH;->A00:LX/GgF;

    iget-object v0, v0, LX/GgF;->A04:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/GgY;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/Gh7;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
