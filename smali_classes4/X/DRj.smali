.class public final synthetic LX/DRj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/network/common/UrlRequest;

.field public final synthetic A01:LX/1IP;

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/msys/mci/network/common/UrlRequest;LX/1IP;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DRj;->A00:Lcom/facebook/msys/mci/network/common/UrlRequest;

    iput-object p2, p0, LX/DRj;->A01:LX/1IP;

    iput-object p3, p0, LX/DRj;->A02:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/DRj;->A00:Lcom/facebook/msys/mci/network/common/UrlRequest;

    iget-object v0, p0, LX/DRj;->A01:LX/1IP;

    iget-object v6, p0, LX/DRj;->A02:[B

    new-instance v4, LX/1IU;

    invoke-direct {v4, v0}, LX/1IU;-><init>(LX/1IP;)V

    invoke-virtual {v3}, Lcom/facebook/msys/mci/network/common/UrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1IU;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/facebook/msys/mci/network/common/UrlRequest;->getHttpMethod()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Unrecognized http method: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "GET"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1
    const-string v0, "HEAD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    const-string v0, "PATCH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    const-string v0, "DELETE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v4, LX/1IU;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    move-object v5, v6

    :goto_1
    invoke-virtual {v3}, Lcom/facebook/msys/mci/network/common/UrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://v.whatsapp.net/v2/fb_register_v2?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Content-Type"

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    const-string v0, "application/octet-stream"

    :goto_2
    new-instance v1, LX/0vO;

    invoke-direct {v1, v2, v0}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DS9;

    invoke-direct {v0, v5, v1}, LX/DS9;-><init>([BLX/0vO;)V

    iput-object v0, v4, LX/1IU;->A00:LX/1XU;

    :cond_1
    invoke-virtual {v3}, Lcom/facebook/msys/mci/network/common/UrlRequest;->getHttpHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v0, "application/x-www-form-urlencoded"

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/facebook/msys/mci/network/common/UrlRequest;->getHttpBody()[B

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LX/1IU;->A00()LX/1JN;

    move-result-object v1

    new-instance v0, LX/1JP;

    invoke-direct {v0}, LX/1JP;-><init>()V

    invoke-virtual {v0}, LX/1JP;->A00()LX/1JQ;

    move-result-object v0

    new-instance v2, LX/1JS;

    invoke-direct {v2, v1, v0}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    const/4 v1, 0x0

    new-instance v0, LX/1JT;

    invoke-direct {v0, v1}, LX/1JT;-><init>(LX/0vv;)V

    invoke-interface {v0, v2}, LX/0ur;->then(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1R4;

    new-instance v0, LX/DRk;

    invoke-direct {v0, v1, v3}, LX/DRk;-><init>(LX/1R4;Lcom/facebook/msys/mci/network/common/UrlRequest;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_0
        0x21c5e0 -> :sswitch_1
        0x2590a0 -> :sswitch_2
        0x4862828 -> :sswitch_3
        0x77f979ab -> :sswitch_4
    .end sparse-switch
.end method
