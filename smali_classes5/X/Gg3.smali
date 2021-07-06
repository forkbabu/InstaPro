.class public final LX/Gg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gh7;


# instance fields
.field public final synthetic A00:LX/GgN;

.field public final synthetic A01:LX/FUK;

.field public final synthetic A02:LX/Gg6;

.field public final synthetic A03:LX/Gfy;


# direct methods
.method public constructor <init>(LX/Gfy;LX/FUK;LX/GgN;LX/Gg6;)V
    .locals 0

    iput-object p1, p0, LX/Gg3;->A03:LX/Gfy;

    iput-object p2, p0, LX/Gg3;->A01:LX/FUK;

    iput-object p3, p0, LX/Gg3;->A00:LX/GgN;

    iput-object p4, p0, LX/Gg3;->A02:LX/Gg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A5z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v6, p0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->A04()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v18

    :cond_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gg2;

    iget-object v0, v0, LX/Gg2;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gg2;

    iget-object v0, v0, LX/Gg2;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/Gg3;->A01:LX/FUK;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gg2;

    iget-object v10, v0, LX/Gg2;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v6, LX/Gg3;->A03:LX/Gfy;

    iget v9, v0, LX/Gfy;->A00:I

    iget-object v8, v6, LX/Gg3;->A00:LX/GgN;

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, v1, LX/FUK;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v17

    :cond_2
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2f;

    iget-object v12, v0, LX/C2f;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/C2f;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/C2f;->A02:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v12, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v9, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v0, v16

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v9, :cond_2

    :cond_3
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "act_w"

    add-int/lit8 v0, v3, 0x1

    shl-int/lit8 v15, v0, 0x1

    array-length v0, v7

    if-le v15, v0, :cond_4

    array-length v0, v7

    invoke-static {v0, v15}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    :cond_4
    invoke-static {v14, v13}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v0, v3, 0x1

    aput-object v14, v7, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v13, v7, v0

    add-int/lit8 v15, v3, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v13, "act_h"

    add-int/lit8 v0, v15, 0x1

    shl-int/lit8 v14, v0, 0x1

    array-length v0, v7

    if-le v14, v0, :cond_5

    invoke-static {v0, v14}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    :cond_5
    invoke-static {v13, v3}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v0, v15, 0x1

    aput-object v13, v7, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v3, v7, v0

    add-int/lit8 v14, v15, 0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "orig_w"

    add-int/lit8 v0, v14, 0x1

    shl-int/lit8 v3, v0, 0x1

    array-length v0, v7

    if-le v3, v0, :cond_6

    invoke-static {v0, v3}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    :cond_6
    invoke-static {v13, v12}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v0, v14, 0x1

    aput-object v13, v7, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v12, v7, v0

    add-int/lit8 v13, v14, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "orig_h"

    add-int/lit8 v0, v13, 0x1

    shl-int/lit8 v1, v0, 0x1

    array-length v0, v7

    if-le v1, v0, :cond_7

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    :cond_7
    invoke-static {v12, v3}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v0, v13, 0x1

    aput-object v12, v7, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v3, v7, v0

    add-int/lit8 v12, v13, 0x1

    const-string v3, "url"

    add-int/lit8 v0, v12, 0x1

    shl-int/lit8 v1, v0, 0x1

    array-length v0, v7

    if-le v1, v0, :cond_8

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    :cond_8
    invoke-static {v3, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v0, v12, 0x1

    aput-object v3, v7, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v2, v7, v0

    add-int/lit8 v3, v12, 0x1

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v7}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v8, v2, v0, v1}, LX/GgN;->Bk2(Ljava/lang/Integer;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "IgShowreelNativeImageFetcher"

    const-string v0, "Image list is null"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v3, v6, LX/Gg3;->A02:LX/Gg6;

    iget-object v0, v3, LX/Gg6;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v6, LX/Gg3;->A00:LX/GgN;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "unknown"

    :goto_1
    invoke-interface {v2, v0}, LX/GgN;->B8Y(Ljava/lang/String;)V

    :cond_b
    iget-object v5, v3, LX/Gg6;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v6, v0, [B

    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v7

    iget-object v8, v3, LX/Gg6;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v9, v3, LX/Gg6;->A00:LX/GgP;

    new-instance v4, LX/Gg9;

    invoke-direct/range {v4 .. v9}, LX/Gg9;-><init>(Ljava/lang/String;[BLcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;LX/GgP;)V

    invoke-static {v4}, LX/3nk;->A00(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_d
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "disk"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const-string v0, "memory"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "cache"

    goto :goto_1

    :cond_e
    const-string v0, "mixed"

    goto :goto_1
.end method
