.class public final LX/9Ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1kf;

.field public final A01:Lcom/instagram/model/keyword/Keyword;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/1kf;Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ci;->A02:LX/0VA;

    iput-object p2, p0, LX/9Ci;->A00:LX/1kf;

    iput-object p3, p0, LX/9Ci;->A01:Lcom/instagram/model/keyword/Keyword;

    iput-object p4, p0, LX/9Ci;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/1nS;ZLjava/lang/String;Ljava/util/Set;)V
    .locals 10

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/9Ci;->A00:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A03()V

    :cond_0
    iget-object v3, p0, LX/9Ci;->A00:LX/1kf;

    iget-object v7, p0, LX/9Ci;->A02:LX/0VA;

    iget-object v0, p0, LX/9Ci;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v8, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/1kf;->A01:LX/1kh;

    iget-object v5, v0, LX/1kh;->A02:Ljava/lang/String;

    sget-object v0, LX/10H;->A00:LX/10H;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, LX/10H;->getLastLocation(LX/0VA;)Landroid/location/Location;

    move-result-object v9

    :goto_0
    iget-object v4, p0, LX/9Ci;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "UTF-8"

    invoke-static {v8, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v6, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Unexpected keyword: "

    invoke-static {v0, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KeywordMediaSerpApi"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    :goto_2
    new-instance v2, LX/0uU;

    invoke-direct {v2, v7}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "fbsearch/search_engine_result_page/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ug;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "lat"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v0, "lng"

    invoke-virtual {v2, v0, v6}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "next_max_id"

    invoke-virtual {v2, v0, v5}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, p3}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "seen_categories"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_serp_keyword_id"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/9DK;

    const-class v0, LX/9Cq;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    :cond_3
    move-object v1, v6

    goto :goto_3
.end method
