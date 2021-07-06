.class public final LX/AXC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;Lcom/instagram/model/shopping/Product;)Ljava/util/List;
    .locals 9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_shopping_android_allow_drops_sticker_creation_after_24hr"

    const-string v0, "is_enabled"

    invoke-static {p1, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    const/4 v4, 0x5

    const/4 v0, -0x1

    invoke-static {v1, v2, v4, v0}, LX/AXF;->A03(JII)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/CUs;

    invoke-direct {v0, p0, p1, v2, v1}, LX/CUs;-><init>(Landroid/content/Context;LX/0VA;ZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0711f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p1, v7}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v8

    const/4 p1, 0x1

    const/4 p2, 0x0

    new-instance v6, LX/AXB;

    invoke-direct/range {v6 .. v11}, LX/AXB;-><init>(Landroid/content/Context;IIZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    move v6, v8

    move v7, p0

    move v8, p2

    move p0, p2

    new-instance v4, LX/AXB;

    invoke-direct/range {v4 .. v9}, LX/AXB;-><init>(Landroid/content/Context;IIZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method
