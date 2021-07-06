.class public abstract LX/GgT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GgF;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/0D2;


# direct methods
.method public constructor <init>(LX/GgF;Ljava/util/concurrent/Executor;LX/0D2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GgT;->A00:LX/GgF;

    iput-object p2, p0, LX/GgT;->A01:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/GgT;->A02:LX/0D2;

    return-void
.end method

.method public static A00(LX/GgT;Ljava/lang/String;LX/FUK;LX/Ggq;Ljava/lang/String;LX/GgN;)LX/GgV;
    .locals 17

    new-instance v7, LX/30X;

    invoke-direct {v7}, LX/30X;-><init>()V

    move-object/from16 v6, p3

    iget-object v0, v6, LX/Ggq;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v16

    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Gg9;

    iget-object v12, v6, LX/Ggq;->A03:Ljava/lang/Integer;

    move-object/from16 v4, p5

    invoke-interface {v4}, LX/GgN;->BZx()V

    :try_start_0
    new-instance v1, LX/3Ub;

    invoke-direct {v1}, LX/3Ub;-><init>()V

    iget-object v0, v8, LX/Gg9;->A04:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ub;->A00(Ljava/nio/ByteBuffer;)LX/2ug;
    :try_end_0
    .catch LX/2uq; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v9

    new-instance v11, LX/Gh5;

    invoke-direct {v11, v9}, LX/Gh5;-><init>(LX/2ug;)V

    iget-object v0, v8, LX/Gg9;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->A04()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v15

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v0, v11, LX/Gh5;->A00:LX/2ug;

    iget-object v0, v0, LX/2ug;->A02:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, LX/Gh5;->A00:LX/2ug;

    new-instance v3, LX/Gh6;

    invoke-direct {v3, v0}, LX/Gh6;-><init>(LX/2ug;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uj;

    iget v1, v2, LX/2uj;->A0H:I

    if-ltz v1, :cond_7

    iget-object v0, v3, LX/Gh6;->A00:LX/2ug;

    iget-object v0, v0, LX/2ug;->A01:LX/3V7;

    if-eqz v0, :cond_6

    iget-object v13, v0, LX/3V7;->A00:Ljava/util/List;

    if-eqz v13, :cond_6

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3V4;

    iget-object v1, v0, LX/3V4;->A01:LX/2ui;

    new-instance v0, LX/3V4;

    invoke-direct {v0, v1, v10}, LX/3V4;-><init>(LX/2ui;Landroid/graphics/Bitmap;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/2uj;->A0H:I

    goto :goto_1

    :cond_1
    if-nez v12, :cond_2

    const/4 v0, -0x1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-interface {v4, v0}, LX/GgN;->BZy(I)V

    move-object/from16 v0, p0

    check-cast v0, LX/GgX;

    goto :goto_3

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :goto_3
    :try_start_2
    new-instance v4, LX/3V9;

    invoke-direct {v4, v9}, LX/3V9;-><init>(LX/2ug;)V
    :try_end_2
    .catch LX/2uq; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    iget-boolean v0, v0, LX/GgX;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/3V9;->A5V(Z)LX/3VA;

    :cond_3
    iget-object v0, v6, LX/Ggq;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v4, v0}, LX/3VA;->A5Z(F)V

    :cond_4
    new-instance v3, LX/GgU;

    iget-object v2, v8, LX/Gg9;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/Gg9;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v8, LX/Gg9;->A00:LX/GgP;

    invoke-direct {v3, v2, v4, v1, v0}, LX/GgU;-><init>(Ljava/lang/String;LX/3VA;Lcom/google/common/collect/ImmutableList;LX/GgP;)V

    if-nez v5, :cond_5

    move-object v5, v3

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v7, v3}, LX/30X;->A09(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    :try_start_3
    const-string v1, "No bitmaps in asset"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Not a bitmap layer"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "no layers found for tag:"

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/002;->A0u:Ljava/lang/Integer;

    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "Animation initialisation error"

    invoke-interface {v4, v2, v0, v1}, LX/GgN;->Bk2(Ljava/lang/Integer;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    invoke-interface {v4, v3}, LX/GgN;->BZw(Ljava/lang/Throwable;)V

    const-string v1, "Mutate bitmap failed"

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v1, v3}, LX/Ggs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "SN_NPE: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v1}, LX/Ggs;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v1}, LX/Ggs;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v3

    sget-object v2, LX/002;->A15:Ljava/lang/Integer;

    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "Document decode error"

    invoke-interface {v4, v2, v0, v1}, LX/GgN;->Bk2(Ljava/lang/Integer;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    invoke-interface {v4, v3}, LX/GgN;->BZw(Ljava/lang/Throwable;)V

    const-string v1, "Create Keyframes document failed"

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v1, v3}, LX/Ggs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v7}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v2, v6, LX/Ggq;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v6, LX/Ggq;->A00:Lcom/google/common/collect/ImmutableList;

    new-instance v0, LX/GgV;

    invoke-direct {v0, v5, v3, v2, v1}, LX/GgV;-><init>(LX/GgU;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :cond_a
    const-string v1, "There should be at least one Keyframes document"

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v1}, LX/Ggs;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;LX/FUK;Ljava/lang/String;LX/GgN;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    :try_start_0
    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object v8, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v0, p0, LX/GgT;->A00:LX/GgF;

    iget-object v1, v0, LX/GgF;->A00:Landroid/util/LruCache;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ggq;

    if-eqz v11, :cond_0

    move-object v9, v3

    move-object v10, v4

    move-object v12, v5

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/GgT;->A00(LX/GgT;Ljava/lang/String;LX/FUK;LX/Ggq;Ljava/lang/String;LX/GgN;)LX/GgV;

    move-result-object v0

    invoke-static {v0}, LX/3nk;->A00(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/Ggs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ShowreelNativeKeyframesDrawableProviderBase"

    const-string v0, "Create Keyframes drawable from cache failed"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, LX/GgT;->A00:LX/GgF;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, LX/GgF;->A01(LX/GgF;Ljava/lang/String;Ljava/lang/String;LX/FUK;Ljava/lang/String;ZLX/GgN;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    move-object v10, p0

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    new-instance v9, LX/GgW;

    invoke-direct/range {v9 .. v14}, LX/GgW;-><init>(LX/GgT;Ljava/lang/String;LX/FUK;Ljava/lang/String;LX/GgN;)V

    iget-object v0, p0, LX/GgT;->A01:Ljava/util/concurrent/Executor;

    invoke-static {v1, v9, v0}, LX/GgY;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/Gh7;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;LX/FUK;Ljava/lang/String;LX/GgN;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget-object v3, p0, LX/GgT;->A00:LX/GgF;

    iget-object v1, v3, LX/GgF;->A00:Landroid/util/LruCache;

    move-object v6, p3

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4r0;->A01:LX/4r0;

    :goto_0
    new-instance v2, LX/Ggt;

    invoke-direct {v2, p0}, LX/Ggt;-><init>(LX/GgT;)V

    iget-object v1, p0, LX/GgT;->A01:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, LX/GgY;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/Gh7;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v8, 0x1

    move-object v5, p2

    move-object v4, p1

    move-object v9, p5

    move-object v7, p4

    invoke-static/range {v3 .. v9}, LX/GgF;->A01(LX/GgF;Ljava/lang/String;Ljava/lang/String;LX/FUK;Ljava/lang/String;ZLX/GgN;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LX/Gh3;

    invoke-direct {v1, v3}, LX/Gh3;-><init>(LX/GgF;)V

    iget-object v0, v3, LX/GgF;->A04:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/GgY;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/0tL;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public A03()V
    .locals 4

    iget-object v0, p0, LX/GgT;->A00:LX/GgF;

    iget-object v0, v0, LX/GgF;->A02:LX/GgS;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/GgS;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gh1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Gh1;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_3
    return-void
.end method
