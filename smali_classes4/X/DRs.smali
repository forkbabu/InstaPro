.class public final LX/DRs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loauth/signpost/http/HttpRequest;


# instance fields
.field public final A00:LX/1JN;

.field public final A01:LX/1XU;


# direct methods
.method public constructor <init>(LX/1JN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DRs;->A00:LX/1JN;

    iget-object v0, p1, LX/1JN;->A02:LX/1XU;

    iput-object v0, p0, LX/DRs;->A01:LX/1XU;

    return-void
.end method


# virtual methods
.method public final getAllHeaders()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, LX/DRs;->A00:LX/1JN;

    iget-object v0, v0, LX/1JN;->A05:Ljava/util/List;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vO;

    iget-object v1, v0, LX/0vO;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/0vO;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/DRs;->A01:LX/1XU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1XU;->ANI()LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vO;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/DRs;->A00:LX/1JN;

    iget-object v0, v0, LX/1JN;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vO;

    iget-object v0, v1, LX/0vO;->A00:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0vO;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMessagePayload()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/DRs;->A01:LX/1XU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/1XU;->Bu5()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DRs;->A00:LX/1JN;

    iget-object v0, v0, LX/1JN;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Je;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DRs;->A00:LX/1JN;

    iget-object v0, v0, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/DRs;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "can\'t update a header after the request is created"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/DRs;->A00:LX/1JN;

    invoke-virtual {v0, p1, p2}, LX/1JN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setRequestUrl(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final unwrap()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DRs;->A00:LX/1JN;

    return-object v0
.end method
