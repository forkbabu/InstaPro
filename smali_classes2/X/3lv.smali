.class public final LX/3lv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/28j;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v6, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v4, p0, LX/28j;->A15:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/28j;->A0m:Landroid/view/View;

    iget-object v0, p0, LX/28j;->A10:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v3, v0, v2, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, LX/5bG;

    invoke-direct {v0, p4}, LX/5bG;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0, v2, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A01(LX/28j;LX/2Cv;LX/264;LX/0VA;LX/4AW;LX/1pU;)V
    .locals 13

    move-object v11, p1

    invoke-virtual {p1}, LX/2Cv;->A1C()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-virtual {p1}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v9

    move-object v10, p0

    iget-object v4, p0, LX/28j;->A15:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v9}, LX/2zb;->AWe()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9}, LX/2zb;->AUN()Z

    move-result v0

    move-object/from16 p0, p4

    move-object/from16 p1, p5

    move-object v8, p2

    move-object/from16 v12, p3

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/28j;->A0n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    invoke-interface {v9}, LX/2zb;->Afw()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "ig_android_enable_posting_cancel"

    const/4 v3, 0x1

    const-string v0, "show_cancel_button_delay_seconds"

    invoke-static {v12, v5, v3, v0, v1}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_cancel_button"

    invoke-static {v12, v5, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f060316

    iget-object v0, v10, LX/28j;->A10:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122a95

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1204dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Cl;

    invoke-direct {v0, p2, v9}, LX/6Cl;-><init>(LX/264;LX/2zb;)V

    invoke-static {v10, v3, v2, v1, v0}, LX/3lv;->A00(LX/28j;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-static {v12}, LX/0yC;->A01(LX/0VA;)LX/0yC;

    move-result-object v0

    invoke-virtual {v0}, LX/0yC;->A03()Ljava/util/List;

    move-result-object v3

    move-object v0, v10

    move-object v1, p2

    move-object v2, p0

    move-object v4, v11

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LX/3lv;->A02(LX/28j;LX/264;LX/4AW;Ljava/util/List;LX/2Cv;LX/1pU;)V

    return-void

    :cond_0
    iget-object v2, v10, LX/28j;->A0m:Landroid/view/View;

    iget-object v0, v10, LX/28j;->A10:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060316

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f122a95

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v9}, LX/2zb;->Au0()Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f060193

    const v1, 0x7f122a93

    if-nez v3, :cond_2

    iget-object v0, v10, LX/28j;->A10:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v0, v10, LX/28j;->A10:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12293a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/6D1;

    invoke-direct/range {v7 .. v14}, LX/6D1;-><init>(LX/264;LX/2zb;LX/28j;LX/2Cv;LX/0VA;LX/4AW;LX/1pU;)V

    invoke-static {v10, v2, v3, v0, v7}, LX/3lv;->A00(LX/28j;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const v2, 0x7f060193

    if-nez v3, :cond_4

    iget-object v0, v10, LX/28j;->A10:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1229ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v0, v10, LX/28j;->A10:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120912

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Cn;

    invoke-direct {v0, p2, v11}, LX/6Cn;-><init>(LX/264;LX/2Cv;)V

    invoke-static {v10, v2, v3, v1, v0}, LX/3lv;->A00(LX/28j;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public static A02(LX/28j;LX/264;LX/4AW;Ljava/util/List;LX/2Cv;LX/1pU;)V
    .locals 14

    move-object/from16 v6, p3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    move-object/from16 v11, p2

    invoke-virtual {v11}, LX/4AW;->A0G()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, v11, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11}, LX/4AW;->A0F()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/28j;->A0V:LX/8gx;

    if-nez v4, :cond_0

    iget-object v1, p0, LX/28j;->A10:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/28j;->A1D:LX/0VA;

    new-instance v4, LX/8gx;

    invoke-direct {v4, v1, v0}, LX/8gx;-><init>(Landroid/view/View;LX/0VA;)V

    iput-object v4, p0, LX/28j;->A0V:LX/8gx;

    :cond_0
    const/4 v7, 0x0

    iget-object v3, v4, LX/8gx;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a0f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v8, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/reels/Reel;

    invoke-static {v12}, LX/0yC;->A00(Lcom/instagram/model/reels/Reel;)LX/0yE;

    move-result-object v1

    invoke-static {v5}, LX/0yC;->A00(Lcom/instagram/model/reels/Reel;)LX/0yE;

    move-result-object v0

    const/4 v9, 0x0

    if-ne v1, v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v9, :cond_4

    iget v0, v4, LX/8gx;->A00:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v12}, LX/0yC;->A00(Lcom/instagram/model/reels/Reel;)LX/0yE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const-string v1, "Own reels should only be of type STORY"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v4, LX/8gx;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v10, p1

    move-object/from16 p0, p5

    move-object/from16 v13, p4

    new-instance v8, LX/6D2;

    invoke-direct/range {v8 .. v14}, LX/6D2;-><init>(ZLX/264;LX/4AW;Lcom/instagram/model/reels/Reel;LX/2Cv;LX/1pU;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget v0, v4, LX/8gx;->A01:I

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static A03(LX/28j;ZZLX/0VA;)V
    .locals 7

    const/4 v3, 0x0

    if-eqz p1, :cond_e

    const/4 v1, 0x0

    iget v2, p0, LX/28j;->A0a:I

    iget v5, p0, LX/28j;->A0b:I

    :goto_0
    if-eqz p3, :cond_0

    invoke-static {p3}, LX/1Yk;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28j;->A10:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LX/3mn;->A07(Landroid/content/Context;LX/0VA;)Z

    move-result v4

    const/4 v0, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz p1, :cond_d

    if-nez v0, :cond_d

    if-eqz p2, :cond_c

    iget v4, p0, LX/28j;->A0Z:I

    :goto_1
    iget-object v0, p0, LX/28j;->A0H:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/28j;->A0F:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, LX/28j;->A06:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/28j;->A0N:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/28j;->A08:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/28j;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/28j;->A09:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :cond_4
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    iget-object v0, p0, LX/28j;->A0E:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/28j;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/28j;->A05:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/28j;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, LX/28j;->A18:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/28j;->A04:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/28j;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, LX/28j;->A0C:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/28j;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, LX/28j;->A03:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/28j;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, LX/28j;->A01:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/28j;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, LX/28j;->A0l:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/28j;->A14:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/28j;->A0m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_c
    iget v4, p0, LX/28j;->A0Y:I

    goto/16 :goto_1

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_e
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    throw v0
.end method

.method public static A04(LX/0VA;LX/28j;LX/4AW;LX/2Cv;LX/3mo;Lcom/instagram/model/reels/ReelViewerConfig;ZLX/264;LX/3pu;LX/1pU;ZZZLX/0U9;)V
    .locals 26

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    iput-object v0, v1, LX/28j;->A0T:LX/4AW;

    move-object/from16 v4, p4

    iput-object v4, v1, LX/28j;->A0U:LX/3mo;

    if-nez p10, :cond_1

    move-object/from16 v2, p3

    iget-object v3, v2, LX/2Cv;->A0E:LX/1nf;

    move-object/from16 v16, v3

    if-eqz v3, :cond_0

    invoke-virtual/range {v16 .. v16}, LX/1nf;->A26()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v4, LX/3mo;->A0T:Z

    if-eqz v3, :cond_1

    :cond_0
    iget-object v5, v2, LX/2Cv;->A0F:LX/2WJ;

    move-object/from16 v3, p0

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, LX/2WJ;->A05(LX/0VA;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v5}, LX/2WJ;->Au4()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    iget-object v1, v1, LX/28j;->A10:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v4, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    move-object/from16 p3, v4

    invoke-virtual/range {p3 .. p3}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, LX/28j;->A10:Landroid/widget/LinearLayout;

    move-object/from16 v19, v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/28j;->A0n:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/28j;->A1B:LX/28k;

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v18}, LX/3m6;->A00(LX/28k;)V

    iget-object v4, v1, LX/28j;->A1A:LX/28l;

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v17}, LX/3lw;->A00(LX/28l;)V

    iget-object v4, v1, LX/28j;->A07:Landroid/view/View;

    invoke-static {v4}, LX/0RR;->A0I(Landroid/view/View;)V

    iget-object v13, v1, LX/28j;->A12:Landroid/widget/TextView;

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v1, LX/28j;->A11:Landroid/widget/TextView;

    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, LX/28j;->A17:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/28j;->A0V:LX/8gx;

    if-eqz v4, :cond_3

    iget-object v4, v4, LX/8gx;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v4, v1, LX/28j;->A0j:Landroid/view/View;

    move-object/from16 p2, v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/28j;->A0l:Landroid/view/View;

    move-object/from16 p1, v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/28j;->A0k:Landroid/view/View;

    move-object/from16 p0, v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/28j;->A0A:Landroid/view/View;

    invoke-static {v4}, LX/0RR;->A0I(Landroid/view/View;)V

    iget-object v4, v1, LX/28j;->A08:Landroid/view/View;

    invoke-static {v4}, LX/0RR;->A0I(Landroid/view/View;)V

    iget-object v4, v1, LX/28j;->A0E:Landroid/view/View;

    invoke-static {v4}, LX/0RR;->A0I(Landroid/view/View;)V

    iget-object v4, v1, LX/28j;->A05:Landroid/view/View;

    invoke-static {v4}, LX/0RR;->A0I(Landroid/view/View;)V

    iget-object v4, v1, LX/28j;->A04:Landroid/view/View;

    invoke-static {v4}, LX/0RR;->A0I(Landroid/view/View;)V

    iget-object v4, v1, LX/28j;->A0C:Landroid/view/View;

    invoke-static {v4}, LX/0RR;->A0I(Landroid/view/View;)V

    iget-object v4, v1, LX/28j;->A03:Landroid/view/View;

    invoke-static {v4}, LX/0RR;->A0I(Landroid/view/View;)V

    iget-object v4, v1, LX/28j;->A01:Landroid/view/View;

    invoke-static {v4}, LX/0RR;->A0I(Landroid/view/View;)V

    iget-object v4, v1, LX/28j;->A0F:Landroid/view/View;

    invoke-static {v4}, LX/0RR;->A0I(Landroid/view/View;)V

    iget-object v4, v1, LX/28j;->A06:Landroid/view/View;

    invoke-static {v4}, LX/0RR;->A0I(Landroid/view/View;)V

    iget-object v11, v1, LX/28j;->A0e:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/28j;->A0f:Landroid/view/View;

    move-object/from16 v25, v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-static {v1, v5, v5, v4}, LX/3lv;->A03(LX/28j;ZZLX/0VA;)V

    iget-object v6, v1, LX/28j;->A15:Landroid/widget/TextView;

    invoke-virtual {v6, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, -0x1

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v1, LX/28j;->A0m:Landroid/view/View;

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f060316

    invoke-static {v5, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v8

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v14, v1, LX/28j;->A0g:Landroid/view/View;

    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v1, LX/28j;->A0i:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, LX/28j;->A0h:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/2Cv;->A1C()Z

    move-result v8

    move-object/from16 p4, p9

    move-object/from16 v4, p7

    if-eqz v8, :cond_15

    move-object v6, v1

    move-object v7, v2

    move-object v8, v4

    move-object v9, v3

    move-object v10, v0

    move-object/from16 v11, p4

    invoke-static/range {v6 .. v11}, LX/3lv;->A01(LX/28j;LX/2Cv;LX/264;LX/0VA;LX/4AW;LX/1pU;)V

    :cond_4
    :goto_0
    iget-object v8, v1, LX/28j;->A1D:LX/0VA;

    invoke-static {v8, v0, v2}, LX/3mx;->A04(LX/0VA;LX/4AW;LX/2Cv;)Z

    move-result v7

    move-object/from16 v6, p5

    invoke-static {v5, v2, v6, v7}, LX/3mx;->A02(Landroid/content/Context;LX/2Cv;Lcom/instagram/model/reels/ReelViewerConfig;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v7, :cond_5

    invoke-virtual {v2}, LX/2Cv;->A0t()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, LX/2Cv;->A0z()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_5
    invoke-virtual {v2}, LX/2Cv;->A0t()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v8, v0, v2}, LX/3mx;->A04(LX/0VA;LX/4AW;LX/2Cv;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v8, v0, v2}, LX/3mx;->A05(LX/0VA;LX/4AW;LX/2Cv;)Z

    move-result v5

    move-object/from16 p1, v25

    if-nez v5, :cond_7

    :cond_6
    move-object/from16 p1, p2

    :cond_7
    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, LX/GnR;

    invoke-direct {v6, v4, v0, v2}, LX/GnR;-><init>(LX/264;LX/4AW;LX/2Cv;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {v2}, LX/2Cv;->A0t()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_d

    iget-object v5, v2, LX/2Cv;->A00:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v5, :cond_d

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_camera_effect_share_feature_gating_launcher"

    const-string v8, "is_enabled"

    invoke-static {v3, v5, v7, v8, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v2, LX/2Cv;->A00:Lcom/instagram/model/effect/AttributedAREffect;

    iget-object v5, v5, Lcom/instagram/model/effect/AttributedAREffect;->A02:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_shopping_effect_preview_in_direct_android"

    invoke-static {v3, v5, v7, v8, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    :goto_1
    new-instance v6, LX/3ku;

    invoke-direct {v6, v2, v4}, LX/3ku;-><init>(LX/2Cv;LX/264;)V

    const/4 v5, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    invoke-static {v3, v0, v2}, LX/3mx;->A04(LX/0VA;LX/4AW;LX/2Cv;)Z

    move-result v4

    invoke-static {v2, v4}, LX/3mx;->A03(LX/2Cv;Z)Z

    move-result v5

    invoke-virtual {v0}, LX/4AW;->A0F()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v4

    iget-object v0, v2, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v1, v5, v0, v3}, LX/3lv;->A03(LX/28j;ZZLX/0VA;)V

    return-void

    :cond_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_story_share_feature_gating_launcher"

    const-string v8, "is_enabled"

    invoke-static {v3, v5, v7, v8, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v5, p3

    iget-object v6, v5, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    sget-object v5, LX/0yG;->A0G:LX/0yG;

    if-eq v6, v5, :cond_e

    invoke-virtual/range {p3 .. p3}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_direct_reshare_story_highlights"

    invoke-static {v3, v5, v7, v8, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_e
    const/4 v12, 0x1

    :goto_2
    move-object/from16 v5, p5

    iget-boolean v8, v5, Lcom/instagram/model/reels/ReelViewerConfig;->A0I:Z

    xor-int/2addr v8, v7

    if-eqz v16, :cond_f

    move-object/from16 v5, v16

    iget-object v5, v5, LX/1nf;->A1O:Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v11, 0x1

    if-nez v5, :cond_10

    :cond_f
    const/4 v11, 0x0

    :cond_10
    xor-int p6, p6, v7

    invoke-virtual {v2}, LX/2Cv;->A0C()LX/2Gl;

    move-result-object v6

    sget-object v5, LX/2Gl;->A03:LX/2Gl;

    const/4 v10, 0x0

    if-eq v6, v5, :cond_11

    const/4 v10, 0x1

    :cond_11
    sget-object v6, LX/1pU;->A04:LX/1pU;

    const/4 v9, 0x0

    move-object/from16 v5, p4

    if-eq v5, v6, :cond_12

    const/4 v9, 0x1

    :cond_12
    sget-object v7, LX/1pU;->A0H:LX/1pU;

    const/4 v6, 0x0

    if-eq v5, v7, :cond_13

    const/4 v6, 0x1

    :cond_13
    invoke-virtual {v2}, LX/2Cv;->A17()Z

    move-result v5

    if-eqz v8, :cond_a

    if-eqz v11, :cond_a

    if-eqz p6, :cond_a

    if-eqz v12, :cond_a

    if-eqz v10, :cond_a

    if-eqz v9, :cond_a

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    if-eqz v13, :cond_a

    goto/16 :goto_1

    :cond_14
    const/4 v12, 0x0

    goto :goto_2

    :cond_15
    invoke-virtual {v2}, LX/2Cv;->A0t()Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v8, v2, LX/2Cv;->A00:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_19

    iget-object v6, v8, Lcom/instagram/model/effect/AttributedAREffect;->A05:Ljava/lang/String;

    if-nez v6, :cond_19

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, LX/6Cu;

    invoke-direct {v6, v4, v7}, LX/6Cu;-><init>(LX/264;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v11, v6, v9

    const v6, 0x7f06002a

    invoke-static {v5, v6}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v10

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v10, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v4}, LX/264;->CF9()Z

    move-result v6

    if-eqz v6, :cond_16

    const v6, 0x7f122a9a

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(I)V

    :cond_16
    iget-object v10, v2, LX/2Cv;->A0J:LX/0ot;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v8, Lcom/instagram/model/effect/AttributedAREffect;->A02:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-nez v6, :cond_4

    iget-object v6, v2, LX/2Cv;->A00:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/instagram/model/effect/AttributedAREffect;->AvB()Z

    move-result v10

    const v6, 0x7f080665

    if-nez v10, :cond_18

    :cond_17
    const v6, 0x7f080667

    :cond_18
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, LX/6D4;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    invoke-direct/range {v17 .. v24}, LX/6D4;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;Lcom/instagram/model/effect/AttributedAREffect;LX/28j;LX/264;LX/2Cv;)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, LX/GnS;

    invoke-direct {v6, v4, v0, v2}, LX/GnS;-><init>(LX/264;LX/4AW;LX/2Cv;)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {v3, v0, v2}, LX/3mx;->A04(LX/0VA;LX/4AW;LX/2Cv;)Z

    move-result v8

    move-object/from16 v21, p13

    if-eqz v8, :cond_41

    invoke-virtual {v2}, LX/2Cv;->A13()Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v2, v3}, LX/8wb;->A00(LX/2Cv;LX/0VA;)I

    move-result v10

    invoke-virtual {v2}, LX/2Cv;->A0A()LX/8wg;

    move-result-object v7

    if-eqz v7, :cond_4c

    const-string v6, "$this$getFlagInfoSubtitle"

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "resources"

    invoke-static {v9, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, LX/8wg;->A00:LX/I1v;

    if-eqz v6, :cond_1b

    sget-object v7, LX/I1w;->A01:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v8, v7, v6

    const-string v11, "resources.getQuantityStr\u2026       flaggedMediaCount)"

    const-string v7, "resources.getString(R.st\u2026block_allowlist_subtitle)"

    const/4 v12, 0x0

    const/4 v6, 0x1

    packed-switch v8, :pswitch_data_0

    :cond_1b
    const-string v1, "Unknown flag type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v6, 0x7f121d52

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v6, "resources.getString(R.st\u2026to_block_global_subtitle)"

    goto :goto_3

    :pswitch_1
    const v6, 0x7f121d50

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_2
    const v8, 0x7f1000a8

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v12

    invoke-virtual {v9, v8, v10, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "resources.getQuantityStr\u2026Count, flaggedMediaCount)"

    :goto_3
    invoke-static {v10, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_3
    const v8, 0x7f1000aa

    goto/16 :goto_15

    :cond_1c
    move-object/from16 v8, p5

    iget-boolean v8, v8, Lcom/instagram/model/reels/ReelViewerConfig;->A0R:Z

    if-eqz v8, :cond_1d

    invoke-interface/range {v21 .. v21}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v11

    move-object v6, v3

    move-object v7, v1

    move-object v8, v0

    move-object v9, v2

    move-object v10, v4

    invoke-static/range {v6 .. v11}, LX/3lv;->A05(LX/0VA;LX/28j;LX/4AW;LX/2Cv;LX/264;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v8, p5

    iget-object v13, v8, Lcom/instagram/model/reels/ReelViewerConfig;->A04:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    if-eqz v13, :cond_1e

    invoke-virtual {v2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    :cond_1e
    :goto_4
    const/4 v15, 0x0

    invoke-interface/range {v21 .. v21}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v22}, LX/3lv;->A05(LX/0VA;LX/28j;LX/4AW;LX/2Cv;LX/264;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v8, p3

    iget-boolean v8, v8, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v8, :cond_1f

    invoke-static {v0, v2, v3}, LX/8yd;->A03(LX/4AW;LX/2Cv;LX/0VA;)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-static {v0, v2}, LX/8yd;->A02(LX/4AW;LX/2Cv;)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-virtual {v0}, LX/4AW;->A0F()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v9

    iget-object v8, v2, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    :cond_1f
    const/4 v9, 0x0

    :goto_6
    const/4 v8, 0x0

    if-eqz v9, :cond_21

    iget-object v9, v1, LX/28j;->A0A:Landroid/view/View;

    if-nez v9, :cond_20

    iget-object v10, v1, LX/28j;->A0w:Landroid/view/ViewStub;

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, LX/28j;->A0A:Landroid/view/View;

    const v9, 0x7f09151b

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, LX/28j;->A0P:Landroid/widget/TextView;

    iget-object v10, v1, LX/28j;->A0A:Landroid/view/View;

    const v9, 0x7f09151a

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, LX/28j;->A0B:Landroid/view/View;

    :cond_20
    iget-object v9, v1, LX/28j;->A0A:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v1, LX/28j;->A0A:Landroid/view/View;

    new-instance v9, LX/6Ct;

    invoke-direct {v9, v4}, LX/6Ct;-><init>(LX/264;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    invoke-static {v2}, LX/28q;->A0E(LX/2Cv;)Z

    move-result v9

    if-eqz v9, :cond_24

    iget-object v9, v1, LX/28j;->A08:Landroid/view/View;

    if-nez v9, :cond_22

    iget-object v9, v1, LX/28j;->A0v:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, LX/28j;->A08:Landroid/view/View;

    const v9, 0x7f091197

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, LX/28j;->A0O:Landroid/widget/TextView;

    iget-object v10, v1, LX/28j;->A08:Landroid/view/View;

    const v9, 0x7f091196

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, LX/28j;->A09:Landroid/view/View;

    :cond_22
    iget-object v9, v1, LX/28j;->A08:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v2, v11}, LX/28q;->A03(LX/2Cv;Landroid/content/Context;)LX/24j;

    move-result-object v9

    if-eqz v9, :cond_23

    sget-object v10, LX/24l;->A09:LX/24l;

    iget-object v9, v9, LX/24j;->A00:LX/24l;

    if-ne v10, v9, :cond_23

    invoke-static {v3}, LX/2cE;->A00(LX/0VA;)LX/2cE;

    move-result-object v9

    invoke-virtual {v9, v11}, LX/2cE;->A01(Landroid/content/Context;)V

    :cond_23
    iget-object v9, v1, LX/28j;->A08:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v1, LX/28j;->A08:Landroid/view/View;

    new-instance v9, LX/HhA;

    invoke-direct {v9, v4, v2}, LX/HhA;-><init>(LX/264;LX/2Cv;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    move/from16 v11, p12

    invoke-static {v5, v0, v2, v11, v3}, LX/8yd;->A00(Landroid/content/Context;LX/4AW;LX/2Cv;ZLX/0VA;)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    if-ne v9, v10, :cond_3d

    iget-object v9, v1, LX/28j;->A05:Landroid/view/View;

    if-nez v9, :cond_25

    iget-object v9, v1, LX/28j;->A0t:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    iput-object v12, v1, LX/28j;->A05:Landroid/view/View;

    const v9, 0x7f090e50

    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, LX/28j;->A0M:Landroid/widget/TextView;

    :cond_25
    iget-object v9, v1, LX/28j;->A05:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, LX/28j;->A05:Landroid/view/View;

    move-object/from16 v9, v16

    iget-object v9, v9, LX/1nf;->A34:Ljava/util/List;

    if-eqz v9, :cond_26

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v14

    const/4 v9, 0x1

    if-eqz v14, :cond_27

    :cond_26
    const/4 v9, 0x0

    :cond_27
    invoke-virtual {v12, v9}, Landroid/view/View;->setSelected(Z)V

    iget-object v12, v1, LX/28j;->A05:Landroid/view/View;

    new-instance v9, LX/6Cm;

    invoke-direct {v9, v4, v2}, LX/6Cm;-><init>(LX/264;LX/2Cv;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    invoke-static {v0, v2, v3, v11}, LX/8yd;->A01(LX/4AW;LX/2Cv;LX/0VA;Z)Ljava/lang/Integer;

    move-result-object v9

    if-ne v9, v10, :cond_3c

    if-eqz v16, :cond_3b

    invoke-virtual/range {v16 .. v16}, LX/1nf;->A24()Z

    move-result v9

    if-nez v9, :cond_28

    move-object/from16 v9, v16

    iget v10, v9, LX/1nf;->A0G:I

    const/16 v9, 0x13

    if-ne v10, v9, :cond_3b

    :cond_28
    const/4 v10, 0x1

    :goto_8
    iget-object v12, v1, LX/28j;->A18:LX/1aj;

    new-instance v9, LX/6Cy;

    invoke-direct {v9, v1}, LX/6Cy;-><init>(LX/28j;)V

    iput-object v9, v12, LX/1aj;->A01:LX/28i;

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    invoke-virtual {v12, v8}, LX/1aj;->A02(I)V

    iget-object v9, v1, LX/28j;->A04:Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/view/View;->setSelected(Z)V

    iget-object v10, v1, LX/28j;->A04:Landroid/view/View;

    new-instance v9, LX/6Ck;

    invoke-direct {v9, v4, v0, v2}, LX/6Ck;-><init>(LX/264;LX/4AW;LX/2Cv;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v16, :cond_29

    invoke-static {v3}, LX/3JC;->A05(LX/0VA;)Z

    move-result v9

    if-nez v9, :cond_29

    const-class v12, LX/HdX;

    sget-object v10, LX/HdY;->A00:LX/HdY;

    invoke-virtual {v3, v12, v10}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v9

    check-cast v9, LX/HdX;

    iget-object v9, v9, LX/HdX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_29

    invoke-virtual {v3, v12, v10}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v10

    check-cast v10, LX/HdX;

    const/4 v9, 0x1

    iget-object v10, v10, LX/HdX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object/from16 v10, v16

    invoke-virtual {v10}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const-string v18, "ig_fb_button_self_story_nonfbc"

    const-string v19, "ig_self_story"

    const-string v20, "view"

    move-object/from16 v17, v3

    move/from16 v21, v9

    invoke-static/range {v17 .. v23}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v9

    iget-object v14, v9, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v12, "self_story_fb_button_last_action_time_stamp"

    const-wide/16 v9, 0x0

    invoke-interface {v14, v12, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    cmp-long v14, v17, v9

    if-nez v14, :cond_2a

    invoke-static {v3}, LX/3JC;->A05(LX/0VA;)Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v14, v14, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v14, v12, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2a
    :goto_9
    invoke-static {v0, v2, v3}, LX/8yd;->A03(LX/4AW;LX/2Cv;LX/0VA;)Z

    move-result v9

    if-eqz v9, :cond_2e

    iget-object v9, v1, LX/28j;->A0C:Landroid/view/View;

    if-nez v9, :cond_2b

    iget-object v9, v1, LX/28j;->A0x:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, LX/28j;->A0C:Landroid/view/View;

    const v9, 0x7f091824

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, LX/28j;->A0D:Landroid/view/View;

    :cond_2b
    invoke-virtual/range {v16 .. v16}, LX/1nf;->A0T()LX/2m9;

    move-result-object v12

    sget-object v9, LX/2m9;->A01:LX/2m9;

    if-eq v12, v9, :cond_2c

    sget-object v9, LX/2m9;->A06:LX/2m9;

    const/4 v10, 0x0

    if-ne v12, v9, :cond_2d

    :cond_2c
    const/4 v10, 0x1

    :cond_2d
    iget-object v9, v1, LX/28j;->A0x:Landroid/view/ViewStub;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, LX/28j;->A0C:Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/view/View;->setSelected(Z)V

    iget-object v10, v1, LX/28j;->A0C:Landroid/view/View;

    new-instance v9, LX/6Ci;

    invoke-direct {v9, v4, v0, v2}, LX/6Ci;-><init>(LX/264;LX/4AW;LX/2Cv;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2e
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-virtual {v2}, LX/2Cv;->A17()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-virtual {v2}, LX/2Cv;->A1G()Z

    move-result v9

    if-eqz v9, :cond_3a

    sget-object v10, LX/1qB;->A03:LX/1qB;

    move-object/from16 v9, v16

    iget-object v9, v9, LX/1nf;->A16:LX/1qB;

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-static {v5}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_3a

    if-nez p12, :cond_3a

    iget-object v9, v1, LX/28j;->A0E:Landroid/view/View;

    if-nez v9, :cond_2f

    iget-object v9, v1, LX/28j;->A0y:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, LX/28j;->A0E:Landroid/view/View;

    const v9, 0x7f091de6

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, LX/28j;->A0Q:Landroid/widget/TextView;

    :cond_2f
    iget-object v9, v1, LX/28j;->A0E:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v1, LX/28j;->A0E:Landroid/view/View;

    new-instance v9, LX/6Cj;

    invoke-direct {v9, v4, v0, v2}, LX/6Cj;-><init>(LX/264;LX/4AW;LX/2Cv;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v10, "system_share_sheet"

    move-object/from16 v9, p4

    new-instance v11, LX/96Q;

    invoke-direct {v11, v9}, LX/96Q;-><init>(LX/1pU;)V

    const-string v9, "external_share_option_impression"

    invoke-static {v9, v11}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v11

    invoke-virtual {v2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v12

    const-string v9, "media_id"

    invoke-virtual {v11, v9, v12}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4AW;->A0G()Z

    move-result v9

    if-eqz v9, :cond_39

    const-string v12, "story_highlight_reel_bottom_toolbar"

    :goto_a
    const-string v9, "share_location"

    invoke-virtual {v11, v9, v12}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "share_option"

    invoke-virtual {v11, v9, v10}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, LX/2Cv;->A0J:LX/0ot;

    if-nez v9, :cond_38

    const/4 v10, 0x0

    :goto_b
    const-string v9, "media_owner_id"

    if-eqz v10, :cond_30

    invoke-virtual {v11, v9, v10}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v9

    invoke-interface {v9, v11}, LX/0UH;->C0Y(LX/0jX;)V

    :goto_c
    invoke-static {v0, v2}, LX/8yd;->A02(LX/4AW;LX/2Cv;)Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-static {v0, v2, v3}, LX/8yd;->A03(LX/4AW;LX/2Cv;LX/0VA;)Z

    move-result v9

    if-nez v9, :cond_37

    iget-object v9, v1, LX/28j;->A03:Landroid/view/View;

    if-nez v9, :cond_31

    iget-object v9, v1, LX/28j;->A0s:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, LX/28j;->A03:Landroid/view/View;

    const v9, 0x7f0901b8

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, LX/28j;->A0K:Landroid/widget/TextView;

    :cond_31
    iget-object v9, v1, LX/28j;->A03:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v1, LX/28j;->A03:Landroid/view/View;

    new-instance v9, LX/6Cq;

    invoke-direct {v9, v4, v2}, LX/6Cq;-><init>(LX/264;LX/2Cv;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    invoke-virtual {v0}, LX/4AW;->A0F()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v10

    iget-object v9, v2, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_36

    iget-object v9, v1, LX/28j;->A01:Landroid/view/View;

    if-nez v9, :cond_32

    iget-object v9, v1, LX/28j;->A0q:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, LX/28j;->A01:Landroid/view/View;

    const v9, 0x7f090113

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, LX/28j;->A0I:Landroid/widget/TextView;

    :cond_32
    iget-object v9, v1, LX/28j;->A01:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v1, LX/28j;->A01:Landroid/view/View;

    new-instance v9, LX/6Cw;

    invoke-direct {v9, v4, v0, v2}, LX/6Cw;-><init>(LX/264;LX/4AW;LX/2Cv;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e
    if-eqz v15, :cond_35

    iget-object v9, v1, LX/28j;->A02:Landroid/view/View;

    if-nez v9, :cond_33

    iget-object v9, v1, LX/28j;->A0r:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, LX/28j;->A02:Landroid/view/View;

    const v9, 0x7f0901ac

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v1, LX/28j;->A0J:Landroid/widget/TextView;

    invoke-static {v5}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v10

    sget-object v9, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v10, v9}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_33
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_2

    :goto_f
    iget-object v9, v1, LX/28j;->A02:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v1, LX/28j;->A02:Landroid/view/View;

    new-instance v9, LX/6Co;

    invoke-direct {v9, v4, v2}, LX/6Co;-><init>(LX/264;LX/2Cv;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_10
    invoke-static {v1, v0, v2, v3}, LX/8yd;->A04(LX/28j;LX/4AW;LX/2Cv;LX/0VA;)Z

    move-result v9

    if-eqz v9, :cond_40

    iget-object v9, v1, LX/28j;->A06:Landroid/view/View;

    if-nez v9, :cond_34

    iget-object v9, v1, LX/28j;->A0G:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, LX/28j;->A06:Landroid/view/View;

    const v9, 0x7f09102d

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, LX/28j;->A0N:Landroid/widget/TextView;

    :cond_34
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, LX/28j;->A06:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, LX/28j;->A06:Landroid/view/View;

    new-instance v6, LX/6Cv;

    invoke-direct {v6, v4}, LX/6Cv;-><init>(LX/264;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_17

    :pswitch_4
    iget-object v10, v1, LX/28j;->A0J:Landroid/widget/TextView;

    const v9, 0x7f1226e8

    goto :goto_11

    :pswitch_5
    iget-object v10, v1, LX/28j;->A0J:Landroid/widget/TextView;

    const v9, 0x7f1226e7

    :goto_11
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v11, v1, LX/28j;->A0J:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_35
    iget-object v9, v1, LX/28j;->A02:Landroid/view/View;

    invoke-static {v9}, LX/0RR;->A0I(Landroid/view/View;)V

    goto :goto_10

    :cond_36
    iget-object v9, v1, LX/28j;->A01:Landroid/view/View;

    invoke-static {v9}, LX/0RR;->A0I(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_37
    iget-object v9, v1, LX/28j;->A03:Landroid/view/View;

    invoke-static {v9}, LX/0RR;->A0I(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_38
    invoke-virtual {v9}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_b

    :cond_39
    const-string v12, "story_reel_bottom_toolbar"

    goto/16 :goto_a

    :cond_3a
    iget-object v9, v1, LX/28j;->A0E:Landroid/view/View;

    invoke-static {v9}, LX/0RR;->A0I(Landroid/view/View;)V

    goto/16 :goto_c

    :cond_3b
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_3c
    iget-object v9, v1, LX/28j;->A18:LX/1aj;

    invoke-virtual {v9, v7}, LX/1aj;->A02(I)V

    goto/16 :goto_9

    :cond_3d
    iget-object v9, v1, LX/28j;->A05:Landroid/view/View;

    invoke-static {v9}, LX/0RR;->A0I(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_3e
    invoke-static {v1, v0, v2, v3}, LX/8yd;->A04(LX/28j;LX/4AW;LX/2Cv;LX/0VA;)Z

    move-result v8

    if-nez v8, :cond_1f

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v10, "ig_android_show_camera_button_in_my_story_viewer"

    const/4 v9, 0x1

    const-string v8, "is_enabled"

    invoke-static {v3, v10, v9, v8, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_6

    :pswitch_6
    if-eqz v16, :cond_1e

    invoke-virtual {v2}, LX/2Cv;->A02()I

    move-result v8

    if-gtz v8, :cond_1e

    invoke-virtual/range {v16 .. v16}, LX/1nf;->A0n()Lcom/instagram/model/venue/Venue;

    move-result-object v9

    if-eqz v9, :cond_1e

    iget-object v8, v9, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    if-eqz v8, :cond_1e

    iget-object v8, v9, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    if-nez v8, :cond_3f

    goto/16 :goto_4

    :cond_3f
    :pswitch_7
    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_40
    iget-object v6, v1, LX/28j;->A06:Landroid/view/View;

    invoke-static {v6}, LX/0RR;->A0I(Landroid/view/View;)V

    goto/16 :goto_17

    :cond_41
    invoke-virtual {v2}, LX/2Cv;->A16()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2}, LX/2Cv;->A0z()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v2}, LX/28q;->A0D(LX/2Cv;)Z

    move-result v6

    if-eqz v6, :cond_44

    new-instance v8, LX/Hh9;

    invoke-direct {v8, v4, v2}, LX/Hh9;-><init>(LX/264;LX/2Cv;)V

    iget-boolean v6, v1, LX/28j;->A1E:Z

    if-eqz v6, :cond_43

    invoke-virtual {v1}, LX/28j;->ALP()LX/3nq;

    move-result-object v7

    move-object/from16 v6, v17

    invoke-static {v6, v2, v7, v8}, LX/3lw;->A01(LX/28l;LX/2Cv;LX/3nq;Landroid/view/View$OnClickListener;)V

    :cond_42
    :goto_12
    invoke-virtual {v0}, LX/4AW;->A0C()Ljava/util/List;

    move-result-object v9

    goto/16 :goto_18

    :cond_43
    invoke-virtual {v1}, LX/28j;->ALP()LX/3nq;

    move-result-object v7

    move-object/from16 v6, v18

    invoke-static {v6, v2, v7, v3, v8}, LX/3m6;->A01(LX/28k;LX/2Cv;LX/3nq;LX/0VA;Landroid/view/View$OnClickListener;)V

    goto :goto_12

    :cond_44
    invoke-virtual {v0}, LX/4AW;->A0F()Z

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_46

    iget-object v6, v1, LX/28j;->A07:Landroid/view/View;

    if-nez v6, :cond_45

    iget-object v6, v1, LX/28j;->A0u:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v1, LX/28j;->A07:Landroid/view/View;

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v6, 0x7f060329

    invoke-static {v5, v6}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v6, 0x7f070da7

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f120185

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v13, LX/2F0;

    invoke-direct {v13}, LX/2F0;-><init>()V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v6, 0x21

    invoke-virtual {v8, v13, v12, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v7, v1, LX/28j;->A07:Landroid/view/View;

    const v6, 0x7f091100

    invoke-static {v7, v6}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_45
    iget-object v6, v1, LX/28j;->A07:Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, LX/28j;->A07:Landroid/view/View;

    new-instance v6, LX/6Cx;

    invoke-direct {v6, v4, v0, v2, v1}, LX/6Cx;-><init>(LX/264;LX/4AW;LX/2Cv;LX/28j;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_46
    invoke-static {v3, v0, v2}, LX/3mx;->A05(LX/0VA;LX/4AW;LX/2Cv;)Z

    move-result v6

    if-eqz v6, :cond_42

    new-instance v8, LX/3kr;

    invoke-direct {v8, v4, v0, v2}, LX/3kr;-><init>(LX/264;LX/4AW;LX/2Cv;)V

    invoke-static {v0, v2}, LX/2Ex;->A00(LX/4AW;LX/2Cv;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v7

    sget-object v6, LX/14C;->A00:LX/14C;

    invoke-virtual {v6, v3, v7}, LX/14C;->A0R(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v6

    if-eqz v6, :cond_47

    const v6, 0x7f080981

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/4AW;->A0A:Z

    :goto_13
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, LX/28j;->A13:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v6, p4

    invoke-static {v0, v2, v6, v15}, LX/3mx;->A01(LX/4AW;LX/2Cv;LX/1pU;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/2Cq;->A01(LX/0VA;)LX/2Cq;

    move-result-object v6

    invoke-virtual {v6}, LX/2Cq;->A03()LX/25s;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_3

    goto/16 :goto_12

    :cond_47
    const v6, 0x7f080980

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v12, v0, LX/4AW;->A0A:Z

    goto :goto_13

    :pswitch_8
    invoke-static {v3}, LX/2Cq;->A01(LX/0VA;)LX/2Cq;

    move-result-object v6

    invoke-virtual {v6}, LX/2Cq;->A07()Z

    move-result v6

    move-object/from16 v8, p8

    if-eqz v6, :cond_48

    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, LX/2BV;

    invoke-direct {v7, v14}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/2BV;->A08:Z

    iput-boolean v6, v7, LX/2BV;->A0B:Z

    new-instance v6, LX/9iR;

    invoke-direct {v6, v8}, LX/9iR;-><init>(LX/3pu;)V

    iput-object v6, v7, LX/2BV;->A05:LX/29B;

    invoke-virtual {v7}, LX/2BV;->A00()LX/2BZ;

    goto/16 :goto_12

    :cond_48
    invoke-virtual {v2}, LX/2Cv;->A0B()LX/8XV;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v7, 0x1

    if-eqz v6, :cond_4b

    move-object v10, v9

    check-cast v10, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03()V

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v6

    invoke-virtual {v6}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    const/4 v6, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v21

    move-object/from16 v20, v6

    invoke-virtual/range {v17 .. v20}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    invoke-virtual {v10, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/4 v6, 0x0

    iput v6, v10, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A02:F

    const/4 v12, -0x4

    invoke-static {v5, v12}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v6

    iput v6, v10, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    invoke-static {v5, v12}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v6

    iput v6, v10, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    const/16 v6, 0x18

    invoke-static {v5, v6}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v6

    float-to-int v12, v6

    invoke-virtual {v2}, LX/2Cv;->A0B()LX/8XV;

    move-result-object v6

    invoke-virtual {v6}, LX/8XV;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1xi;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v22

    move-object/from16 v6, v21

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v23

    new-instance v6, LX/2Vb;

    move/from16 v20, v11

    move/from16 v21, v11

    move-object/from16 v17, v6

    move/from16 v18, v12

    move/from16 v19, v11

    invoke-direct/range {v17 .. v23}, LX/2Vb;-><init>(IIIILcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v6, "accessibility"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/accessibility/AccessibilityManager;

    const v13, 0x7f120f21

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, LX/2Cv;->A0B()LX/8XV;

    move-result-object v6

    invoke-virtual {v6}, LX/8XV;->A00()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v11

    invoke-virtual {v5, v13, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_49

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_49

    new-instance v6, LX/CwR;

    invoke-direct {v6, v5}, LX/CwR;-><init>(Landroid/content/Context;)V

    invoke-static {v9, v6}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    new-instance v6, LX/9TT;

    invoke-direct {v6, v8, v2}, LX/9TT;-><init>(LX/3pu;LX/2Cv;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_14
    if-eqz p11, :cond_4a

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v6, 0x1f4

    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v6, LX/6Cz;

    invoke-direct {v6, v1}, LX/6Cz;-><init>(LX/28j;)V

    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, LX/6D0;

    invoke-direct {v6, v1}, LX/6D0;-><init>(LX/28j;)V

    invoke-virtual {v7, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    goto/16 :goto_12

    :cond_49
    new-instance v10, LX/2BV;

    invoke-direct {v10, v9}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-boolean v7, v10, LX/2BV;->A08:Z

    iput-boolean v7, v10, LX/2BV;->A0B:Z

    new-instance v6, LX/9TU;

    invoke-direct {v6, v8, v2}, LX/9TU;-><init>(LX/3pu;LX/2Cv;)V

    iput-object v6, v10, LX/2BV;->A05:LX/29B;

    invoke-virtual {v10}, LX/2BV;->A00()LX/2BZ;

    goto :goto_14

    :cond_4a
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    :cond_4b
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, LX/2BV;

    invoke-direct {v9, v10}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-boolean v7, v9, LX/2BV;->A08:Z

    iput-boolean v7, v9, LX/2BV;->A0B:Z

    new-instance v6, LX/9iQ;

    invoke-direct {v6, v8}, LX/9iQ;-><init>(LX/3pu;)V

    iput-object v6, v9, LX/2BV;->A05:LX/29B;

    invoke-virtual {v9}, LX/2BV;->A00()LX/2BZ;

    goto/16 :goto_12

    :pswitch_9
    const v8, 0x7f1000a6

    :goto_15
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v12

    invoke-virtual {v9, v8, v10, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16
    const v8, 0x7f060193

    const v6, 0x7f1224cd

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/6Cp;

    invoke-direct {v6, v4, v2}, LX/6Cp;-><init>(LX/264;LX/2Cv;)V

    invoke-static {v1, v8, v10, v7, v6}, LX/3lv;->A00(LX/28j;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_17
    invoke-static {v3}, LX/0yC;->A01(LX/0VA;)LX/0yC;

    move-result-object v6

    invoke-virtual {v6}, LX/0yC;->A03()Ljava/util/List;

    move-result-object v9

    :goto_18
    move-object v6, v1

    move-object v7, v4

    move-object v8, v0

    move-object v10, v2

    move-object/from16 v11, p4

    invoke-static/range {v6 .. v11}, LX/3lv;->A02(LX/28j;LX/264;LX/4AW;Ljava/util/List;LX/2Cv;LX/1pU;)V

    goto/16 :goto_0

    :cond_4c
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static A05(LX/0VA;LX/28j;LX/4AW;LX/2Cv;LX/264;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v7, p1

    iget-object v4, v7, LX/28j;->A15:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/28j;->A0d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v5, p4

    new-instance v0, LX/HhE;

    invoke-direct {v0, v5}, LX/HhE;-><init>(LX/264;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move-object/from16 v6, p3

    invoke-virtual {v6}, LX/2Cv;->A10()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/2Cv;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/2Cv;->A02()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v6, v3}, LX/3mx;->A03(LX/2Cv;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/2Cv;->A02()I

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v6}, LX/2Cv;->A0Z()Ljava/util/List;

    move-result-object v14

    iget-object v0, v7, LX/28j;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/28j;->A0S:LX/2Cv;

    invoke-static {v0, v6}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, v7, LX/28j;->A0H:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    iget-object v0, v7, LX/28j;->A0z:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, LX/28j;->A0F:Landroid/view/View;

    const v0, 0x7f0923a1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, LX/28j;->A0H:Landroid/widget/ImageView;

    iget-object v2, v7, LX/28j;->A0F:Landroid/view/View;

    const v0, 0x7f0923a4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, LX/28j;->A0R:Landroid/widget/TextView;

    :cond_4
    iput-object v6, v7, LX/28j;->A0S:LX/2Cv;

    iget-object v0, v7, LX/28j;->A10:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget v15, v7, LX/28j;->A0X:I

    const/16 v16, 0x0

    sget-object v17, LX/002;->A00:Ljava/lang/Integer;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    move-object/from16 v22, p5

    move/from16 v18, v16

    move/from16 v19, v16

    move-object/from16 v20, v1

    invoke-static/range {v13 .. v22}, LX/2VZ;->A00(Landroid/content/Context;Ljava/util/List;IZLjava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, LX/28j;->A00:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object v0, v7, LX/28j;->A0R:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    move-object/from16 v11, p0

    invoke-static {v11}, LX/2Cq;->A01(LX/0VA;)LX/2Cq;

    move-result-object v0

    invoke-static {v0}, LX/2Cq;->A00(LX/2Cq;)LX/25q;

    move-result-object v0

    iget-boolean v0, v0, LX/25q;->A05:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    iget-object v2, v7, LX/28j;->A0R:Landroid/widget/TextView;

    iget-object v1, v7, LX/28j;->A0c:Landroid/content/res/Resources;

    const v0, 0x7f12275a

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v6, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1nf;->A24()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_unified_feedback"

    const-string v0, "is_enabled"

    invoke-static {v11, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v1, p2

    iget-object v0, v1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_9

    invoke-static {v1, v11}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A0i()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    iget-object v1, v7, LX/28j;->A0H:Landroid/widget/ImageView;

    const v0, 0x7f080551

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    iget-object v0, v7, LX/28j;->A0F:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/28j;->A0F:Landroid/view/View;

    new-instance v0, LX/HhD;

    invoke-direct {v0, v5}, LX/HhD;-><init>(LX/264;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v7, LX/28j;->A0H:Landroid/widget/ImageView;

    iget-object v0, v7, LX/28j;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, LX/2Cv;->A0h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v7, LX/28j;->A0R:Landroid/widget/TextView;

    iget-object v1, v7, LX/28j;->A0c:Landroid/content/res/Resources;

    const v0, 0x7f1224cc

    goto :goto_1

    :cond_b
    iget-object v9, v7, LX/28j;->A0R:Landroid/widget/TextView;

    iget-object v8, v7, LX/28j;->A0c:Landroid/content/res/Resources;

    const v2, 0x7f1224cf

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8, v3}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v8, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_c
    throw v1
.end method

.method public static A06(ZLcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Lcom/instagram/model/effect/AttributedAREffect;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/instagram/model/effect/AttributedAREffect;->CBQ(Ljava/lang/Integer;)V

    const v0, 0x7f080667

    if-eqz p0, :cond_0

    const v0, 0x7f080665

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
