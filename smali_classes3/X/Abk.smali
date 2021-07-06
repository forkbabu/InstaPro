.class public final LX/Abk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/Abl;LX/Abj;LX/0U9;)V
    .locals 6

    iget-object v3, p2, LX/Abl;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p2, LX/Abl;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p2, LX/Abl;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p3, LX/Abj;->A02:LX/Ac4;

    iget-object v0, v1, LX/Ac4;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v1, p2, LX/Abl;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/AcD;

    invoke-direct {v0, p3}, LX/AcD;-><init>(LX/Abj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p3, LX/Abj;->A00:Lcom/instagram/model/reels/Reel;

    const/4 v4, 0x0

    if-eqz v5, :cond_b

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const v0, 0x7f1301b1

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColorRes(I)V

    invoke-virtual {v5, p1}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0y5;->AL1()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_0
    :goto_1
    iget-object v0, p3, LX/Abj;->A03:LX/AcX;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, LX/Ac0;

    invoke-direct {v0, p3, p2}, LX/Ac0;-><init>(LX/Abj;LX/Abl;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-boolean v0, p2, LX/Abl;->A00:Z

    if-nez v0, :cond_3

    iget-boolean v0, p3, LX/Abj;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    iget v1, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0Q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    :cond_2
    iput-boolean v2, p2, LX/Abl;->A00:Z

    :cond_3
    :goto_2
    iget-object v1, p2, LX/Abl;->A03:Landroid/widget/TextView;

    iget-object v0, p3, LX/Abj;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p2, LX/Abl;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-boolean v0, p3, LX/Abj;->A08:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/Abl;->A06:LX/1aj;

    invoke-virtual {v0, v4}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091f69

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f091f75

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f091f76

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p3, LX/Abj;->A0C:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p3, LX/Abj;->A07:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object v4, p2, LX/Abl;->A07:LX/1aj;

    invoke-virtual {v4, v3}, LX/1aj;->A02(I)V

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091f6b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f091f6d

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p3, LX/Abj;->A0A:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_9
    :goto_3
    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091f6e

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f091f70

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p3, LX/Abj;->A0B:Z

    if-nez v0, :cond_5

    iget-object v1, p3, LX/Abj;->A05:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    iget-object v1, p3, LX/Abj;->A04:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_0
    iget-object v1, p2, LX/Abl;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->AL1()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A03(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v1, p2, LX/Abl;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/Ac4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/Ac4;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0601b8

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/Ac4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_e

    invoke-virtual {v4, v0, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f060191

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
