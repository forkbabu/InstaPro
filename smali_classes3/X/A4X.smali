.class public final LX/A4X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/A6B;
    .locals 4

    new-instance v3, LX/A6B;

    invoke-direct {v3}, LX/A6B;-><init>()V

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

    const-string v0, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/A3M;->parseFromJson(LX/0oL;)LX/A3c;

    move-result-object v0

    iput-object v0, v3, LX/A6B;->A02:LX/A3c;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "quantity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v3, LX/A6B;->A01:I

    goto :goto_1

    :cond_3
    const-string v0, "last_updated_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v3, LX/A6B;->A00:I

    goto :goto_1

    :cond_4
    iget-object v2, v3, LX/A6B;->A02:LX/A3c;

    iget-object v1, v2, LX/A3c;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    iput-object v0, v2, LX/A3c;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v0, 0x0

    iput-object v0, v2, LX/A3c;->A00:Lcom/instagram/model/shopping/Product;

    :cond_5
    return-object v3
.end method
