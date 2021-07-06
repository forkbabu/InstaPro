.class public final LX/GgX;
.super LX/GgT;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:Z

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/3PL;)V
    .locals 8

    new-instance v1, LX/GgE;

    invoke-direct {v1, p1, p2, p3}, LX/GgE;-><init>(LX/0VA;Ljava/lang/String;LX/3PL;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v3

    const/16 v4, 0x1f3

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v7, v6

    new-instance v2, LX/0RG;

    invoke-direct/range {v2 .. v7}, LX/0RG;-><init>(LX/0RI;IIZZ)V

    new-instance v0, LX/0to;

    invoke-direct {v0}, LX/0to;-><init>()V

    invoke-direct {p0, v1, v2, v0}, LX/GgT;-><init>(LX/GgF;Ljava/util/concurrent/Executor;LX/0D2;)V

    iput-object p1, p0, LX/GgX;->A01:LX/0VA;

    iput-object p2, p0, LX/GgX;->A02:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_sn_launcher"

    const/4 v1, 0x1

    const-string v0, "cancel_pending_image_requests_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/GgX;->A04:Z

    const-string v0, "bg_executor_for_qpl_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/GgX;->A03:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/FUK;Ljava/lang/String;LX/GgN;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const-string v1, "ListenableFuture should not be exposed in IG codebase."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/FUK;Ljava/lang/String;LX/GgN;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const-string v1, "ListenableFuture should not be exposed in IG codebase."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()V
    .locals 2

    invoke-super {p0}, LX/GgT;->A03()V

    iget-boolean v0, p0, LX/GgX;->A04:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    iget-object v0, p0, LX/GgX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Fz;->A0K(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/Ggh;)Landroid/util/Pair;
    .locals 20

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    iget-object v12, v0, LX/Ggh;->A08:Ljava/lang/String;

    move-object/from16 v16, v12

    iget-object v1, v0, LX/Ggh;->A00:LX/FUK;

    move-object/from16 v17, v1

    iget-object v13, v1, LX/FUK;->A03:Ljava/lang/String;

    iget-object v14, v0, LX/Ggh;->A07:Ljava/lang/String;

    move-object/from16 v18, v14

    if-nez v14, :cond_0

    const-string v14, ""

    :cond_0
    iget-object v1, v1, LX/FUK;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v10, LX/GmF;

    invoke-direct/range {v10 .. v15}, LX/GmF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v0, LX/Ggh;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    iget-object v1, v0, LX/Ggh;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    iget-object v1, v0, LX/Ggh;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    iget-object v1, v0, LX/Ggh;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_4
    iget-object v1, v0, LX/Ggh;->A02:LX/0U9;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    :cond_5
    new-instance v3, LX/GmK;

    invoke-direct/range {v3 .. v9}, LX/GmK;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/00F;->A02:LX/00F;

    move-object/from16 v14, p0

    iget-object v1, v14, LX/GgX;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LX/Glz;

    invoke-direct {v5, v10, v3, v2, v1}, LX/Glz;-><init>(LX/GmF;LX/GmK;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ExecutorService;)V

    new-instance v7, LX/Gm3;

    invoke-direct {v7, v5}, LX/Gm3;-><init>(LX/Glz;)V

    iget-object v6, v7, LX/Gm3;->A02:LX/Glz;

    iget-object v1, v6, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v4, v6, LX/Glz;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/Gly;

    invoke-direct {v1, v6, v2, v3}, LX/Gly;-><init>(LX/Glz;J)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move-object v15, v11

    move-object/from16 v19, v7

    invoke-super/range {v14 .. v19}, LX/GgT;->A01(Ljava/lang/String;Ljava/lang/String;LX/FUK;Ljava/lang/String;LX/GgN;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v0, v0, LX/Ggh;->A01:LX/Ggz;

    new-instance v2, LX/Gh8;

    invoke-direct {v2, v3}, LX/Gh8;-><init>(Ljava/util/concurrent/Future;)V

    new-instance v1, LX/Ggg;

    invoke-direct {v1, v14, v0, v11, v7}, LX/Ggg;-><init>(LX/GgX;LX/Ggz;Ljava/lang/String;LX/GgN;)V

    sget-object v0, LX/5th;->A01:Ljava/util/concurrent/Executor;

    invoke-static {v3, v1, v0}, LX/3nk;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/3nj;Ljava/util/concurrent/Executor;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A05(LX/Ggi;)V
    .locals 20

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, p1

    iget-object v13, v1, LX/Ggi;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/Ggi;->A00:LX/FUK;

    move-object/from16 v17, v0

    iget-object v14, v0, LX/FUK;->A03:Ljava/lang/String;

    iget-object v15, v1, LX/Ggi;->A06:Ljava/lang/String;

    move-object/from16 v18, v15

    if-nez v15, :cond_0

    const-string v15, ""

    :cond_0
    iget-object v0, v0, LX/FUK;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v11, LX/GmF;

    invoke-direct/range {v11 .. v16}, LX/GmF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v1, LX/Ggi;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    iget-object v0, v1, LX/Ggi;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_2
    iget-object v0, v1, LX/Ggi;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_3
    iget-object v0, v1, LX/Ggi;->A02:LX/0U9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v10

    :cond_4
    new-instance v4, LX/GmK;

    invoke-direct/range {v4 .. v10}, LX/GmK;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/00F;->A02:LX/00F;

    move-object/from16 v6, p0

    iget-object v2, v6, LX/GgX;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Glz;

    invoke-direct {v0, v11, v4, v3, v2}, LX/Glz;-><init>(LX/GmF;LX/GmK;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ExecutorService;)V

    new-instance v7, LX/Gm3;

    invoke-direct {v7, v0}, LX/Gm3;-><init>(LX/Glz;)V

    iget-object v5, v7, LX/Gm3;->A02:LX/Glz;

    iget-object v0, v5, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v4, v5, LX/Glz;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Gly;

    invoke-direct {v0, v5, v2, v3}, LX/Gly;-><init>(LX/Glz;J)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move-object v14, v6

    move-object v15, v12

    move-object/from16 v16, v13

    move-object/from16 v19, v7

    invoke-super/range {v14 .. v19}, LX/GgT;->A02(Ljava/lang/String;Ljava/lang/String;LX/FUK;Ljava/lang/String;LX/GgN;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v2, v1, LX/Ggi;->A01:LX/Gh4;

    new-instance v0, LX/Gh8;

    invoke-direct {v0, v3}, LX/Gh8;-><init>(Ljava/util/concurrent/Future;)V

    new-instance v1, LX/Ggj;

    invoke-direct {v1, v6, v7, v2}, LX/Ggj;-><init>(LX/GgX;LX/GgN;LX/Gh4;)V

    sget-object v0, LX/51u;->A01:LX/51u;

    invoke-static {v3, v1, v0}, LX/3nk;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/3nj;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
