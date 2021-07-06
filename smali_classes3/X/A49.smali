.class public final LX/A49;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Z)Landroid/view/View;
    .locals 7

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0711a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v5, LX/A4D;

    invoke-direct {v5, v6, p1}, LX/A4D;-><init>(Landroid/view/View;Z)V

    invoke-static {v6, v0, v0}, LX/0RR;->A0b(Landroid/view/View;II)V

    const/4 v4, 0x0

    :goto_0
    iget-object v3, v5, LX/A4D;->A01:[LX/A7B;

    array-length v0, v3

    if-ge v4, v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0a69

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/A7B;

    invoke-direct {v0, v1, p1}, LX/A7B;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v6
.end method

.method public static A01(LX/A4D;Landroid/content/Context;LX/0VA;LX/0U9;LX/1vb;LX/A0l;LX/A4A;LX/9uL;Ljava/lang/String;ZZLX/A8a;LX/AQj;)V
    .locals 42

    move-object/from16 v11, p6

    iget-object v13, v11, LX/A4A;->A05:LX/3Di;

    iget-object v10, v11, LX/A4A;->A03:LX/9qf;

    const/4 v9, 0x0

    :goto_0
    move-object/from16 v12, p0

    iget-object v3, v12, LX/A4D;->A01:[LX/A7B;

    array-length v0, v3

    if-ge v9, v0, :cond_7

    invoke-virtual {v13}, LX/3Di;->A00()I

    move-result v1

    const/4 v0, 0x0

    if-ge v9, v1, :cond_6

    invoke-virtual {v13, v9}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v11, LX/A4A;->A09:Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v33, 0x1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    const/16 v33, 0x0

    :cond_1
    aget-object v7, v3, v9

    iget-object v6, v11, LX/A4A;->A02:LX/2d6;

    iget-object v5, v11, LX/A4A;->A04:LX/A0v;

    iget-object v1, v5, LX/A0v;->A06:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v10, LX/9qf;->A01:LX/41T;

    iget v1, v1, LX/41T;->A00:I

    move/from16 v23, v1

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "productId"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LX/9qf;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A8W;

    :goto_2
    const/16 v26, 0x0

    iget-object v1, v11, LX/A4A;->A01:LX/2ZL;

    move-object/from16 v21, v1

    const/4 v3, 0x0

    iget-object v1, v11, LX/A4A;->A07:Ljava/lang/String;

    move-object/from16 v19, v1

    sget-object v1, LX/2d6;->A0I:LX/2d6;

    const/16 v30, 0x0

    if-ne v6, v1, :cond_2

    const/16 v30, 0x1

    :cond_2
    iget-object v1, v10, LX/9qf;->A00:LX/A1s;

    move-object/from16 v17, v1

    iget-boolean v15, v11, LX/A4A;->A0A:Z

    iget-boolean v14, v11, LX/A4A;->A0B:Z

    iget-object v2, v11, LX/A4A;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_3

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A4C;

    :cond_3
    iget-boolean v1, v12, LX/A4D;->A00:Z

    move/from16 v34, p10

    move/from16 v18, p9

    move-object/from16 v38, p12

    move-object/from16 v35, p11

    move-object/from16 v20, p7

    move-object/from16 v22, p8

    move-object/from16 v27, v21

    move/from16 v28, v3

    move-object/from16 v29, v19

    move/from16 v31, v3

    move-object/from16 v32, v17

    move/from16 v36, v15

    move/from16 v37, v14

    move-object/from16 v39, v0

    move/from16 v40, v3

    move/from16 v41, v1

    move-object/from16 v17, v8

    move-object/from16 v19, v6

    move-object/from16 v21, v24

    move/from16 v24, v9

    move-object/from16 v25, v4

    new-instance v16, LX/A75;

    invoke-direct/range {v16 .. v41}, LX/A75;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;ZLX/2d6;LX/9uL;Ljava/lang/String;Ljava/lang/String;IILX/A8W;LX/0jT;LX/2ZL;ZLjava/lang/String;ZZLX/A1s;ZZLX/A8a;ZZLX/AQj;LX/A4C;ZZ)V

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p2

    move-object/from16 v18, p1

    move-object/from16 v17, v7

    move-object/from16 v22, v16

    invoke-static/range {v17 .. v22}, LX/A74;->A00(LX/A7B;Landroid/content/Context;LX/0U9;LX/1vb;LX/0VA;LX/A75;)V

    move-object/from16 v4, p5

    if-eqz p5, :cond_4

    if-eqz v8, :cond_4

    iget-object v1, v7, LX/A7B;->A03:Landroid/view/View;

    new-instance v0, LX/A0u;

    invoke-direct {v0, v8, v5, v3}, LX/A0u;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/A0v;Z)V

    invoke-interface {v4, v1, v0}, LX/A0l;->By3(Landroid/view/View;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v4, v0

    goto :goto_2

    :cond_6
    move-object v8, v0

    goto/16 :goto_1

    :cond_7
    return-void
.end method
