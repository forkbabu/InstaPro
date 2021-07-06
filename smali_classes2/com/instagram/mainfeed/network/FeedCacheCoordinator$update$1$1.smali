.class public final Lcom/instagram/mainfeed/network/FeedCacheCoordinator$update$1$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.FeedCacheCoordinator$update$1$1"
    f = "FeedCacheCoordinator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Lcom/instagram/mainfeed/network/FeedCacheCoordinator$update$1;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/FeedCacheCoordinator$update$1;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$update$1$1;->A00:Lcom/instagram/mainfeed/network/FeedCacheCoordinator$update$1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$update$1$1;->A00:Lcom/instagram/mainfeed/network/FeedCacheCoordinator$update$1;

    new-instance v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$update$1$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$update$1$1;-><init>(Lcom/instagram/mainfeed/network/FeedCacheCoordinator$update$1;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$update$1$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$update$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$update$1$1;->A00:Lcom/instagram/mainfeed/network/FeedCacheCoordinator$update$1;

    iget-object v0, v1, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$update$1;->A02:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    iget-object v3, v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:LX/0uH;

    iget-object v2, v1, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$update$1;->A01:LX/1ne;

    iget-object v1, v2, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A0K:LX/1qb;

    if-ne v1, v0, :cond_4

    iget-object v1, v3, LX/0uH;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/0uH;->A02:LX/0VA;

    invoke-static {v1, v0}, LX/0uH;->A00(Landroid/content/Context;LX/0VA;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/1ne;->A05()LX/1nf;

    move-result-object v8

    const-string v10, "id"

    const-string v9, "media_or_ad"

    const-string v4, "ColdStartFeedCache"

    const/4 v11, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, LX/0Rz;->A05(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "feed_items"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "has_liked"

    iget-object v2, v8, LX/1nf;->A1p:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "has_viewer_saved"

    invoke-virtual {v8}, LX/1nf;->AvB()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v11, 0x1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0Rz;->A0A(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/File;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    const-string v1, "ColdStartFeedCache"

    const-string v0, "Cache File Not Found"

    invoke-interface {v2, v1, v0}, LX/0Bn;->CGf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v1

    const-string v0, "Exception on Updating Cache"

    invoke-interface {v1, v4, v0, v2}, LX/0Bn;->CGh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v11, :cond_4

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v1

    const-string v0, "Cache Update Error: Item Not found"

    invoke-interface {v1, v4, v0}, LX/0Bn;->CGf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
