.class public final LX/Gg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gh7;


# instance fields
.field public final synthetic A00:LX/GgF;


# direct methods
.method public constructor <init>(LX/GgF;)V
    .locals 0

    iput-object p1, p0, LX/Gg8;->A00:LX/GgF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :try_start_0
    new-array v7, v0, [B

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gg9;

    iget-object v1, v4, LX/Gg9;->A04:[B

    array-length v0, v1

    if-eqz v0, :cond_0

    array-length v0, v7

    if-nez v0, :cond_2

    move-object v7, v1

    :cond_0
    iget-object v0, v4, LX/Gg9;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->A04()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v6, v4, LX/Gg9;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/Gg9;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v4, LX/Gg9;->A00:LX/GgP;

    goto :goto_0

    :cond_2
    const-string v1, "There are more than one document in the list"

    new-instance v0, LX/GgB;

    invoke-direct {v0, v1}, LX/GgB;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    array-length v0, v7

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v8

    new-instance v5, LX/Gg9;

    invoke-direct/range {v5 .. v10}, LX/Gg9;-><init>(Ljava/lang/String;[BLcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;LX/GgP;)V

    invoke-static {v5}, LX/3nk;->A00(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "Invalid data when combining decoded document and images"

    new-instance v0, LX/GgB;

    invoke-direct {v0, v1}, LX/GgB;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Model list is null"

    new-instance v0, LX/GgB;

    invoke-direct {v0, v1}, LX/GgB;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/GgB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v1}, LX/Ggr;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
