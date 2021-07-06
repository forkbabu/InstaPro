.class public final LX/6So;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/mediatype/MediaType;)LX/5Pe;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1H8;

    invoke-direct {v2, p0}, LX/1H8;-><init>(Ljava/lang/Enum;)V

    const-string v1, "directSendMessage.mediaType"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/DCv;

    invoke-direct {v0, v3}, LX/DCv;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/69u;)V
    .locals 3

    const-string v0, "direct"

    new-instance v2, LX/1Hm;

    invoke-direct {v2, v0}, LX/1Hm;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/69u;->A00:LX/1Ge;

    invoke-virtual {p0, v0, v2}, LX/69u;->A02(LX/1Ge;LX/1Ge;)V

    const-string v1, "directSendMessageHold"

    iget-object v0, p0, LX/69u;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
