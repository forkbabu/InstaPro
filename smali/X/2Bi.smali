.class public final LX/2Bi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2BM;)V
    .locals 5

    iget-object v3, p0, LX/2BM;->A06:LX/2BO;

    iget-object v4, v3, LX/2BO;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2BO;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    iget-object v0, v3, LX/2BO;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2BO;->A07:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0B()V

    iget-object v0, v3, LX/2BO;->A07:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v3, LX/2BO;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v3, LX/2BO;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060316

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v3, LX/2BO;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2BO;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v3, LX/2BO;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v3, LX/2BO;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v3, LX/2BO;->A07:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, LX/2BM;->A03:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2}, LX/1aj;->A02(I)V

    :cond_7
    iget-object v1, p0, LX/2BM;->A02:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, LX/1aj;->A02(I)V

    :cond_8
    iget-object v1, p0, LX/2BM;->A04:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v2}, LX/1aj;->A02(I)V

    :cond_9
    return-void
.end method

.method public static A01(LX/0VA;LX/2BM;LX/20P;IZZLX/20P;LX/0U9;LX/1gX;Z)V
    .locals 12

    invoke-static {p1}, LX/2Bi;->A00(LX/2BM;)V

    iget-object v9, p1, LX/2BM;->A06:LX/2BO;

    new-instance v2, LX/2Bj;

    invoke-direct {v2, p0, p2}, LX/2Bj;-><init>(LX/0VA;LX/20P;)V

    iput-object v2, v9, LX/2BO;->A04:LX/2Bj;

    iget-object v8, p2, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v1, p7

    if-nez v0, :cond_27

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    if-nez v0, :cond_27

    iget-boolean v0, v2, LX/2Bj;->A02:Z

    if-eqz v0, :cond_24

    iget-object v3, v9, LX/2BO;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-boolean v2, v2, LX/2Bj;->A01:Z

    const v0, 0x7f1300ee

    if-eqz v2, :cond_0

    const v0, 0x7f1300ef

    :cond_0
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    const/high16 v0, 0x42b40000    # 90.0f

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    :cond_1
    move-object/from16 v2, p6

    if-eqz p6, :cond_2

    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getProgressState()LX/2ET;

    move-result-object v0

    iput-object v0, v2, LX/20P;->A00:LX/2ET;

    :cond_2
    iget-object v0, p2, LX/20P;->A00:LX/2ET;

    if-eqz v0, :cond_22

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setProgressState(LX/2ET;)V

    :goto_1
    invoke-virtual {p2, p0}, LX/20P;->A04(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_21

    if-nez p4, :cond_21

    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060193

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setErrorColour(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/2BM;->A04:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, p2}, LX/2Bk;->A03(LX/0VA;LX/20P;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p2}, LX/2Bk;->A01(LX/0VA;LX/20P;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0Y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/2BM;->A03:LX/1aj;

    invoke-virtual {v0, v7}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f080270

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_3
    iget-object v0, v9, LX/2BO;->A04:LX/2Bj;

    iget-boolean v0, v0, LX/2Bj;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/2BO;->A02:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, v9, LX/2BO;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/2BO;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v0, LX/2eo;

    invoke-direct {v0, v9}, LX/2eo;-><init>(LX/2BO;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, v9, LX/2BO;->A02:Landroid/view/View;

    const v0, 0x7f09027d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, LX/2BO;->A03:Landroid/widget/TextView;

    iget-object v2, v9, LX/2BO;->A02:Landroid/view/View;

    const v0, 0x7f09027c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/2BO;->A00:Landroid/view/View;

    :cond_4
    iget-object v0, v9, LX/2BO;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/2BO;->A04:LX/2Bj;

    iget-boolean v4, v0, LX/2Bj;->A05:Z

    const v3, 0x7f0808af

    if-eqz v4, :cond_5

    const v3, 0x7f0808b1

    :cond_5
    iget-object v2, v9, LX/2BO;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    const v0, 0x7f12223a

    if-eqz v4, :cond_6

    const v0, 0x7f12223c

    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v9, LX/2BO;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    iget-object v0, v9, LX/2BO;->A04:LX/2Bj;

    iget-boolean v0, v0, LX/2Bj;->A03:Z

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    iget-object v0, v9, LX/2BO;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-nez v0, :cond_8

    iget-object v0, v9, LX/2BO;->A0B:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iput-object v0, v9, LX/2BO;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iget-object v0, v9, LX/2BO;->A0C:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v0, v9, LX/2BO;->A07:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    :cond_8
    iget-object v0, v9, LX/2BO;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/2BO;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    iget-object v0, v9, LX/2BO;->A07:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, LX/2BO;->A07:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v3, v9, LX/2BO;->A07:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f122704

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-virtual {p2, p0}, LX/20P;->A04(LX/0VA;)Z

    move-result v1

    const v0, 0x7f122759

    if-eqz v1, :cond_9

    const v0, 0x7f122753

    :cond_9
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-virtual {v4, v2, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, v9, LX/2BO;->A02:Landroid/view/View;

    move-object/from16 v3, p8

    if-nez v0, :cond_a

    if-eqz p8, :cond_a

    iget-object v0, p2, LX/20P;->A04:LX/20O;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/20O;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v8, Lcom/instagram/model/reels/Reel;->A12:Z

    if-nez v0, :cond_a

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_threads_status_in_ig"

    const-string/jumbo v0, "stories_tray_enabled"

    invoke-static {p0, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-static {v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00(LX/0y5;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_f

    iget-object v2, p1, LX/2BM;->A02:LX/1aj;

    invoke-virtual {v2, v7}, LX/1aj;->A02(I)V

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->AL1()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A03(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {p2, p0}, LX/20P;->A04(LX/0VA;)Z

    move-result v0

    xor-int/2addr v5, v0

    invoke-virtual {v1, v5}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->setActiveColorState(Z)V

    :goto_5
    iget-object v2, p1, LX/2BM;->A01:LX/1aj;

    iget-boolean v1, p2, LX/20P;->A03:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    iget-object v0, p1, LX/2BM;->A05:LX/1aj;

    if-nez p5, :cond_d

    const/16 v7, 0x8

    :cond_d
    invoke-virtual {v0, v7}, LX/1aj;->A02(I)V

    iget-object v1, v9, LX/2BO;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p5, :cond_e

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_f
    if-eqz v2, :cond_11

    iget-object v0, p1, LX/2BM;->A02:LX/1aj;

    invoke-virtual {v0, v7}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iget-object v0, p1, LX/2BM;->A00:LX/E8h;

    if-nez v0, :cond_10

    new-instance v0, LX/E8h;

    invoke-direct {v0, v3, v1}, LX/E8h;-><init>(LX/1gX;Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;)V

    iput-object v0, p1, LX/2BM;->A00:LX/E8h;

    :cond_10
    iget-object v2, p2, LX/20P;->A04:LX/20O;

    iget-object v1, v0, LX/E8h;->A00:LX/3zx;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/3zx;->A01(LX/20O;Ljava/lang/String;Landroid/text/SpannableString;)V

    goto :goto_5

    :cond_11
    iget-object v0, p1, LX/2BM;->A02:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    goto :goto_5

    :cond_12
    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/2BO;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/2BO;->A04:LX/2Bj;

    iget v0, v0, LX/2Bj;->A00:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v9, LX/2BO;->A04:LX/2Bj;

    iget v0, v0, LX/2Bj;->A00:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, LX/2Bu;

    invoke-direct {v0, v9, p2, v4, p0}, LX/2Bu;-><init>(LX/2BO;LX/20P;Ljava/lang/String;LX/0VA;)V

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0Y()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f071489

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_13
    :goto_6
    if-eqz v11, :cond_14

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_7
    invoke-static {v3, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_14
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    goto :goto_7

    :cond_15
    invoke-static {p0, p2}, LX/2Bk;->A02(LX/0VA;LX/20P;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f08041e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0601b6

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f071167

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0601a0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    :cond_16
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-static {p0, p2}, LX/2Bk;->A01(LX/0VA;LX/20P;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f060324

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0A(II)V

    goto :goto_6

    :cond_17
    const-string v1, "Reel has no cover image. Reel id: "

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelAvatarCommonBinder"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :goto_8
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v11, :cond_18

    const v0, 0x7f121a85

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_18
    if-eqz p9, :cond_19

    const v1, 0x7f1212be

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v11, v8, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v11}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_19
    const v11, 0x7f122704

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p2, p0}, LX/20P;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f122753

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    aput-object v0, v1, v6

    invoke-virtual {v2, v11, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_1a
    const v0, 0x7f122759

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1b
    iget-boolean v0, v8, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p2, p0}, LX/20P;->A06(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, p2, LX/20P;->A07:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, p2, LX/20P;->A03:Z

    if-nez v0, :cond_1e

    iget-object v0, p1, LX/2BM;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08097f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, LX/2Cq;->A01(LX/0VA;)LX/2Cq;

    move-result-object v2

    invoke-static {v2}, LX/2Cq;->A00(LX/2Cq;)LX/25q;

    move-result-object v0

    iget-boolean v0, v0, LX/25q;->A06:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, LX/2Cq;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v8, Lcom/instagram/model/reels/Reel;->A0Y:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object v2, v4, v7

    const/4 v2, 0x1

    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    aput-object v0, v4, v2

    const-string v0, "_"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1c
    const-string/jumbo v0, "targetView"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f092378

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/9hn;

    if-eqz v0, :cond_1d

    check-cast v2, LX/9hn;

    :goto_a
    iget-object v2, v2, LX/9hn;->A00:Landroid/animation/ValueAnimator;

    const-string v0, "animator"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto/16 :goto_3

    :cond_1d
    new-instance v2, LX/9hn;

    invoke-direct {v2, v3}, LX/9hn;-><init>(Landroid/view/View;)V

    const v0, 0x7f092378

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_a

    :cond_1e
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0X()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p2}, LX/20P;->A02()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p2, p0}, LX/20P;->A05(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v8, p0}, Lcom/instagram/model/reels/Reel;->A0E(LX/0VA;)LX/2fE;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, LX/2fE;->A00(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p0}, LX/20P;->A04(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v7}, LX/1aj;->A02(I)V

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3, v4}, LX/2fE;->A00(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_3

    :cond_1f
    iget-object v0, v9, LX/2BO;->A01:Landroid/view/View;

    if-nez v0, :cond_20

    iget-object v0, v9, LX/2BO;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/2BO;->A01:Landroid/view/View;

    :cond_20
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04()V

    goto/16 :goto_3

    :cond_21
    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto/16 :goto_2

    :cond_22
    iget-boolean v0, v8, Lcom/instagram/model/reels/Reel;->A0x:Z

    if-eqz v0, :cond_23

    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08()V

    goto/16 :goto_1

    :cond_23
    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    goto/16 :goto_1

    :cond_24
    iget-object v3, v9, LX/2BO;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget v2, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {v3, v8, p0}, LX/2Bl;->A01(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Lcom/instagram/model/reels/Reel;LX/0VA;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, LX/20P;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v4, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "NPE during binding avatar. Reel id [%s], Source: [%s], Position: [%d], IsHighlight: [%b]"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    if-eqz v0, :cond_25

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v0, LX/0yG;->A00:Ljava/lang/String;

    aput-object v0, v1, v7

    const-string v0, ", Reel type: [%s]"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/2za;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, ", Netego type: [%s], Netego Id: [%s]"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    const-string v0, ", Reel: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelAvatarCommonBinder_NPE"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    throw v9

    :cond_27
    iget-object v2, v9, LX/2BO;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-nez v2, :cond_28

    iget-object v0, v9, LX/2BO;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v2, v9, LX/2BO;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    :cond_28
    if-eqz v2, :cond_2c

    invoke-static {p0, v1, v2, p2}, LX/8dM;->A00(LX/0VA;LX/0U9;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/20P;)V

    invoke-virtual {p2}, LX/20P;->A02()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0X()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p2, p0}, LX/20P;->A05(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v1, v9, LX/2BO;->A01:Landroid/view/View;

    if-eqz v1, :cond_29

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    :goto_b
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2a
    iget-object v0, v9, LX/2BO;->A01:Landroid/view/View;

    if-nez v0, :cond_2b

    iget-object v0, v9, LX/2BO;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/2BO;->A01:Landroid/view/View;

    :cond_2b
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A04()V

    goto :goto_b

    :cond_2c
    const/4 v0, 0x0

    throw v0
.end method
