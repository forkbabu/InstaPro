.class public final LX/64g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/0VA;Z)LX/64h;
    .locals 5

    const v0, 0x7f0c0243

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071752

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/64h;

    invoke-direct {v0, v3, p2}, LX/64h;-><init>(Landroid/view/View;LX/0VA;)V

    return-object v0
.end method

.method public static A01(LX/64N;LX/64h;LX/64j;)V
    .locals 14

    iget-object v3, p1, LX/64h;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/64N;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v7, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/3Li;

    iget-object v6, p1, LX/64h;->A01:LX/0VA;

    iget-object v8, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v9, v0

    invoke-static {v7}, LX/5yj;->A00(LX/3Li;)F

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e0b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v5, v0, v2, v1}, LX/64u;->A01(Landroid/content/Context;FFI)LX/64u;

    move-result-object v10

    const v0, 0x7f04072f

    invoke-static {v5, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v11

    const v0, 0x7f04072e

    invoke-static {v5, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v12

    sget-object v13, LX/CPH;->A01:LX/CPH;

    const/4 v2, 0x0

    new-instance v4, LX/Chf;

    invoke-direct/range {v4 .. v13}, LX/Chf;-><init>(Landroid/content/Context;LX/0VA;LX/3Li;Ljava/lang/String;FLX/64u;IILX/CPH;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/64N;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-virtual {v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->Avi()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, p1, LX/64h;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v0, p0, LX/64N;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-virtual {v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->Avi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/2BV;

    invoke-direct {v1, v4}, LX/2BV;-><init>(Landroid/view/View;)V

    move-object/from16 v2, p2

    new-instance v0, LX/64i;

    invoke-direct {v0, p1, v2, p0}, LX/64i;-><init>(LX/64h;LX/64j;LX/64N;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method
