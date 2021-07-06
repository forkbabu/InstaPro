.class public final LX/9yc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/A01;
    .locals 3

    new-instance v2, LX/A01;

    invoke-direct {v2}, LX/A01;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "product"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2Z5;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iput-object v0, v2, LX/A01;->A00:Lcom/instagram/model/shopping/Product;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "product_tile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2ZH;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/productfeed/ProductTile;

    move-result-object v0

    iput-object v0, v2, LX/A01;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    goto :goto_1

    :cond_3
    const-string v0, "brand_tile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9ya;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    move-result-object v0

    iput-object v0, v2, LX/A01;->A01:Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/A01;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    iput-object v0, v2, LX/A01;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v0, 0x0

    iput-object v0, v2, LX/A01;->A00:Lcom/instagram/model/shopping/Product;

    :cond_5
    return-object v2
.end method
