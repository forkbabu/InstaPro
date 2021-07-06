.class public final LX/955;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0c0c66

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f091036

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/956;

    invoke-direct {v0, p0, v1}, LX/956;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(LX/956;LX/1nf;LX/2DS;LX/1fr;LX/1vf;LX/0VA;)V
    .locals 13

    move-object v11, p1

    move-object/from16 v4, p5

    invoke-static {v4, p1}, LX/2Df;->A06(LX/0VA;LX/1nf;)Z

    move-result v6

    invoke-static {v4, p1}, LX/2Df;->A07(LX/0VA;LX/1nf;)Z

    move-result v5

    const/16 v3, 0x8

    const/4 v2, 0x0

    move-object/from16 v10, p4

    move-object/from16 p1, p3

    if-nez v6, :cond_0

    if-nez v5, :cond_0

    iget-object v0, p0, LX/956;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v4, v11}, LX/2Df;->A05(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/956;->A02:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/956;->A02:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/959;

    invoke-direct {v0, v10, v11, p1}, LX/959;-><init>(LX/1vf;LX/1nf;LX/1fr;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/956;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/956;->A01:Lcom/instagram/common/accessibility/AccessibleTextView;

    const/16 v0, 0x8

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/1nf;->A2Y:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/956;->A01:Lcom/instagram/common/accessibility/AccessibleTextView;

    const v0, 0x7f122b93

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v1, p0, LX/956;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_d

    iget-object v1, p0, LX/956;->A01:Lcom/instagram/common/accessibility/AccessibleTextView;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "seen_promote_new_user_tooltip"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object v12, p2

    if-nez v0, :cond_4

    invoke-virtual {v11}, LX/1nf;->A0T()LX/2m9;

    move-result-object v1

    sget-object v0, LX/2m9;->A05:LX/2m9;

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "ig_android_business_promote_tooltip"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v2, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "ig_android_promote_new_mab_upsell"

    const/4 v1, 0x1

    const-string v0, "is_qp_feed_tooltip_enabled"

    invoke-static {v4, v5, v1, v0, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/956;->A03:Landroid/widget/TextView;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-interface {v10, v11, p2, v1, v0}, LX/1vf;->CG1(LX/1nf;LX/2DS;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, p0, LX/956;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v11}, LX/1nf;->A0T()LX/2m9;

    move-result-object v7

    invoke-static {v4, v11}, LX/2Df;->A04(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/2m9;->A07:LX/2m9;

    iget-object v0, p0, LX/956;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object v0, v11, LX/1nf;->A2Y:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0R()Z

    move-result v1

    if-eqz v5, :cond_a

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_7
    :pswitch_0
    const v0, 0x7f0405f7

    invoke-static {v6, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f0405f6

    invoke-static {v6, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v5

    const v1, 0x7f120ed7

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v8, LX/95B;

    invoke-direct {v8, v7, v5, v1, v0}, LX/95B;-><init>(IIIF)V

    :goto_2
    iget-object v1, p0, LX/956;->A03:Landroid/widget/TextView;

    iget v0, v8, LX/95B;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/956;->A03:Landroid/widget/TextView;

    iget v0, v8, LX/95B;->A03:I

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/956;->A03:Landroid/widget/TextView;

    iget v0, v8, LX/95B;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, LX/956;->A03:Landroid/widget/TextView;

    iget v0, v8, LX/95B;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/956;->A03:Landroid/widget/TextView;

    new-instance v9, LX/958;

    invoke-direct/range {v9 .. v14}, LX/958;-><init>(LX/1vf;LX/1nf;LX/2DS;LX/956;LX/1fr;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/956;->A03:Landroid/widget/TextView;

    invoke-interface {v10, v11, v0}, LX/1vf;->BbQ(LX/1nf;Landroid/view/View;)V

    :goto_3
    iget-object v0, v11, LX/1nf;->A2P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v8, p0, LX/956;->A01:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v1, v11, LX/1nf;->A2P:Ljava/lang/String;

    const v0, 0x7f122b7e

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/957;

    invoke-direct {v6, v8, v10, v11}, LX/957;-><init>(Lcom/instagram/common/accessibility/AccessibleTextView;LX/1vf;LX/1nf;)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f040794

    invoke-static {v9, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v8, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    :cond_8
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v1, v6, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/956;->A01:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/956;->A01:Lcom/instagram/common/accessibility/AccessibleTextView;

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/956;->A01:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    :cond_9
    iget-object v5, p0, LX/956;->A01:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122b7e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/956;->A01:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/956;->A01:Lcom/instagram/common/accessibility/AccessibleTextView;

    new-instance v0, LX/95A;

    invoke-direct {v0, v10, v11}, LX/95A;-><init>(LX/1vf;LX/1nf;)V

    goto :goto_4

    :pswitch_1
    const v0, 0x7f0405f7

    invoke-static {v6, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f0405f6

    invoke-static {v6, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v5

    const v1, 0x7f1208a9

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_b
    invoke-static {v4, v2}, LX/37p;->A01(LX/0VA;Z)I

    move-result v7

    :goto_5
    const v5, 0x7f060324

    const v1, 0x7f0800ae

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v8, LX/95B;

    invoke-direct {v8, v5, v1, v7, v0}, LX/95B;-><init>(IIIF)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    const-string v0, "is_promote_draft_enabled"

    invoke-static {v4, v5, v1, v0, v7}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :pswitch_3
    invoke-static {v4}, LX/37p;->A00(LX/0VA;)I

    move-result v7

    goto :goto_5

    :pswitch_4
    const v7, 0x7f060324

    const v5, 0x7f0800ae

    invoke-static {v4, v2}, LX/37p;->A01(LX/0VA;Z)I

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    new-instance v8, LX/95B;

    invoke-direct {v8, v7, v5, v1, v0}, LX/95B;-><init>(IIIF)V

    goto/16 :goto_2

    :pswitch_5
    if-eqz v1, :cond_c

    :pswitch_6
    const v7, 0x7f060193

    const v5, 0x7f0601b5

    const v1, 0x7f121b38

    goto :goto_7

    :pswitch_7
    if-eqz v1, :cond_c

    :pswitch_8
    const v7, 0x7f0601c2

    const v5, 0x7f0601b5

    const v1, 0x7f121cf6

    goto :goto_7

    :pswitch_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    const-string v0, "is_promote_draft_enabled"

    invoke-static {v4, v5, v1, v0, v7}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    const v7, 0x7f0601d2

    const v5, 0x7f0800ae

    const v1, 0x7f120759

    :goto_7
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v8, LX/95B;

    invoke-direct {v8, v7, v5, v1, v0}, LX/95B;-><init>(IIIF)V

    goto/16 :goto_2

    :cond_c
    :pswitch_a
    const v0, 0x7f0405f7

    invoke-static {v6, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f0405f6

    invoke-static {v6, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v5

    const v1, 0x7f122b8f

    goto/16 :goto_1

    :cond_d
    iget-object v1, p0, LX/956;->A01:Lcom/instagram/common/accessibility/AccessibleTextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, LX/956;->A02:LX/1aj;

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_a
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
