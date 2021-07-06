.class public final LX/9Kf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/9Kg;)V
    .locals 3

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/9Kg;->A01:LX/9Ka;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9Ka;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/9Kg;->A00:LX/9Kk;

    if-eqz v0, :cond_7

    const-string v0, "content"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p1, LX/9Kg;->A00:LX/9Kk;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/9Kk;->A01:LX/1nf;

    if-eqz v0, :cond_1

    const-string v0, "ig_media_content"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/9Kk;->A01:LX/1nf;

    invoke-static {p0, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    :cond_1
    iget-object v0, v1, LX/9Kk;->A00:LX/9Kj;

    if-eqz v0, :cond_6

    const-string v0, "product_image_content"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v1, LX/9Kk;->A00:LX/9Kj;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/9Kj;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "product_image_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/9Kj;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/9Kj;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/9Kj;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v0, :cond_5

    const-string v0, "photo"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/9Kj;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-static {p0, v0}, LX/2ZB;->A00(LX/0pO;Lcom/instagram/model/shopping/ProductImageContainer;)V

    :cond_5
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_6
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_7
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/9Kg;
    .locals 3

    new-instance v2, LX/9Kg;

    invoke-direct {v2}, LX/9Kg;-><init>()V

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

    const-string v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9Ka;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ka;

    if-nez v0, :cond_1

    sget-object v0, LX/9Ka;->A05:LX/9Ka;

    :cond_1
    iput-object v0, v2, LX/9Kg;->A01:LX/9Ka;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/9Ki;->parseFromJson(LX/0oL;)LX/9Kk;

    move-result-object v0

    iput-object v0, v2, LX/9Kg;->A00:LX/9Kk;

    goto :goto_1

    :cond_4
    return-object v2
.end method
