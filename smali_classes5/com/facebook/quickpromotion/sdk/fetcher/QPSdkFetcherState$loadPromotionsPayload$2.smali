.class public final Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherState$loadPromotionsPayload$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.quickpromotion.sdk.fetcher.QPSdkFetcherState$loadPromotionsPayload$2"
    f = "QPSdkFetcherState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/Fcf;


# direct methods
.method public constructor <init>(LX/Fcf;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherState$loadPromotionsPayload$2;->A00:LX/Fcf;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherState$loadPromotionsPayload$2;->A00:LX/Fcf;

    new-instance v0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherState$loadPromotionsPayload$2;

    invoke-direct {v0, v1, p2}, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherState$loadPromotionsPayload$2;-><init>(LX/Fcf;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherState$loadPromotionsPayload$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherState$loadPromotionsPayload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherState$loadPromotionsPayload$2;->A00:LX/Fcf;

    iget-object v1, v0, LX/Fcf;->A01:Lcom/facebook/stash/core/Stash;

    const-string v0, "persistedPromotions"

    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->Bwh(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v0, 0x0

    move-object v5, v0

    if-eqz v3, :cond_3

    :try_start_0
    const-string v1, "inputStream"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/HsU;

    invoke-direct {v6}, LX/HsU;-><init>()V

    const-class v4, LX/3BV;

    iget-object v1, v6, LX/HsU;->A07:LX/0o3;

    invoke-virtual {v1, v3}, LX/0o3;->A06(Ljava/io/InputStream;)LX/0oL;

    move-result-object v2

    iget-object v1, v6, LX/HsU;->A05:LX/HtA;

    invoke-virtual {v1, v4, v0}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/HsU;->A02(LX/0oL;LX/HtE;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3BV;

    const-string v0, "jsonsNode"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3BV;

    const-string v0, "userId"

    invoke-virtual {v1, v0}, LX/3BV;->A05(Ljava/lang/String;)LX/3BV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3BV;->A0B()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "qpResponse"

    invoke-virtual {v1, v0}, LX/3BV;->A05(Ljava/lang/String;)LX/3BV;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0oX;

    invoke-direct {v0, v1, v6}, LX/0oX;-><init>(LX/3BV;LX/Hsd;)V

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/2MC;->parseFromJson(LX/0oL;)LX/2WW;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Invalid json, missing qpResponse"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Invalid json, missing userId"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v7}, LX/1ML;->A07(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/Fcc;

    invoke-direct {v0, v1}, LX/Fcc;-><init>(Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    :cond_3
    :goto_1
    invoke-static {v3, v5}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0
.end method
