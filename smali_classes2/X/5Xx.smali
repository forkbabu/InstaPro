.class public final LX/5Xx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/5Xy;LX/0U9;ILjava/lang/Integer;ZZLjava/lang/String;ILcom/instagram/model/direct/DirectShareTarget;LX/5Y0;ZZ)V
    .locals 12

    move-object v3, p2

    iget-object v1, p2, LX/5Xy;->A01:Landroid/widget/FrameLayout;

    move-object/from16 v4, p5

    move-object/from16 v11, p10

    move-object/from16 v2, p11

    new-instance v0, LX/5Xz;

    invoke-direct {v0, v2, v11, v4, p2}, LX/5Xz;-><init>(LX/5Y0;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;LX/5Xy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v10, p1

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    move-object/from16 p2, p8

    invoke-static {v11, p2, v0}, LX/3LG;->A02(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;LX/0ov;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A02()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    move-object v9, p0

    if-nez v4, :cond_0

    const/16 v0, 0xb

    move/from16 p0, p4

    if-eq p0, v0, :cond_a

    const/16 v0, 0xd

    if-eq p0, v0, :cond_a

    invoke-static/range {v9 .. v14}, LX/5Y1;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    :goto_1
    iget-object v0, v3, LX/5Xy;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v6, p3, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    invoke-static {v10, v11}, LX/5Pd;->A01(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v3, LX/5Xy;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f0715f8

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v0, LX/BRB;

    invoke-direct {v0, v9, v7}, LX/BRB;-><init>(Landroid/content/Context;I)V

    :cond_1
    :goto_2
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p7, :cond_2

    const v6, 0x7f120cc6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v9, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f06002a

    invoke-static {v9, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f06012b

    invoke-static {v9, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    const v0, 0x7f060324

    invoke-static {v9, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/CUq;

    invoke-direct {v1, v8, v7, v6, v0}, LX/CUq;-><init>(Ljava/lang/String;III)V

    :cond_2
    iget-object v0, v3, LX/5Xy;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/5Xy;->A03:Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    move-result v0

    invoke-static {v1, p1, v0}, LX/5rZ;->A00(Landroid/widget/TextView;Ljava/lang/String;Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/5Xy;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-interface {v2, v11}, LX/5Y0;->AwD(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/5Xy;->A03:Landroid/widget/TextView;

    const v0, 0x7f060041

    invoke-static {v9, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/5Xy;->A04:Landroid/widget/TextView;

    const v0, 0x7f060041

    invoke-static {v9, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v3, LX/5Xy;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5Xy;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez p13, :cond_3

    const/16 v5, 0x8

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v1, v3, LX/5Xy;->A02:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p12, :cond_4

    const v0, 0x3e99999a    # 0.3f

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_5
    iget-object v1, v3, LX/5Xy;->A03:Landroid/widget/TextView;

    const v0, 0x7f0601b9

    invoke-static {v9, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/5Xy;->A04:Landroid/widget/TextView;

    const v0, 0x7f0601c2

    invoke-static {v9, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v3, LX/5Xy;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p13, :cond_6

    iget-object v0, v3, LX/5Xy;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5Xy;->A00:Landroid/widget/CheckBox;

    invoke-interface {v2, v11}, LX/5Y0;->AvQ(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_6
    iget-object v0, v3, LX/5Xy;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v0, v3, LX/5Xy;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/5Xy;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v6, v3, LX/5Xy;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-object v0, v1

    if-eqz p6, :cond_1

    const v0, 0x7f0405d5

    invoke-static {v9, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    goto/16 :goto_1

    :cond_a
    move-object v4, v1

    goto/16 :goto_0
.end method
