.class public final LX/44z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0c0775

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/451;

    invoke-direct {v0, v1}, LX/451;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A01(LX/451;LX/48J;LX/42q;)V
    .locals 3

    iget-object v2, p0, LX/2BF;->itemView:Landroid/view/View;

    iget-boolean v0, p1, LX/48J;->A0H:Z

    if-eqz v0, :cond_2

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/41R;

    invoke-direct {v0, v2, p1}, LX/41R;-><init>(Landroid/view/View;LX/48J;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    invoke-static {p0, p1, p2}, LX/44z;->A02(LX/451;LX/48J;LX/42q;)V

    iget-object v0, p1, LX/48J;->A08:LX/3zE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/3zE;->BKm()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p1, LX/48J;->A0I:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/48t;

    invoke-direct {v0, v2}, LX/48t;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/0RR;->A0V(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/0RR;->A0Q(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static A02(LX/451;LX/48J;LX/42q;)V
    .locals 13

    iget-object v6, p0, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, p1, LX/48J;->A07:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0vw;->A02()Z

    move-result v12

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v12, :cond_32

    iget-object v3, p0, LX/451;->A08:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/451;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/451;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/451;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/451;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/451;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v7, p1, LX/48J;->A04:I

    const/4 v2, -0x1

    if-eqz v7, :cond_31

    if-eqz v12, :cond_2d

    iget v1, p1, LX/48J;->A01:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v7, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    :goto_1
    sget-object v0, LX/42q;->A01:LX/42q;

    if-ne p2, v0, :cond_1

    iget-boolean v0, p1, LX/48J;->A0J:Z

    const/4 v11, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f0708bf

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-eqz v11, :cond_3

    const v0, 0x7f0708c3

    :cond_3
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v12, :cond_20

    iget-object v0, p1, LX/48J;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p1, LX/48J;->A0G:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/48J;->A0A:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p1, LX/48J;->A0A:Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/48J;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSupportingText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v7, p1, LX/48J;->A09:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/451;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v7, p1, LX/48J;->A0F:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v1, p1, LX/48J;->A0G:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v8, p1, LX/48J;->A08:LX/3zE;

    if-eqz v12, :cond_12

    if-eqz v8, :cond_11

    new-instance v0, LX/5Nd;

    invoke-direct {v0, v8}, LX/5Nd;-><init>(LX/3zE;)V

    :goto_6
    invoke-virtual {v3, v7, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setLink(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_7
    iget-object v0, p1, LX/48J;->A0C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/451;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-boolean v0, p1, LX/48J;->A0N:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p1, LX/48J;->A0N:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/7mL;

    invoke-direct {v0, p0, v8}, LX/7mL;-><init>(LX/451;LX/3zE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    sget-object v0, LX/42q;->A04:LX/42q;

    if-ne p2, v0, :cond_a

    if-eqz v12, :cond_9

    invoke-virtual {v3, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    :goto_9
    iget-object v0, p0, LX/451;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    if-eqz v12, :cond_8

    iget-object v2, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b5

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    return-void

    :cond_8
    iget v1, p1, LX/48J;->A00:I

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_9
    iget-object v0, p0, LX/451;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_a
    sget-object v0, LX/42q;->A03:LX/42q;

    if-ne p2, v0, :cond_d

    if-eqz v12, :cond_c

    invoke-virtual {v3, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    :cond_b
    :goto_b
    iget-object v0, p0, LX/451;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_c
    iget-object v0, p0, LX/451;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_d
    iget v1, p1, LX/48J;->A04:I

    if-eqz v1, :cond_b

    if-eqz v12, :cond_f

    iget v0, p1, LX/48J;->A01:I

    if-ne v0, v2, :cond_e

    const/4 v4, 0x1

    :cond_e
    invoke-virtual {v3, v1, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    goto :goto_b

    :cond_f
    iget-object v0, p0, LX/451;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_10
    iget-object v0, p0, LX/451;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_12
    iget-boolean v0, p1, LX/48J;->A0M:Z

    const-string v9, "sans-serif-medium"

    if-eqz v0, :cond_17

    iget-object v10, p0, LX/451;->A00:Landroid/widget/TextView;

    if-eqz v8, :cond_16

    new-instance v0, LX/5Nd;

    invoke-direct {v0, v8}, LX/5Nd;-><init>(LX/3zE;)V

    :goto_c
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/48J;->A0F:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/48J;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_13

    const/16 v0, 0x8

    :cond_13
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/48J;->A0K:Z

    if-eqz v0, :cond_14

    invoke-static {v9, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_14
    iget-object v0, p0, LX/451;->A01:Landroid/widget/TextView;

    move-object v7, v0

    :goto_d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0708c5

    if-eqz v11, :cond_15

    const v0, 0x7f0708c4

    :cond_15
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_7

    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    :cond_17
    iget-object v7, p0, LX/451;->A01:Landroid/widget/TextView;

    if-eqz v8, :cond_1a

    new-instance v0, LX/5Nd;

    invoke-direct {v0, v8}, LX/5Nd;-><init>(LX/3zE;)V

    :goto_e
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/48J;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/48J;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_18

    const/16 v0, 0x8

    :cond_18
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/48J;->A0K:Z

    if-eqz v0, :cond_19

    invoke-static {v9, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_19
    iget-object v0, p0, LX/451;->A00:Landroid/widget/TextView;

    move-object v10, v0

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    goto :goto_e

    :cond_1b
    iget-object v1, p0, LX/451;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_5

    :cond_1c
    iget-object v0, p1, LX/48J;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1e
    iget-object v0, p1, LX/48J;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_20
    iget-object v7, p0, LX/451;->A05:Landroid/widget/TextView;

    iget-object v0, p1, LX/48J;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p1, LX/48J;->A0G:Ljava/lang/String;

    :goto_f
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/48J;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, p1, LX/48J;->A0E:Ljava/lang/Integer;

    const/16 v0, 0x8

    if-eqz v1, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/451;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p1, LX/48J;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p1, LX/48J;->A0E:Ljava/lang/Integer;

    if-nez v0, :cond_28

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_10
    iget-object v7, p0, LX/451;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/48J;->A0A:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p1, LX/48J;->A0A:Ljava/lang/CharSequence;

    :goto_11
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/48J;->A0A:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, p1, LX/48J;->A0D:Ljava/lang/Integer;

    const/16 v0, 0x8

    if-eqz v1, :cond_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p1, LX/48J;->A05:I

    if-eqz v0, :cond_25

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_25
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p1, LX/48J;->A0B:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, LX/451;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_26
    iget-object v0, p1, LX/48J;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_27
    const/4 v0, 0x0

    goto :goto_11

    :cond_28
    const v0, 0x7f0708c5

    if-eqz v11, :cond_29

    const v0, 0x7f0708c4

    :cond_29
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_10

    :cond_2a
    iget-object v0, p1, LX/48J;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_2c
    iget-object v0, p0, LX/451;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2d
    iget-object v7, p0, LX/451;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget v0, p1, LX/48J;->A04:I

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p1, LX/48J;->A03:I

    if-ne v0, v2, :cond_2e

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2e
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget v0, p1, LX/48J;->A02:I

    if-ne v0, v2, :cond_2f

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2f
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget v0, p1, LX/48J;->A01:I

    if-ne v0, v2, :cond_30

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_30
    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    goto/16 :goto_1

    :cond_31
    iget-object v0, p0, LX/451;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_32
    iget-object v3, p0, LX/451;->A08:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_33
    const/4 v0, 0x0

    throw v0
.end method
