.class public final LX/41X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;ILX/446;)Landroid/view/View;
    .locals 9

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0487

    const/4 v7, 0x0

    invoke-virtual {v1, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    new-instance v6, LX/2CI;

    invoke-direct {v6, v8, p2}, LX/2CI;-><init>(Landroid/view/View;I)V

    iput-object v8, v6, LX/2CI;->A00:Landroid/view/View;

    const v0, 0x7f0912c1

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p2, :cond_3

    add-int/lit8 v0, p2, -0x1

    const/4 v4, 0x0

    if-ge v5, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    new-instance v3, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-direct {v3, p0}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_2

    invoke-virtual {v3, p3}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->setCoordinator(LX/446;)V

    :cond_2
    iget-object v0, v6, LX/2CI;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    aput-object v3, v0, v5

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v8
.end method

.method public static A01(Landroid/content/Context;)Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;
    .locals 4

    new-instance v3, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-direct {v3, p0}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public static A02(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Landroid/content/Context;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A03(LX/0VA;LX/2CI;LX/3Di;ZIFLjava/util/Map;LX/7mt;LX/1jh;Lcom/instagram/profile/fragment/UserDetailFragment;LX/42o;LX/0U9;)V
    .locals 17

    move-object/from16 v2, p1

    iget-object v3, v2, LX/2CI;->A00:Landroid/view/View;

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    iget-object v1, v2, LX/2CI;->A00:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v6, 0x0

    :goto_1
    iget-object v1, v2, LX/2CI;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    array-length v0, v1

    if-ge v6, v0, :cond_3

    aget-object v4, v1, v6

    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/3Di;->A00()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v1, v6}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1nf;

    iget-object v0, v2, LX/2CI;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    array-length v8, v0

    move/from16 v7, p4

    mul-int v8, v8, p4

    add-int/2addr v8, v6

    invoke-virtual {v5}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p6

    if-eqz p6, :cond_0

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_2
    const/16 v16, 0x1

    move/from16 v10, p5

    move-object/from16 v3, p0

    move-object/from16 v15, p11

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    invoke-static/range {v3 .. v16}, LX/41X;->A04(LX/0VA;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;LX/1nf;IIIIFLX/7mt;LX/1jh;Lcom/instagram/profile/fragment/UserDetailFragment;LX/42o;LX/0U9;Z)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v4}, LX/42T;->A01(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static A04(LX/0VA;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;LX/1nf;IIIIFLX/7mt;LX/1jh;Lcom/instagram/profile/fragment/UserDetailFragment;LX/42o;LX/0U9;Z)V
    .locals 24

    move-object/from16 v7, p2

    move/from16 v15, p6

    invoke-virtual {v7, v15}, LX/1nf;->A2E(I)Z

    move-result v20

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Au4()Z

    move-result v23

    move-object/from16 v5, p0

    invoke-static {v5}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/29O;->A04(LX/1nf;)Z

    move-result v0

    const/4 v9, 0x0

    move-object/from16 v2, p12

    if-eqz v0, :cond_3

    move-object v11, v9

    move-object v12, v9

    :goto_0
    move/from16 v13, p4

    move/from16 v14, p3

    move-object/from16 v6, p1

    if-nez v20, :cond_2

    if-nez v23, :cond_2

    if-eqz v0, :cond_4

    const/16 p6, 0x0

    :goto_1
    move-object/from16 p0, v6

    move-object/from16 p1, v7

    move-object/from16 p2, v2

    move-object/from16 p3, v11

    move/from16 p5, v14

    invoke-static/range {p0 .. p6}, LX/96C;->A00(Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/1nf;LX/0U9;Landroid/view/View$OnClickListener;IIZ)V

    if-eqz v20, :cond_1

    iget-object v1, v7, LX/1nf;->A2X:Ljava/lang/String;

    iget-object v0, v7, LX/1nf;->A0V:LX/3Dj;

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    move-object v3, v5

    move-object v4, v2

    move-object v5, v1

    move-object v6, v0

    move-object v10, v9

    invoke-static/range {v3 .. v10}, LX/9RJ;->A00(LX/0VA;LX/0U9;Ljava/lang/String;LX/3Dj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v23, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v5, v2, v7, v0}, LX/9RI;->A01(LX/0VA;LX/0U9;LX/1nj;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const/16 p6, 0x1

    goto :goto_1

    :cond_3
    new-instance v11, LX/41b;

    move-object/from16 v3, p8

    move/from16 v4, p5

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v23}, LX/41b;-><init>(LX/7mt;LX/1nf;IZLX/0VA;LX/0U9;Z)V

    new-instance v12, LX/41c;

    invoke-direct {v12, v3, v7, v4}, LX/41c;-><init>(LX/7mt;LX/1nf;I)V

    goto :goto_0

    :cond_4
    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v10, p11

    move/from16 v18, p13

    move/from16 v16, p7

    move/from16 v20, v1

    move/from16 v19, v1

    move-object/from16 v17, v2

    invoke-static/range {v5 .. v20}, LX/42T;->A03(LX/0VA;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/1nf;LX/1jh;Lcom/instagram/profile/fragment/UserDetailFragment;LX/42o;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;IIIFLX/0U9;ZZZ)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D(ZLjava/lang/Integer;)V

    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0B(Z)V

    return-void
.end method
