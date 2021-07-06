.class public final LX/Gg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gh7;


# instance fields
.field public final synthetic A00:LX/Gg4;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(LX/Gg4;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    iput-object p1, p0, LX/Gg5;->A00:LX/Gg4;

    iput-object p2, p0, LX/Gg5;->A01:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A5z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    check-cast p1, LX/Gg9;

    const/16 v0, 0x8

    const/16 v2, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, p0, LX/Gg5;->A01:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v7

    shl-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_0

    invoke-static {v2, v0}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v7, 0x1

    shl-int/lit8 v1, v0, 0x1

    array-length v0, v5

    if-le v1, v0, :cond_1

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_1
    invoke-static {v3, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v0, v7, 0x1

    aput-object v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v2, v5, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/Gg9;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v7

    shl-int/lit8 v1, v0, 0x1

    array-length v0, v5

    if-le v1, v0, :cond_3

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v7, 0x1

    shl-int/lit8 v1, v2, 0x1

    array-length v0, v5

    if-le v1, v0, :cond_4

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_4
    invoke-static {v4, v3}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v0, v7, 0x1

    aput-object v4, v5, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v3, v5, v0

    move v7, v2

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/Gg9;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v2, v0, [B

    invoke-static {v7, v5}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v3

    iget-object v4, p1, LX/Gg9;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p1, LX/Gg9;->A00:LX/GgP;

    new-instance v0, LX/Gg9;

    invoke-direct/range {v0 .. v5}, LX/Gg9;-><init>(Ljava/lang/String;[BLcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;LX/GgP;)V

    invoke-static {v0}, LX/3nk;->A00(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
