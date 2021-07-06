.class public final LX/3m5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/29L;LX/2Cv;LX/3pv;)V
    .locals 16

    move-object/from16 v14, p1

    invoke-virtual {v14}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/25b;->A0R:LX/25b;

    invoke-static {v1, v0}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v15

    move-object/from16 v12, p0

    if-eqz v15, :cond_0

    iget-object v0, v15, LX/25O;->A0H:LX/8Wx;

    iget-object v7, v0, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v7, :cond_e

    invoke-virtual {v15}, LX/25O;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3n1;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v12, LX/29L;->A04:Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v3, v7, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    sget-object v0, LX/2Z8;->A02:LX/2Z8;

    const/4 v2, 0x1

    if-ne v3, v0, :cond_2

    invoke-virtual {v15}, LX/25O;->A03()LX/8Sd;

    move-result-object v1

    sget-object v0, LX/8Sd;->A03:LX/8Sd;

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v1, v12, LX/29L;->A02:Landroid/content/Context;

    invoke-virtual {v15}, LX/25O;->A03()LX/8Sd;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/36m;->A09(LX/2Z8;Landroid/content/Context;ZLX/8Sd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/25O;->A0j:Ljava/lang/String;

    :cond_3
    invoke-virtual {v15}, LX/25O;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, LX/2Cv;->A1C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v12, LX/29L;->A06:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    iget-object v3, v12, LX/29L;->A02:Landroid/content/Context;

    new-instance v6, LX/AXB;

    invoke-direct {v6, v3, v2}, LX/AXB;-><init>(Landroid/content/Context;Z)V

    :goto_1
    invoke-virtual {v15}, LX/25O;->A06()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v15, LX/25O;->A0H:LX/8Wx;

    iget-object v0, v0, LX/8Wx;->A05:Ljava/lang/String;

    const/4 v9, -0x1

    if-eqz v0, :cond_7

    goto :goto_3

    :sswitch_0
    const-string v0, "product_item_visual_sticker"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v12, LX/29L;->A02:Landroid/content/Context;

    new-instance v6, LX/CSX;

    invoke-direct {v6, v3, v5}, LX/CSX;-><init>(Landroid/content/Context;Z)V

    goto :goto_1

    :sswitch_1
    const-string v0, "product_item_drops_reshare_sticker"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v12, LX/29L;->A02:Landroid/content/Context;

    iget-object v0, v12, LX/29L;->A06:LX/0VA;

    new-instance v6, LX/CUs;

    invoke-direct {v6, v3, v0, v2, v2}, LX/CUs;-><init>(Landroid/content/Context;LX/0VA;ZZ)V

    goto :goto_2

    :sswitch_2
    const-string v0, "product_item_drops_reminder_sticker"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v12, LX/29L;->A02:Landroid/content/Context;

    iget-object v0, v12, LX/29L;->A06:LX/0VA;

    new-instance v6, LX/CUs;

    invoke-direct {v6, v3, v0, v5, v2}, LX/CUs;-><init>(Landroid/content/Context;LX/0VA;ZZ)V

    :goto_2
    iput-object v4, v6, LX/CUs;->A02:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "product_item_text_sticker_subtle"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v12, LX/29L;->A02:Landroid/content/Context;

    new-instance v6, LX/AXB;

    invoke-direct {v6, v3, v1}, LX/AXB;-><init>(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_5
    iget-object v1, v14, LX/2Cv;->A0E:LX/1nf;

    if-eqz v1, :cond_6

    iget-object v0, v12, LX/29L;->A06:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A2H(LX/0VA;)Z

    move-result v5

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    invoke-virtual {v15}, LX/25O;->A08()Z

    move-result v11

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, LX/CTb;->A07(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZ)V

    invoke-static {v12}, LX/29L;->A00(LX/29L;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091782

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15}, LX/25O;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3n1;->A03(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v13, p2

    if-eqz v0, :cond_d

    invoke-virtual {v15}, LX/25O;->A08()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v7, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result v0

    invoke-static {v1, v0}, LX/AXF;->A06(Lcom/instagram/model/shopping/ProductLaunchInformation;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v12, LX/29L;->A00:Landroid/view/View;

    if-nez v0, :cond_8

    iget-object v0, v12, LX/29L;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, LX/29L;->A00:Landroid/view/View;

    :cond_8
    move-object/from16 p0, v7

    new-instance v11, LX/8X2;

    invoke-direct/range {v11 .. v16}, LX/8X2;-><init>(LX/29L;LX/3q1;LX/2Cv;LX/25O;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, LX/29L;->A06:LX/0VA;

    invoke-static {v0}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v5

    const v4, 0x7f12251b    # 1.9425995E38f

    if-eqz v5, :cond_9

    const v4, 0x7f12229d

    :cond_9
    iget-object v1, v12, LX/29L;->A00:Landroid/view/View;

    if-nez v1, :cond_a

    iget-object v0, v12, LX/29L;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, LX/29L;->A00:Landroid/view/View;

    :cond_a
    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v12, LX/29L;->A00:Landroid/view/View;

    if-nez v1, :cond_b

    iget-object v0, v12, LX/29L;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, LX/29L;->A00:Landroid/view/View;

    :cond_b
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/29L;->A00:Landroid/view/View;

    if-nez v0, :cond_c

    iget-object v0, v12, LX/29L;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, LX/29L;->A00:Landroid/view/View;

    :cond_c
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-static {v12}, LX/29L;->A00(LX/29L;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v12}, LX/29L;->A00(LX/29L;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v15}, LX/25O;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/29L;->A00(LX/29L;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, LX/29L;->A00(LX/29L;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {v12}, LX/29L;->A00(LX/29L;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/98K;

    invoke-direct {v0, v12, v14, v15, v13}, LX/98K;-><init>(LX/29L;LX/2Cv;LX/25O;LX/3pv;)V

    invoke-static {v1, v0}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_d
    iget-object v1, v12, LX/29L;->A03:Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72087166 -> :sswitch_0
        -0x58be0c2d -> :sswitch_1
        -0x1a82beb9 -> :sswitch_2
        0x7caa0b65 -> :sswitch_3
    .end sparse-switch
.end method
