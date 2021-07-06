.class public final LX/2ZH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/productfeed/ProductTile;
    .locals 4

    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v2, v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "micro_product"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2Z5;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "product"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/A7G;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ProductTileProduct;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/model/shopping/ProductTileProduct;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "subtitle_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v2, v0, :cond_5

    const/4 v2, 0x0

    :goto_2
    sget-object v0, LX/2ZL;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZL;

    if-nez v0, :cond_4

    sget-object v0, LX/2ZL;->A04:LX/2ZL;

    :cond_4
    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:LX/2ZL;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "product_metadata"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/2ZM;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "media"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v2}, LX/1nf;->A00(LX/0oL;Z)LX/1nf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1nf;

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "ranking_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/2ZS;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "uci_logging_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/AZJ;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    goto :goto_1

    :cond_a
    return-object v1
.end method
