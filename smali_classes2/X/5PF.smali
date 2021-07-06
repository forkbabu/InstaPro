.class public final LX/5PF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5PE;Lcom/instagram/model/direct/DirectShareTarget;IIIILX/0VA;LX/0U9;LX/4EG;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 23

    move-object/from16 v4, p0

    iget-object v2, v4, LX/5PE;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v3, p6

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    move-object/from16 v12, p1

    move-object/from16 v8, p10

    invoke-static {v12, v8, v0}, LX/3LG;->A02(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;LX/0ov;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v4, LX/5PE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/5rZ;->A00(Landroid/widget/TextView;Ljava/lang/String;Z)V

    iget-object v6, v4, LX/5PE;->A02:Landroid/widget/TextView;

    move/from16 v14, p2

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, LX/5Y1;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v7, v4, LX/5PE;->A04:LX/4G0;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v8

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Z

    move-result v0

    const/4 v5, 0x0

    invoke-static {v8, v6, v5, v5, v0}, LX/3Fg;->A00(LX/0ot;Ljava/util/List;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/2hd;

    move-result-object v6

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    move-result v0

    move-object/from16 v8, p7

    if-eqz v0, :cond_4

    iget-object v9, v6, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v6, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "analyticsModule"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "first"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, LX/4G0;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v7, v8, v9, v6, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0U9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4GW;)V

    :goto_1
    invoke-static {v3, v12}, LX/5Pd;->A01(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f0715f8

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v0, LX/BRB;

    invoke-direct {v0, v1, v6}, LX/BRB;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v7, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    iget-object v0, v12, Lcom/instagram/model/direct/DirectShareTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A01()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v12, Lcom/instagram/model/direct/DirectShareTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v4}, LX/2BF;->getBindingAdapterPosition()I

    move-result p0

    sget-object p1, LX/002;->A01:Ljava/lang/Integer;

    move/from16 v16, p4

    move-object/from16 v21, v0

    move/from16 v22, v16

    new-instance v19, LX/5vK;

    invoke-direct/range {v19 .. v24}, LX/5vK;-><init>(Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;IILjava/lang/Integer;)V

    new-instance v0, LX/5PH;

    move/from16 v15, p3

    move-object/from16 v13, p9

    move-object/from16 v11, p8

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move/from16 v22, v15

    move/from16 p0, v16

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move/from16 p3, v14

    move-object/from16 p4, v19

    invoke-direct/range {v20 .. v27}, LX/5PH;-><init>(LX/4EG;IILcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;ILX/5vK;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p12, :cond_1

    const v0, 0x7f080731

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v8, LX/5PI;

    invoke-direct {v8, v11, v12}, LX/5PI;-><init>(LX/4EG;Lcom/instagram/model/direct/DirectShareTarget;)V

    :goto_3
    if-eqz v9, :cond_2

    iget-object v7, v4, LX/5PE;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0601c2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v10

    const v0, 0x7f09152d

    invoke-static {v7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v10}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v6, v9, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-static {v3, v12}, LX/5Hr;->A04(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f0800be

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v4, LX/2BF;->itemView:Landroid/view/View;

    move/from16 v17, p5

    move-object/from16 v18, v0

    invoke-interface/range {v11 .. v19}, LX/4EG;->BmU(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIILandroid/view/View;LX/5vK;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f0800ba

    goto :goto_5

    :cond_1
    if-nez p13, :cond_2

    const v0, 0x7f0804a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v8, LX/5PG;

    invoke-direct {v8, v11, v12, v13}, LX/5PG;-><init>(LX/4EG;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v1, v4, LX/5PE;->A01:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v7, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_4
    iget-object v6, v6, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "url"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, LX/4G0;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v7, v6, v8, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    if-eqz p11, :cond_5

    const v0, 0x7f0405d5

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v7, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
