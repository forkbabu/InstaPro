.class public final LX/AX8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AXA;LX/1nf;)V
    .locals 9

    sget-object v0, LX/25b;->A0R:LX/25b;

    invoke-virtual {p1, v0}, LX/1nf;->A1W(LX/25b;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/25O;

    :goto_0
    const/16 v6, 0x8

    if-eqz v2, :cond_4

    iget-object v5, p0, LX/AXA;->A00:Landroid/content/Context;

    invoke-virtual {v2}, LX/25O;->A05()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x5d3124f4

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eq v3, v0, :cond_0

    const v0, 0x7caa0b65

    if-ne v3, v0, :cond_4

    const-string v0, "product_item_text_sticker_subtle"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/AXB;

    invoke-direct {v3, v5, v7}, LX/AXB;-><init>(Landroid/content/Context;Z)V

    :goto_1
    iget-object v0, v2, LX/25O;->A0H:LX/8Wx;

    iget-object v4, v0, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v2}, LX/25O;->A06()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/25O;->A0H:LX/8Wx;

    iget-object v0, v0, LX/8Wx;->A05:Ljava/lang/String;

    const/4 v6, -0x1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_0
    const-string v0, "product_item_text_sticker_vibrant"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/AXB;

    invoke-direct {v3, v5, v1}, LX/AXB;-><init>(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v2}, LX/25O;->A08()Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/CTb;->A07(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZ)V

    iget-object v0, p0, LX/AXA;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/AXA;->A01:Landroid/view/View;

    new-instance v0, LX/AX9;

    invoke-direct {v0, p0, v2, p1}, LX/AX9;-><init>(LX/AXA;LX/25O;LX/1nf;)V

    invoke-static {v1, v0}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v0, p0, LX/AXA;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
