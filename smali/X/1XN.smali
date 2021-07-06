.class public final LX/1XN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v1, "sessionid"

    invoke-static {p0}, LX/0sx;->A00(LX/0Sh;)Ljava/net/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/1XN;->A01(Ljava/net/CookieManager;Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/net/CookieManager;Ljava/lang/String;)Ljava/net/HttpCookie;
    .locals 2

    invoke-virtual {p0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0}, LX/0yF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/HttpCookie;

    invoke-virtual {v1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
