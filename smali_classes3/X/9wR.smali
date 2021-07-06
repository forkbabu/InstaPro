.class public final LX/9wR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/9wS;
    .locals 4

    const/4 v3, 0x0

    new-instance v1, LX/9wS;

    invoke-direct {v1}, LX/9wS;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v2, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "feed_post"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/9wT;->parseFromJson(LX/0oL;)LX/9wb;

    move-result-object v0

    iput-object v0, v1, LX/9wS;->A01:LX/9wb;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "shopping_guide"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/9wY;->parseFromJson(LX/0oL;)LX/9wd;

    move-result-object v0

    iput-object v0, v1, LX/9wS;->A02:LX/9wd;

    goto :goto_1

    :cond_3
    const-string v0, "product"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2Z5;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iput-object v0, v1, LX/9wS;->A00:Lcom/instagram/model/shopping/Product;

    goto :goto_1

    :cond_4
    const-string v0, "product_collection"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/9wG;->parseFromJson(LX/0oL;)LX/9wH;

    move-result-object v0

    iput-object v0, v1, LX/9wS;->A03:LX/9wH;

    goto :goto_1

    :cond_5
    const-string v0, "igtv_video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9yj;->parseFromJson(LX/0oL;)LX/9yz;

    move-result-object v0

    iput-object v0, v1, LX/9wS;->A04:LX/9yz;

    goto :goto_1

    :cond_6
    return-object v1
.end method
