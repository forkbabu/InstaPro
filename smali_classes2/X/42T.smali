.class public final LX/42T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static A01(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static A02(LX/0VA;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1nf;LX/1jh;Lcom/instagram/profile/fragment/UserDetailFragment;LX/42o;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;IIIFLX/0U9;ZZ)V
    .locals 15

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    move-object/from16 v0, p5

    if-eqz p5, :cond_0

    invoke-interface {v0, v3, v14}, LX/42o;->By1(Landroid/view/View;LX/1nf;)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v14, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    move/from16 p2, p9

    move/from16 p1, p8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v14, LX/1nf;->A21:Ljava/lang/String;

    invoke-static {v14}, LX/2G7;->A00(LX/1nf;)LX/2G8;

    move-result-object v0

    sget-object v1, LX/42U;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x2

    if-eq v5, v2, :cond_7

    if-eq v5, v7, :cond_6

    if-ne v5, v1, :cond_1

    if-eqz v8, :cond_5

    const v5, 0x7f1211f8

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v0

    aput-object v8, v1, v6

    add-int v0, p8, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int v0, p9, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    :goto_1
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    move-object/from16 p0, p4

    move-object/from16 v13, p3

    move-object/from16 p3, v3

    new-instance v12, LX/42V;

    invoke-direct/range {v12 .. v18}, LX/42V;-><init>(LX/1jh;LX/1nf;Lcom/instagram/profile/fragment/UserDetailFragment;IILcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v12, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    new-instance v0, LX/42W;

    invoke-direct {v0, v13, v14}, LX/42W;-><init>(LX/1jh;LX/1nf;)V

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:LX/27x;

    move-object/from16 v1, p6

    move-object/from16 v0, p7

    invoke-static {v3, v1, v0}, LX/42T;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v14}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v14}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    :cond_2
    move/from16 v0, p11

    iput v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    invoke-virtual {v14}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v1, p10

    invoke-virtual {v14, v1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v14

    :cond_3
    if-eqz p14, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_12

    const-string v1, "MediaGridItemViewBinder"

    const-string v0, "tried to bind a media grid item with a null image url"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v14}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_3

    :cond_5
    const v5, 0x7f1211f7

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_9

    const v5, 0x7f1211fb

    goto :goto_0

    :cond_7
    if-eqz v8, :cond_8

    const v5, 0x7f1211f6

    goto/16 :goto_0

    :cond_8
    const v5, 0x7f1211f5

    goto :goto_4

    :cond_9
    const v5, 0x7f1211fa

    :goto_4
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v9, v1, v0

    add-int v0, p8, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    add-int v0, p9, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v14, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14}, LX/1nf;->A0B()I

    move-result v11

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v1, v11, :cond_c

    invoke-virtual {v14, v1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v8, v8, 0x1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    sub-int v7, v11, v8

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x4

    if-ne v11, v8, :cond_d

    const v2, 0x7f1211f3

    :goto_6
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    aput-object v13, v1, v6

    add-int v0, p8, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    add-int v0, p9, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    if-ne v11, v7, :cond_e

    const v2, 0x7f1211f2

    goto :goto_6

    :cond_e
    if-ne v7, v6, :cond_f

    if-lt v8, v6, :cond_10

    const v2, 0x7f10003e

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    aput-object v13, v1, v6

    add-int v0, p8, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    add-int v0, p9, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v4, v2, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    if-lt v7, v6, :cond_11

    :cond_10
    if-ne v8, v6, :cond_11

    const v2, 0x7f10003d

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    aput-object v13, v1, v6

    add-int v0, p8, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    add-int v0, p9, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v4, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    const v2, 0x7f1211f4

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v13, v1, v9

    add-int v0, p8, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    add-int v0, p9, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_12
    move-object/from16 v2, p12

    move/from16 v1, p13

    invoke-virtual {v3, v0, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    return-void

    :cond_13
    const/4 v0, 0x0

    throw v0
.end method

.method public static A03(LX/0VA;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/1nf;LX/1jh;Lcom/instagram/profile/fragment/UserDetailFragment;LX/42o;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;IIIFLX/0U9;ZZZ)V
    .locals 22

    move/from16 v19, p10

    move/from16 v18, p9

    move/from16 v17, p8

    move-object/from16 v16, p7

    move/from16 v20, p11

    move-object/from16 v9, p0

    move-object/from16 v21, p12

    move-object/from16 v10, p1

    move/from16 p1, p15

    move-object/from16 v13, p4

    move/from16 p0, p14

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-static/range {v9 .. v23}, LX/42T;->A02(LX/0VA;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1nf;LX/1jh;Lcom/instagram/profile/fragment/UserDetailFragment;LX/42o;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;IIIFLX/0U9;ZZ)V

    const/4 v6, 0x0

    if-nez p13, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v10, v6, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E(ZLjava/lang/Integer;)V

    invoke-virtual {v10, v6}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0C(Z)V

    invoke-virtual {v10, v6}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A(Z)V

    iput-boolean v6, v10, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09:Z

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {v11, v9}, LX/1nf;->A2F(LX/0VA;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v11}, LX/1nf;->A22()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, LX/1nf;->A0V()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    :goto_0
    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v11}, LX/1nf;->A1y()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eqz v7, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    if-nez v5, :cond_d

    if-nez v4, :cond_d

    if-nez v7, :cond_d

    const/4 v8, 0x0

    invoke-interface/range {v21 .. v21}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/36m;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11}, LX/1nf;->A1q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shopping_remove_shopping_indicator_on_media_grids"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v9, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    const/4 v1, 0x0

    if-nez v8, :cond_7

    :cond_6
    invoke-virtual {v11}, LX/1nf;->A1v()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v3, "ig_fundraiser_feed_consumption"

    const/4 v2, 0x1

    const-string v0, "feed_enable_photo_grid_thumbnail"

    invoke-static {v9, v3, v2, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v11}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/1y3;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v10, v5, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E(ZLjava/lang/Integer;)V

    invoke-virtual {v10, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0C(Z)V

    invoke-virtual {v10, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A(Z)V

    iput-boolean v7, v10, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09:Z

    if-eqz v7, :cond_9

    iget-object v0, v10, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A06:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    const v0, 0x7f08049a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A06:Landroid/graphics/drawable/Drawable;

    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v10, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00(Landroid/graphics/drawable/Drawable;II)V

    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    if-eqz v6, :cond_f

    const v0, 0x7f08052e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0601a0

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v1, v10, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01:I

    iput v0, v10, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00:I

    invoke-static {v10}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    sget-object v0, LX/42N;->A03:LX/42N;

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIconPosition(LX/42N;)V

    return-void

    :cond_a
    invoke-static {v11}, LX/2E1;->A02(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v9}, LX/2E1;->A01(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    invoke-virtual {v11}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v11}, LX/1nf;->AwQ()Z

    move-result v0

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
