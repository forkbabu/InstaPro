.class public final LX/2ld;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1JN;Ljava/lang/Boolean;)LX/2lo;
    .locals 12

    const/4 v6, 0x0

    iget-object v2, p0, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/facebook/mobilenetwork/HttpClient;->isFbInfraDomainNative(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x7d0

    if-gt v1, v0, :cond_7

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v4, "GET"

    iget-object v1, p0, LX/1JN;->A05:Ljava/util/List;

    iget-object v0, p0, LX/1JN;->A01:LX/1IP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/1IP;->A01(Ljava/net/URI;Ljava/util/List;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vO;

    iget-object v1, v0, LX/0vO;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/0vO;->A01:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1JN;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const-wide/16 v7, 0x0

    new-instance v2, LX/2lo;

    invoke-direct/range {v2 .. v8}, LX/2lo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/InputStream;J)V

    return-object v2

    :cond_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/1JN;->A02:LX/1XU;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v9, "POST"

    invoke-interface {v2}, LX/1XU;->ANI()LX/0vO;

    move-result-object v0

    iget-object v1, v0, LX/0vO;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/1XU;->ANI()LX/0vO;

    move-result-object v0

    iget-object v0, v0, LX/0vO;->A01:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/1XU;->ANF()LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0vO;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/0vO;->A01:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :try_start_0
    invoke-interface {v2}, LX/1XU;->Bu5()Ljava/io/InputStream;

    move-result-object v11

    invoke-interface {v2}, LX/1XU;->getContentLength()J

    move-result-wide p0

    move-object v8, v3

    move-object v10, v5

    new-instance v7, LX/2lo;

    invoke-direct/range {v7 .. v13}, LX/2lo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/InputStream;J)V

    return-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v6

    :cond_6
    const-string v1, "Unexpected URL scheme: "

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v6

    :cond_8
    throw v6

    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Z)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object p0

    const-string/jumbo v0, "mnsdns.store"

    new-instance v1, LX/0rI;

    invoke-direct {v1, v0}, LX/0rI;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v1, LX/0rI;->A00:I

    invoke-virtual {p0, v1}, LX/0rM;->A06(LX/0rI;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;Lcom/facebook/mobilenetwork/HttpClient;LX/0sn;)V
    .locals 4

    const-string v3, "MobileNetworkStackHttpEngine"

    :try_start_0
    const-string v1, "https://"

    const-string v0, "/proxygen/health"

    invoke-static {v1, p0, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/2ol;

    invoke-direct {v0, v2, p2, p1}, LX/2ol;-><init>(Ljava/net/URL;LX/0sn;Lcom/facebook/mobilenetwork/HttpClient;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TCP fallback probe URL was malformed."

    invoke-static {v3, v1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
