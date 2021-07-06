.class public final LX/2ZK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ProductTag;
    .locals 3

    new-instance v0, Lcom/instagram/model/shopping/Product;

    invoke-direct {v0}, Lcom/instagram/model/shopping/Product;-><init>()V

    new-instance v2, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v2, v0}, Lcom/instagram/model/shopping/ProductTag;-><init>(Lcom/instagram/model/shopping/Product;)V

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

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "product"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2Z5;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_1
    const-string v0, "hide_tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, Lcom/instagram/model/shopping/ProductTag;->A00:I

    goto :goto_1

    :cond_2
    invoke-static {v2, v1, p0}, LX/3Ai;->A01(Lcom/instagram/tagging/model/Tag;Ljava/lang/String;LX/0oL;)V

    goto :goto_1

    :cond_3
    return-object v2
.end method
