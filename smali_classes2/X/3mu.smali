.class public final LX/3mu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;Lcom/instagram/feed/media/CreativeConfig;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p2}, Lcom/instagram/feed/media/CreativeConfig;->A01()LX/2So;

    move-result-object v3

    iget-object v0, p2, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    :goto_0
    iget-object v0, p2, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    :cond_0
    :goto_1
    if-nez v2, :cond_1

    const-string v1, "EffectAttributionViewBinder"

    const-string v0, "Showing empty attribution label"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    :cond_1
    return-object v2

    :cond_2
    invoke-static {p1, p2}, LX/3mv;->A00(LX/0VA;Lcom/instagram/feed/media/CreativeConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6Yh;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const v0, 0x7f120271

    goto :goto_2

    :pswitch_2
    const v0, 0x7f12026e

    goto :goto_2

    :pswitch_3
    if-nez v1, :cond_0

    const v0, 0x7f12026a

    goto :goto_2

    :pswitch_4
    iget-object v0, p2, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f12026f

    goto :goto_2

    :pswitch_5
    if-nez v1, :cond_0

    const v0, 0x7f120270

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v2, p2, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/1nf;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    iget-object v3, p2, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/instagram/feed/media/CreativeConfig;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v0, v3, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, v3, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-nez v4, :cond_5

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    invoke-static {p1}, LX/6Yh;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    new-array v2, v0, [LX/2So;

    sget-object v0, LX/2So;->A02:LX/2So;

    aput-object v0, v2, v6

    sget-object v0, LX/2So;->A07:LX/2So;

    aput-object v0, v2, v5

    const/4 v1, 0x2

    sget-object v0, LX/2So;->A06:LX/2So;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/CreativeConfig;->A0B([LX/2So;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/4rF;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "only_show_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v6

    :cond_5
    invoke-static {p1, v3}, LX/3mv;->A00(LX/0VA;Lcom/instagram/feed/media/CreativeConfig;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    invoke-static {p0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
