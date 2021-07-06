.class public final LX/Gg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gh7;


# instance fields
.field public final synthetic A00:LX/GgF;

.field public final synthetic A01:LX/GgN;

.field public final synthetic A02:LX/FUK;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/GgF;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;LX/FUK;ZLX/GgN;)V
    .locals 0

    iput-object p1, p0, LX/Gg4;->A00:LX/GgF;

    iput-object p2, p0, LX/Gg4;->A03:Lcom/google/common/collect/ImmutableMap;

    iput-object p3, p0, LX/Gg4;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Gg4;->A02:LX/FUK;

    iput-boolean p5, p0, LX/Gg4;->A05:Z

    iput-object p6, p0, LX/Gg4;->A01:LX/GgN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A5z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    check-cast p1, LX/Gg6;

    if-nez p1, :cond_0

    const-string v0, "fetchAndDecodeImage: ShowreelNativeDocument is null"

    new-instance v1, LX/Gg1;

    invoke-direct {v1, v0}, LX/Gg1;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v1}, LX/Ggr;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v6

    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p1, LX/Gg6;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gg0;

    iget-object v3, p0, LX/Gg4;->A03:Lcom/google/common/collect/ImmutableMap;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/Gg0;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, v4, LX/Gg0;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v2, v1, 0x1

    array-length v1, v5

    if-le v2, v1, :cond_1

    array-length v1, v5

    invoke-static {v1, v2}, LX/0w9;->A01(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_1
    invoke-static {v4, v3}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v1, v0, 0x1

    aput-object v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    aput-object v3, v5, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v4}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v0, v5}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Gg4;->A00:LX/GgF;

    iget-object v2, v0, LX/GgF;->A03:LX/Gfy;

    iget-object v1, p0, LX/Gg4;->A02:LX/FUK;

    iget-object v0, p0, LX/Gg4;->A01:LX/GgN;

    invoke-virtual {v2, v1, p1, v0}, LX/Gfy;->A00(LX/FUK;LX/Gg6;LX/GgN;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v3, p0, LX/Gg4;->A00:LX/GgF;

    iget-object v2, v3, LX/GgF;->A03:LX/Gfy;

    iget-object v1, p0, LX/Gg4;->A02:LX/FUK;

    iget-object v6, p1, LX/Gg6;->A04:Ljava/lang/String;

    iget-object v7, p1, LX/Gg6;->A03:Ljava/lang/String;

    iget-object v9, p1, LX/Gg6;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v10, p1, LX/Gg6;->A00:LX/GgP;

    new-instance v5, LX/Gg6;

    invoke-direct/range {v5 .. v10}, LX/Gg6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/GgP;)V

    iget-object v0, p0, LX/Gg4;->A01:LX/GgN;

    invoke-virtual {v2, v1, v5, v0}, LX/Gfy;->A00(LX/FUK;LX/Gg6;LX/GgN;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LX/Gg5;

    invoke-direct {v1, p0, v4}, LX/Gg5;-><init>(LX/Gg4;Lcom/google/common/collect/ImmutableMap;)V

    iget-object v0, v3, LX/GgF;->A04:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/GgY;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/Gh7;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
