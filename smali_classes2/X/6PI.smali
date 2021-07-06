.class public final LX/6PI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/6Nl;LX/6Ol;LX/0nR;ZLX/6Ru;LX/0U9;)V
    .locals 15

    move-object v14, p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    check-cast v5, LX/6PM;

    move-object/from16 v6, p1

    iget-object p0, v6, LX/6Nl;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz p0, :cond_14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v5, LX/6PM;->A03:Landroid/widget/TextView;

    iget-object v2, v6, LX/6Nl;->A09:Ljava/lang/String;

    move-object v3, v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v6, LX/6Nl;->A0A:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->AwN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v8, v2, v1}, LX/5rZ;->A00(Landroid/widget/TextView;Ljava/lang/String;Z)V

    iget-object v1, v6, LX/6Nl;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/6PM;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v7, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/4 v7, 0x0

    move-object/from16 v9, p6

    if-eqz v0, :cond_11

    iget-object v8, v5, LX/6PM;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v6}, LX/6Nl;->A03()Lcom/instagram/pendingmedia/model/PendingRecipient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v8, v9, v1, v0, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0U9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4GW;)V

    :goto_1
    invoke-virtual {v8, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-boolean v0, v6, LX/6Nl;->A0B:Z

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0715f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/BRB;

    invoke-direct {v0, v4, v1}, LX/BRB;-><init>(Landroid/content/Context;I)V

    :cond_2
    :goto_2
    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface/range {p3 .. p3}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6QC;

    invoke-static {p0}, LX/6PK;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/6PK;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6QC;->A00(LX/6PK;)LX/6PW;

    move-result-object v8

    iget-object v1, v8, LX/6PW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    move-object/from16 v13, p2

    if-eq v1, v0, :cond_3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :cond_3
    sget-object v0, LX/6PK;->A04:LX/6PK;

    invoke-virtual {v9, v0}, LX/6QC;->A01(LX/6PK;)LX/6PZ;

    move-result-object v1

    sget-object v0, LX/6PK;->A06:LX/6PK;

    invoke-virtual {v9, v0}, LX/6QC;->A01(LX/6PK;)LX/6PZ;

    move-result-object v0

    if-eqz v1, :cond_d

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/6PZ;->AoN(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-interface {v1, p0}, LX/6PZ;->AoN(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_e

    :cond_5
    sget-object v8, LX/6PW;->A05:LX/6PW;

    :cond_6
    :goto_4
    iget-object v9, v5, LX/6PM;->A05:LX/6Rm;

    if-eqz v9, :cond_b

    const/4 v12, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v9, v8, v0, v12}, LX/6Rm;->A02(LX/6PW;LX/6Ru;I)V

    iget-object v1, v8, LX/6PW;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1}, LX/6Rm;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v10, v9, LX/6Rm;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v10, v0, :cond_8

    const v11, 0x7f120196

    if-ne v1, v0, :cond_7

    const v11, 0x7f12019f

    :cond_7
    iget-object v10, v5, LX/6PM;->A01:Landroid/view/ViewGroup;

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {v4, v11, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, v5, LX/6PM;->A00:LX/6PW;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/6PW;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_a

    iget-object v1, v9, LX/6Rm;->A00:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, LX/6Rm;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    const-string v0, "is_accessibility_enabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v9

    const v0, 0x8000

    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const-class v0, LX/6Rm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_a
    iput-object v8, v5, LX/6PM;->A00:LX/6PW;

    :cond_b
    iget-object v3, v5, LX/6PM;->A01:Landroid/view/ViewGroup;

    sget-object v1, LX/6PW;->A03:LX/6PW;

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v8, v1, :cond_c

    const v0, 0x3e99999a    # 0.3f

    :cond_c
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v5, LX/6PM;->A04:LX/1aj;

    iget-object v1, v5, LX/6PM;->A06:LX/6SA;

    iget-object v0, v6, LX/6Nl;->A04:LX/6Pd;

    invoke-static {v2, v1, v0}, LX/6Pe;->A00(LX/1aj;LX/6SA;LX/6Pd;)V

    iget v2, v6, LX/6Nl;->A01:I

    iget v1, v6, LX/6Nl;->A02:I

    iget v0, v6, LX/6Nl;->A03:I

    move/from16 p3, v0

    move/from16 p1, v2

    move/from16 p2, v1

    invoke-interface/range {v13 .. v18}, LX/6Ol;->BmT(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V

    if-eqz p4, :cond_13

    const v0, 0x7f0601be

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_d
    if-eqz v0, :cond_e

    invoke-interface {v0, p0}, LX/6PZ;->AoN(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    goto/16 :goto_3

    :cond_e
    invoke-interface {v13, p0}, LX/6Ol;->AvS(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v8, LX/6PW;->A03:LX/6PW;

    goto/16 :goto_4

    :cond_f
    sget-object v8, LX/6PW;->A06:LX/6PW;

    goto/16 :goto_4

    :cond_10
    iget-boolean v1, v6, LX/6Nl;->A0C:Z

    move-object v0, v7

    if-eqz v1, :cond_2

    const v0, 0x7f0405d6

    invoke-static {v4, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    iget-object v8, v5, LX/6PM;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v8, v0, v9, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    goto/16 :goto_1

    :cond_12
    iget-object v1, v5, LX/6PM;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_14
    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    throw v0
.end method
