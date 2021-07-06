.class public final LX/A74;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/A7B;Landroid/content/Context;LX/0U9;LX/1vb;LX/0VA;LX/A75;)V
    .locals 33

    move-object/from16 v11, p5

    iget-object v12, v11, LX/A75;->A06:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    move-object/from16 v0, p0

    if-nez v12, :cond_1

    iget-object v1, v0, LX/A7B;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v10, v0, LX/A7B;->A03:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/A7B;->A05:LX/1aj;

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, LX/1aj;->A02(I)V

    iget-object v4, v0, LX/A7B;->A06:LX/1aj;

    invoke-virtual {v4, v1}, LX/1aj;->A02(I)V

    iget-object v2, v0, LX/A7B;->A04:LX/1aj;

    invoke-virtual {v2, v1}, LX/1aj;->A02(I)V

    iget-object v1, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    move-object/from16 v17, p4

    move-object/from16 v16, p1

    move-object/from16 v18, p2

    move-object/from16 p1, p3

    if-eqz v1, :cond_9

    iget-object v6, v0, LX/A7B;->A00:LX/Acr;

    if-nez v6, :cond_2

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v6, LX/Acr;

    invoke-direct {v6, v1}, LX/Acr;-><init>(Landroid/view/View;)V

    iput-object v6, v0, LX/A7B;->A00:LX/Acr;

    :cond_2
    iget-object v5, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v4, v11, LX/A75;->A04:LX/A1s;

    iget-boolean v3, v11, LX/A75;->A0N:Z

    iget-object v2, v11, LX/A75;->A07:LX/2d6;

    sget-object v1, LX/2d6;->A0K:LX/2d6;

    const/16 v31, 0x0

    if-ne v2, v1, :cond_3

    const/16 v31, 0x1

    :cond_3
    iget-boolean v2, v0, LX/A7B;->A07:Z

    iget v1, v11, LX/A75;->A01:I

    iget v0, v11, LX/A75;->A00:I

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move/from16 v30, v3

    move/from16 v32, v2

    move-object/from16 p0, v18

    move/from16 p2, v1

    move/from16 p3, v0

    invoke-static/range {v26 .. v36}, LX/9zd;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/A1s;ZZZLX/0U9;LX/1vd;II)LX/Acu;

    move-result-object v0

    invoke-static {v6, v0}, LX/Acs;->A00(LX/Acr;LX/Acu;)V

    :cond_4
    :goto_0
    iget-boolean v0, v11, LX/A75;->A0I:Z

    if-nez v0, :cond_0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0711a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, v11, LX/A75;->A0K:Z

    if-eqz v1, :cond_5

    const v0, 0x7f0711af

    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget v1, v11, LX/A75;->A00:I

    if-nez v1, :cond_7

    invoke-static {v10, v3}, LX/0RR;->A0W(Landroid/view/View;I)V

    :goto_1
    invoke-static {v10, v2}, LX/0RR;->A0N(Landroid/view/View;I)V

    :goto_2
    iget-boolean v0, v11, LX/A75;->A0N:Z

    if-eqz v0, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0711af

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v10, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    invoke-static {v10, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    return-void

    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0711a2

    goto :goto_3

    :cond_7
    iget-boolean v0, v11, LX/A75;->A0G:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-static {v10, v2}, LX/0RR;->A0W(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    invoke-static {v10, v2}, LX/0RR;->A0W(Landroid/view/View;I)V

    invoke-static {v10, v3}, LX/0RR;->A0N(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    iget-object v2, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v2, :cond_d

    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    if-nez v1, :cond_a

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v1

    if-eqz v1, :cond_d

    :cond_a
    iget-object v13, v11, LX/A75;->A05:LX/A8W;

    if-eqz v13, :cond_f

    const/16 v32, 0x0

    iget-object v1, v11, LX/A75;->A03:LX/2ZL;

    if-nez v1, :cond_b

    iget-boolean v1, v11, LX/A75;->A0L:Z

    iget-object v2, v11, LX/A75;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v12}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v32, LX/2ZL;->A04:LX/2ZL;

    :cond_b
    iget-boolean v2, v11, LX/A75;->A0I:Z

    iget-object v9, v0, LX/A7B;->A01:LX/Ack;

    if-nez v9, :cond_c

    invoke-virtual {v3}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v9, LX/Ack;

    invoke-direct {v9, v1, v2}, LX/Ack;-><init>(Landroid/view/View;Z)V

    iput-object v9, v0, LX/A7B;->A01:LX/Ack;

    :cond_c
    iget-object v1, v11, LX/A75;->A0E:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v11, LX/A75;->A02:LX/0jT;

    move-object/from16 v20, v1

    iget-object v1, v11, LX/A75;->A0C:Ljava/lang/String;

    move-object/from16 v21, v1

    iget v1, v11, LX/A75;->A01:I

    move/from16 v22, v1

    iget v15, v11, LX/A75;->A00:I

    iget-object v14, v11, LX/A75;->A0A:LX/A4C;

    iget-boolean v8, v11, LX/A75;->A0F:Z

    iget-boolean v7, v11, LX/A75;->A0H:Z

    iget-boolean v6, v9, LX/Ack;->A08:Z

    iget-boolean v5, v11, LX/A75;->A0J:Z

    iget-boolean v4, v11, LX/A75;->A0K:Z

    iget-boolean v3, v11, LX/A75;->A0M:Z

    iget-object v2, v11, LX/A75;->A09:LX/9uL;

    iget-object v1, v11, LX/A75;->A08:LX/AQj;

    iget-boolean v0, v0, LX/A7B;->A07:Z

    const/16 p5, 0x0

    move/from16 v26, v7

    move/from16 v27, v6

    move/from16 v28, v5

    move/from16 v29, v4

    move/from16 v30, v3

    move-object/from16 v31, v12

    move-object/from16 p0, v2

    move-object/from16 p2, v13

    move-object/from16 p3, v1

    move/from16 p4, v0

    move/from16 v23, v15

    move-object/from16 v24, v14

    move/from16 v25, v8

    move-object v15, v9

    invoke-static/range {v15 .. v38}, LX/A73;->A02(LX/Ack;Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;LX/0jT;Ljava/lang/String;IILX/A4C;ZZZZZZLcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/2ZL;LX/9uL;LX/1vc;LX/A8W;LX/AQj;ZLcom/instagram/common/typedurl/ImageUrl;)LX/Acl;

    move-result-object v0

    invoke-static {v9, v0}, LX/Aci;->A01(LX/Ack;LX/Acl;)V

    invoke-virtual {v12}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v11, LX/A75;->A0B:LX/A8a;

    if-eqz v2, :cond_4

    iget-object v0, v9, LX/Ack;->A04:LX/Acq;

    iget-object v1, v0, LX/Acq;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/A8a;->A01(Landroid/view/View;Ljava/lang/Integer;Lcom/instagram/model/shopping/Product;)V

    iget-object v0, v9, LX/Ack;->A03:LX/Acn;

    iget-object v1, v0, LX/Acn;->A01:Landroid/widget/TextView;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/A8a;->A01(Landroid/view/View;Ljava/lang/Integer;Lcom/instagram/model/shopping/Product;)V

    iget-object v0, v9, LX/Ack;->A01:LX/Ad0;

    iget-object v1, v0, LX/Ad0;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/A8a;->A01(Landroid/view/View;Ljava/lang/Integer;Lcom/instagram/model/shopping/Product;)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    if-eqz v1, :cond_4

    iget-object v2, v0, LX/A7B;->A02:LX/AIL;

    if-nez v2, :cond_e

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/AIL;

    invoke-direct {v2, v1}, LX/AIL;-><init>(Landroid/view/View;)V

    iput-object v2, v0, LX/A7B;->A02:LX/AIL;

    :cond_e
    const/16 v30, 0x1

    iget v1, v11, LX/A75;->A01:I

    iget v0, v11, LX/A75;->A00:I

    move-object/from16 v29, v12

    move/from16 v31, v1

    move/from16 v32, v0

    move-object/from16 p0, v18

    invoke-static/range {v29 .. v34}, LX/A0t;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;ZIILX/0U9;LX/1ve;)LX/AXu;

    move-result-object v0

    invoke-static {v2, v0}, LX/AXs;->A00(LX/AIL;LX/AXu;)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    throw v0
.end method
