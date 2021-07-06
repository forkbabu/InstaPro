.class public final LX/GgI;
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

    iput-object p1, p0, LX/GgI;->A00:LX/GgF;

    iput-object p2, p0, LX/GgI;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/GgI;->A02:LX/FUK;

    iput-boolean p4, p0, LX/GgI;->A04:Z

    iput-object p5, p0, LX/GgI;->A01:LX/GgN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A5z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    check-cast p1, LX/GgM;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/GgM;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LX/GgI;->A00:LX/GgF;

    iget-object v4, p0, LX/GgI;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/GgI;->A02:LX/FUK;

    invoke-static {v0}, LX/3nk;->A00(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-boolean v7, p0, LX/GgI;->A04:Z

    iget-object v8, p0, LX/GgI;->A01:LX/GgN;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/GgF;->A00(LX/GgF;Ljava/lang/String;LX/FUK;Lcom/google/common/util/concurrent/ListenableFuture;ZLX/GgN;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->A03(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, LX/Ggd;

    invoke-direct {v2, v0}, LX/Ggd;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    new-instance v1, LX/GgJ;

    invoke-direct {v1, p0, p1}, LX/GgJ;-><init>(LX/GgI;LX/GgM;)V

    iget-object v0, p0, LX/GgI;->A00:LX/GgF;

    iget-object v0, v0, LX/GgF;->A04:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/GgY;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/Gh7;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
