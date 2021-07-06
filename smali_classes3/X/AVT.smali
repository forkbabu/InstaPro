.class public final LX/AVT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    if-eqz p2, :cond_2

    const/4 v8, 0x0

    if-nez p1, :cond_3

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    :catch_0
    :cond_2
    return-object v9

    :cond_3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v6}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v5

    invoke-virtual {v5}, LX/0pO;->A0S()V

    if-eqz p1, :cond_4

    const-string v0, "product_collection_id"

    invoke-virtual {v5, v0, p1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "products"

    invoke-virtual {v5, v0}, LX/0pO;->A0A(Ljava/lang/String;)V

    invoke-static {p0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, LX/0pO;->A0S()V

    const-string v0, "merchant_id"

    invoke-virtual {v5, v0, v2, v3}, LX/0pO;->A0F(Ljava/lang/String;J)V

    const-string v4, "product_id"

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, LX/0pO;->A0O()V

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v8, 0x1

    :cond_7
    if-nez v8, :cond_9

    const-string v0, "pinned_products"

    invoke-virtual {v5, v0}, LX/0pO;->A0A(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/video/PinnedProduct;

    invoke-static {v5, v0}, LX/AVS;->A00(LX/0pO;Lcom/instagram/model/shopping/video/PinnedProduct;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, LX/0pO;->A0O()V

    :cond_9
    :goto_2
    invoke-virtual {v5}, LX/0pO;->A0P()V

    invoke-virtual {v5}, LX/0pO;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
.end method
