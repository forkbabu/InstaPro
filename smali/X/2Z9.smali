.class public final LX/2Z9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;Lcom/instagram/model/shopping/Merchant;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "pk"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "username"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "profile_pic_url"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-boolean v1, p1, Lcom/instagram/model/shopping/Merchant;->A07:Z

    const-string/jumbo v0, "show_shoppable_feed"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/model/shopping/Merchant;->A02:LX/0oo;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "type"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/0oo;->A00:Ljava/lang/String;

    const-string/jumbo v0, "seller_shoppable_feed_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A01:LX/2XX;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/2XX;->A00:Ljava/lang/String;

    const-string/jumbo v0, "merchant_checkout_style"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v1, p1, Lcom/instagram/model/shopping/Merchant;->A06:Z

    const-string/jumbo v0, "is_verified"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "storefront_attribution_username"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/Merchant;
    .locals 4

    new-instance v2, Lcom/instagram/model/shopping/Merchant;

    invoke-direct {v2}, Lcom/instagram/model/shopping/Merchant;-><init>()V

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

    if-eq v1, v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "pk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, v2, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, v2, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "profile_pic_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0of;->A00(LX/0oL;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "show_shoppable_feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/shopping/Merchant;->A07:Z

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "seller_shoppable_feed_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {v3}, LX/0oo;->A00(Ljava/lang/String;)LX/0oo;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A02:LX/0oo;

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "merchant_checkout_style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_a
    sget-object v0, LX/2XX;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XX;

    iput-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A01:LX/2XX;

    goto :goto_1

    :cond_b
    const-string/jumbo v0, "is_verified"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/shopping/Merchant;->A06:Z

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "storefront_attribution_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_d
    iput-object v3, v2, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    return-object v2
.end method
