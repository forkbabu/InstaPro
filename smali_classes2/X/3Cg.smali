.class public final LX/3Cg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;Lcom/instagram/model/shopping/ProductMention;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductMention;->A02:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_0

    const-string v0, "product"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductMention;->A02:Lcom/instagram/model/shopping/Product;

    invoke-static {p0, v0}, LX/2Z5;->A00(LX/0pO;Lcom/instagram/model/shopping/Product;)V

    :cond_0
    iget v1, p1, Lcom/instagram/model/shopping/ProductMention;->A00:I

    const-string v0, "start_position"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, Lcom/instagram/model/shopping/ProductMention;->A01:I

    const-string v0, "text_length"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/model/shopping/ProductMention;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "product_mention_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductMention;->A03:LX/8Sd;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8Sd;->A00:Ljava/lang/String;

    const-string v0, "text_review_status"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ProductMention;
    .locals 4

    new-instance v3, Lcom/instagram/model/shopping/ProductMention;

    invoke-direct {v3}, Lcom/instagram/model/shopping/ProductMention;-><init>()V

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

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "product"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2Z5;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/shopping/ProductMention;->A02:Lcom/instagram/model/shopping/Product;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "start_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v3, Lcom/instagram/model/shopping/ProductMention;->A00:I

    goto :goto_1

    :cond_3
    const-string v0, "text_length"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v3, Lcom/instagram/model/shopping/ProductMention;->A01:I

    goto :goto_1

    :cond_4
    const-string v0, "product_mention_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v2, v3, Lcom/instagram/model/shopping/ProductMention;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "text_review_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v2}, LX/8Sd;->A00(Ljava/lang/String;)LX/8Sd;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/shopping/ProductMention;->A03:LX/8Sd;

    goto :goto_1

    :cond_8
    return-object v3
.end method
