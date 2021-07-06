.class public final Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherState$savePromotionsPayload$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.quickpromotion.sdk.fetcher.QPSdkFetcherState$savePromotionsPayload$2"
    f = "QPSdkFetcherState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/Fcf;

.field public final synthetic A01:LX/Fcc;


# direct methods
.method public constructor <init>(LX/Fcf;LX/Fcc;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherState$savePromotionsPayload$2;->A00:LX/Fcf;

    iput-object p2, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherState$savePromotionsPayload$2;->A01:LX/Fcc;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherState$savePromotionsPayload$2;->A00:LX/Fcf;

    iget-object v1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherState$savePromotionsPayload$2;->A01:LX/Fcc;

    new-instance v0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherState$savePromotionsPayload$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherState$savePromotionsPayload$2;-><init>(LX/Fcf;LX/Fcc;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherState$savePromotionsPayload$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherState$savePromotionsPayload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherState$savePromotionsPayload$2;->A00:LX/Fcf;

    iget-object v1, v0, LX/Fcf;->A01:Lcom/facebook/stash/core/Stash;

    const-string v0, "persistedPromotions"

    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->CNL(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "out"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherState$savePromotionsPayload$2;->A01:LX/Fcc;

    const-string v1, "outputStream"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0o2;->A00:LX/0o3;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/0o3;->A02(Ljava/io/OutputStream;Ljava/lang/Integer;)LX/0pO;

    move-result-object v6

    invoke-virtual {v6}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/Fcc;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2WW;

    invoke-virtual {v6}, LX/0pO;->A0S()V

    const-string v0, "userId"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qpResponse"

    invoke-virtual {v6, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-object v1, v4, LX/2WW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0xaa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/2WW;->A02:Ljava/util/List;

    if-eqz v0, :cond_1b

    const-string v0, "qp_data"

    invoke-virtual {v6, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0pO;->A0R()V

    iget-object v0, v4, LX/2WW;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wk;

    if-eqz v2, :cond_1

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-object v0, v2, LX/2Wk;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "surface"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v2, LX/2Wk;->A00:LX/2Wm;

    if-eqz v0, :cond_19

    const-string v0, "data"

    invoke-virtual {v6, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, v2, LX/2Wk;->A00:LX/2Wm;

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/2Wm;->A00:LX/2Wo;

    if-eqz v0, :cond_18

    const-string v0, "viewer"

    invoke-virtual {v6, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, v1, LX/2Wm;->A00:LX/2Wo;

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/2Wo;->A00:LX/2Wq;

    if-eqz v0, :cond_17

    const-string v0, "eligible_promotions"

    invoke-virtual {v6, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, v1, LX/2Wo;->A00:LX/2Wq;

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/2Wq;->A00:Ljava/util/List;

    if-eqz v0, :cond_16

    const-string v0, "edges"

    invoke-virtual {v6, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/2Wq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2yF;

    if-eqz v7, :cond_3

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-object v0, v7, LX/2yF;->A02:LX/2yJ;

    if-eqz v0, :cond_10

    const-string v0, "node"

    invoke-virtual {v6, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v7, LX/2yF;->A02:LX/2yJ;

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/2yJ;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "promotion_id"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/2yJ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "id"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/2yJ;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "logging_data"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v2, LX/2yJ;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "max_impressions"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v2, LX/2yJ;->A07:Ljava/util/List;

    if-eqz v0, :cond_a

    const-string v0, "triggers"

    invoke-virtual {v6, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/2yJ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, LX/0pO;->A0O()V

    :cond_a
    iget-boolean v1, v2, LX/2yJ;->A09:Z

    const-string v0, "is_uncancelable"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/2yJ;->A06:Ljava/util/List;

    if-eqz v0, :cond_d

    const-string v0, "creatives"

    invoke-virtual {v6, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/2yJ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yV;

    if-eqz v0, :cond_b

    invoke-static {v6, v0}, LX/2yU;->A00(LX/0pO;LX/2yV;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, LX/0pO;->A0O()V

    :cond_d
    iget-object v0, v2, LX/2yJ;->A00:LX/2yL;

    if-eqz v0, :cond_e

    const-string v0, "contextual_filters"

    invoke-virtual {v6, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/2yJ;->A00:LX/2yL;

    invoke-static {v6, v0}, LX/2yK;->A00(LX/0pO;LX/2yL;)V

    :cond_e
    iget-object v0, v2, LX/2yJ;->A01:LX/2yT;

    if-eqz v0, :cond_f

    const-string v0, "template"

    invoke-virtual {v6, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/2yJ;->A01:LX/2yT;

    invoke-static {v6, v0}, LX/2yS;->A00(LX/0pO;LX/2yT;)V

    :cond_f
    iget-boolean v1, v2, LX/2yJ;->A08:Z

    const-string v0, "is_server_force_pass"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/2yJ;->A0A:Z

    const-string v0, "bypass_surface_delay"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/0pO;->A0P()V

    :cond_10
    iget-object v0, v7, LX/2yF;->A01:LX/2yH;

    if-eqz v0, :cond_13

    const-string v0, "time_range"

    invoke-virtual {v6, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v8, v7, LX/2yF;->A01:LX/2yH;

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-object v0, v8, LX/2yH;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "start"

    invoke-virtual {v6, v2, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_11
    iget-object v0, v8, LX/2yH;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "end"

    invoke-virtual {v6, v2, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_12
    invoke-virtual {v6}, LX/0pO;->A0P()V

    :cond_13
    iget-boolean v1, v7, LX/2yF;->A04:Z

    const-string v0, "is_holdout"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v1, v7, LX/2yF;->A00:I

    const-string v0, "priority"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, v7, LX/2yF;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "client_ttl_seconds"

    invoke-virtual {v6, v2, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_14
    iget-boolean v1, v7, LX/2yF;->A05:Z

    const-string v0, "log_eligibility_waterfall"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/0pO;->A0P()V

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v6}, LX/0pO;->A0O()V

    :cond_16
    invoke-virtual {v6}, LX/0pO;->A0P()V

    :cond_17
    invoke-virtual {v6}, LX/0pO;->A0P()V

    :cond_18
    invoke-virtual {v6}, LX/0pO;->A0P()V

    :cond_19
    invoke-virtual {v6}, LX/0pO;->A0P()V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v6}, LX/0pO;->A0O()V

    :cond_1b
    iget-object v0, v4, LX/2WW;->A01:Ljava/util/List;

    if-eqz v0, :cond_20

    const-string v8, "extra_info"

    invoke-virtual {v6, v8}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0pO;->A0R()V

    iget-object v0, v4, LX/2WW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fcn;

    if-eqz v2, :cond_1c

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-object v0, v2, LX/Fcn;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "surface"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_1d
    iget-object v0, v2, LX/Fcn;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v6, v8, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v6}, LX/0pO;->A0P()V

    goto :goto_5

    :cond_1f
    invoke-virtual {v6}, LX/0pO;->A0O()V

    :cond_20
    invoke-static {v6, v4}, LX/1RZ;->A00(LX/0pO;LX/1IC;)V

    invoke-virtual {v6}, LX/0pO;->A0P()V

    invoke-virtual {v6}, LX/0pO;->A0P()V

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v6}, LX/0pO;->A0O()V

    invoke-virtual {v6}, LX/0pO;->close()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v5}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
