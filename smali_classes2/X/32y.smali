.class public final LX/32y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;ZI)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c030c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/32v;

    invoke-direct {v0, v1, p2}, LX/32v;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A01(LX/32v;LX/0VA;LX/0U9;LX/1xi;LX/2wH;Z)V
    .locals 14

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, -0xcdd7019

    const-string v0, "EmojiGridRowItemViewBinder.bindView"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object v7, p0

    iget-object v4, p0, LX/32v;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/32v;->A07:LX/2BZ;

    invoke-virtual {v0}, LX/2BZ;->A03()V

    move-object/from16 v11, p3

    iget v0, v11, LX/1xi;->A00:I

    if-gez v0, :cond_1

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v6, v0, 0x6

    :goto_0
    const v0, 0x7f070896

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v5, p0, LX/32v;->A02:Landroid/graphics/Matrix;

    neg-int v0, v6

    int-to-float v1, v0

    mul-float/2addr v1, v2

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget v0, p0, LX/32v;->A06:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, LX/32v;->A01:F

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LX/32v;->A04:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 p0, p2

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, v7, LX/32v;->A05:I

    invoke-static {v11, v0}, LX/32z;->A00(LX/1xi;I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v11, LX/1xi;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/1xi;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1xi;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_2
    iget-object v0, v11, LX/1xi;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    move/from16 v13, p5

    if-eqz p5, :cond_3

    invoke-static {v11}, LX/32w;->A01(LX/1xi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/32v;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, v7, LX/32v;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v12, p4

    move-object v9, p1

    new-instance v6, LX/330;

    invoke-direct/range {v6 .. v14}, LX/330;-><init>(LX/32v;Landroid/content/res/Resources;LX/0VA;Landroid/content/Context;LX/1xi;LX/2wH;ZLX/0U9;)V

    iput-object v6, v7, LX/32v;->A00:LX/330;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_4

    const v0, -0x1a0087e7

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_5

    const v0, -0x45b6dba5

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_5
    throw v1
.end method
