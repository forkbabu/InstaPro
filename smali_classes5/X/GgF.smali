.class public abstract LX/GgF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/LruCache;

.field public A01:LX/GgC;

.field public A02:LX/GgS;

.field public A03:LX/Gfy;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:LX/GgG;


# direct methods
.method public constructor <init>(LX/GgG;LX/GgC;LX/Gfy;Ljava/util/concurrent/Executor;Landroid/util/LruCache;LX/GgS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GgF;->A05:LX/GgG;

    iput-object p2, p0, LX/GgF;->A01:LX/GgC;

    iput-object p3, p0, LX/GgF;->A03:LX/Gfy;

    iput-object p4, p0, LX/GgF;->A04:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LX/GgF;->A00:Landroid/util/LruCache;

    iput-object p6, p0, LX/GgF;->A02:LX/GgS;

    return-void
.end method

.method public static A00(LX/GgF;Ljava/lang/String;LX/FUK;Lcom/google/common/util/concurrent/ListenableFuture;ZLX/GgN;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    move-object v5, p0

    move-object p0, p5

    new-instance v1, LX/Gg7;

    invoke-direct {v1, v5, p5}, LX/Gg7;-><init>(LX/GgF;LX/GgN;)V

    iget-object v0, v5, LX/GgF;->A04:Ljava/util/concurrent/Executor;

    invoke-static {p3, v1, v0}, LX/GgY;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/Gh7;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move v9, p4

    move-object v7, p1

    move-object/from16 v6, p6

    move-object v8, p2

    new-instance v4, LX/Gg4;

    invoke-direct/range {v4 .. v10}, LX/Gg4;-><init>(LX/GgF;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;LX/FUK;ZLX/GgN;)V

    iget-object v0, v5, LX/GgF;->A04:Ljava/util/concurrent/Executor;

    invoke-static {p3, v4, v0}, LX/GgY;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/Gh7;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->A0H([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, LX/Ggd;

    invoke-direct {v2, v0}, LX/Ggd;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    new-instance v1, LX/Gg8;

    invoke-direct {v1, v5}, LX/Gg8;-><init>(LX/GgF;)V

    iget-object v0, v5, LX/GgF;->A04:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/GgY;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/Gh7;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/GgF;Ljava/lang/String;Ljava/lang/String;LX/FUK;Ljava/lang/String;ZLX/GgN;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, LX/GgF;->A00:Landroid/util/LruCache;

    move-object/from16 v7, p3

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3nk;->A00(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/GgF;->A02:LX/GgS;

    move-object/from16 v10, p6

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/GgS;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gh1;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v3, v1, LX/GgF;->A02:LX/GgS;

    iget-object v0, v3, LX/GgS;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gh1;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/Gh1;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_3

    invoke-interface {v10, v4}, LX/GgN;->B6z(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v4, v0, LX/Gh1;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/GgS;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v5, v1, LX/GgF;->A05:LX/GgG;

    invoke-interface {v10}, LX/GgN;->BIH()V

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v6, p2

    if-eqz p5, :cond_7

    invoke-virtual/range {v5 .. v10}, LX/GgG;->A01(Ljava/lang/String;LX/FUK;Ljava/lang/String;ZLX/GgN;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    :goto_1
    new-instance v0, LX/Gkj;

    invoke-direct {v0, v5, v10}, LX/Gkj;-><init>(LX/GgG;LX/GgN;)V

    iget-object v12, v5, LX/GgG;->A00:LX/0RI;

    const/16 v13, 0x142

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 p0, 0x1

    new-instance v11, LX/0RG;

    invoke-direct/range {v11 .. v16}, LX/0RG;-><init>(LX/0RI;IIZZ)V

    invoke-static {v3, v0, v11}, LX/GgY;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/Gh7;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v2, v7, LX/FUK;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_5

    move-object v13, v4

    move-object v14, v7

    move v15, v9

    move-object/from16 p0, v10

    move-object v12, v1

    new-instance v11, LX/GgI;

    invoke-direct/range {v11 .. v16}, LX/GgI;-><init>(LX/GgF;Ljava/lang/String;LX/FUK;ZLX/GgN;)V

    iget-object v0, v1, LX/GgF;->A04:Ljava/util/concurrent/Executor;

    invoke-static {v3, v11, v0}, LX/GgY;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/Gh7;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    :goto_2
    iget-object v3, v1, LX/GgF;->A02:LX/GgS;

    if-eqz v3, :cond_4

    iget-object v2, v1, LX/GgF;->A04:Ljava/util/concurrent/Executor;

    iget-object v1, v3, LX/GgS;->A00:Ljava/util/Map;

    new-instance v0, LX/Gh1;

    invoke-direct {v0, v4, v5}, LX/Gh1;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/GgR;

    invoke-direct {v0, v3, v7}, LX/GgR;-><init>(LX/GgS;Ljava/lang/Object;)V

    invoke-static {v5, v0, v2}, LX/3nk;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/3nj;Ljava/util/concurrent/Executor;)V

    :cond_4
    return-object v5

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int v0, v0, p0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    new-instance v6, LX/30X;

    invoke-direct {v6}, LX/30X;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v0, LX/Gg0;

    invoke-direct {v0, v2, v2}, LX/Gg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-instance v0, LX/GgP;

    invoke-direct {v0, v5}, LX/GgP;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v6}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    const-string p2, ""

    new-instance v2, LX/Gg6;

    move-object/from16 p1, v2

    move-object/from16 p3, p2

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    invoke-direct/range {p1 .. p6}, LX/Gg6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/GgP;)V

    iget-object v0, v1, LX/GgF;->A03:LX/Gfy;

    invoke-virtual {v0, v7, v2, v10}, LX/Gfy;->A00(LX/FUK;LX/Gg6;LX/GgN;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v3, v0, v15

    aput-object v2, v0, p0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0H([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, LX/Ggd;

    invoke-direct {v3, v0}, LX/Ggd;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    new-instance v2, LX/GgH;

    move-object v11, v2

    move-object v12, v1

    move-object v13, v4

    move-object v14, v7

    move v15, v9

    move-object/from16 p0, v10

    invoke-direct/range {v11 .. v16}, LX/GgH;-><init>(LX/GgF;Ljava/lang/String;LX/FUK;ZLX/GgN;)V

    iget-object v0, v1, LX/GgF;->A04:Ljava/util/concurrent/Executor;

    invoke-static {v3, v2, v0}, LX/GgY;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/Gh7;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    goto/16 :goto_2

    :cond_7
    :try_start_0
    iget-object v0, v5, LX/GgG;->A01:LX/0VA;

    const/16 p0, 0x1

    const/4 v15, 0x0

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object v14, v0

    invoke-static/range {v11 .. v16}, LX/Blu;->A00(Ljava/lang/String;LX/FUK;Ljava/lang/String;LX/0VA;ZZ)LX/0wJ;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v0, LX/Ev3;

    invoke-direct {v0, v3, v2}, LX/Ev3;-><init>(LX/0wJ;Lcom/google/common/util/concurrent/SettableFuture;)V

    new-instance v2, LX/GgO;

    invoke-direct {v2, v5, v10}, LX/GgO;-><init>(LX/GgG;LX/GgN;)V

    iget-object v12, v5, LX/GgG;->A00:LX/0RI;

    const/16 v13, 0x142

    const/4 v14, 0x3

    new-instance v11, LX/0RG;

    invoke-direct/range {v11 .. v16}, LX/0RG;-><init>(LX/0RI;IIZZ)V

    invoke-static {v0, v2, v11}, LX/3nk;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/3nj;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :catch_0
    move-exception v3

    const-string v0, "Invalid query parameters"

    new-instance v2, LX/Ggv;

    invoke-direct {v2, v0, v3}, LX/Ggv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10, v2}, LX/GgN;->BIG(Ljava/lang/Throwable;)V

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v2}, LX/Ggr;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    new-instance v2, LX/GgQ;

    move-object v11, v2

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 p0, v10

    invoke-direct/range {v11 .. v16}, LX/GgQ;-><init>(LX/GgG;Ljava/lang/String;LX/FUK;Ljava/lang/String;LX/GgN;)V

    iget-object v12, v5, LX/GgG;->A00:LX/0RI;

    const/16 v13, 0x144

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 p0, 0x1

    new-instance v11, LX/0RG;

    invoke-direct/range {v11 .. v16}, LX/0RG;-><init>(LX/0RI;IIZZ)V

    new-instance v3, LX/Ggk;

    invoke-direct {v3, v0, v2}, LX/Ggk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/Gh7;)V

    sget-object v2, LX/51u;->A01:LX/51u;

    if-eq v11, v2, :cond_8

    new-instance v2, LX/Ggx;

    invoke-direct {v2, v11, v3}, LX/Ggx;-><init>(Ljava/util/concurrent/Executor;LX/0wh;)V

    move-object v11, v2

    :cond_8
    invoke-interface {v0, v3, v11}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1
.end method
