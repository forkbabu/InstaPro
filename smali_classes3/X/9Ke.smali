.class public final LX/9Ke;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/9KY;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/9KY;

    invoke-direct {v2, v3, v3}, LX/9KY;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/UnavailableProduct;)V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "product"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2Z5;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iput-object v0, v2, LX/9KY;->A00:Lcom/instagram/model/shopping/Product;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "unavailable_product"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9Ln;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/UnavailableProduct;

    move-result-object v0

    iput-object v0, v2, LX/9KY;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    goto :goto_1

    :cond_3
    return-object v2
.end method
