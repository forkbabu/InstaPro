.class public final LX/2Bg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/2BU;LX/20P;Z)V
    .locals 11

    iget-object v1, p2, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    iget-object v4, v1, Lcom/instagram/model/reels/Reel;->A0b:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v2, v1, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    sget-object v0, LX/0yG;->A0C:LX/0yG;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/0yG;->A0F:LX/0yG;

    if-eq v2, v0, :cond_7

    iget-object v2, p1, LX/2BU;->A08:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p2}, LX/20P;->A03()Z

    move-result v0

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v0, LX/2v9;

    invoke-direct {v0, p1}, LX/2v9;-><init>(LX/2BU;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v7, p1, LX/2BU;->A06:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, LX/20P;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    if-nez p3, :cond_5

    iget v0, p1, LX/2BU;->A04:I

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v6, 0x7f12223b

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, LX/20P;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p2, p0}, LX/20P;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    if-nez p3, :cond_4

    iget v0, p1, LX/2BU;->A04:I

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, LX/2BU;->A00:LX/1aj;

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    invoke-static {p0}, LX/1Pq;->A00(LX/0VA;)LX/1Pq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Pq;->A05(Lcom/instagram/model/reels/Reel;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v2, v4}, LX/1aj;->A02(I)V

    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0H:LX/IBv;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/IBv;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p1, LX/2BU;->A07:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0H:LX/IBv;

    iget-object v0, v0, LX/IBv;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p0}, LX/20P;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, LX/2BU;->A03:I

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06014e

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_4
    iget v0, p1, LX/2BU;->A03:I

    goto :goto_3

    :cond_5
    iget v0, p1, LX/2BU;->A03:I

    goto/16 :goto_1

    :cond_6
    iget-object v0, p1, LX/2BU;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v2, p1, LX/2BU;->A08:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f071458

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    const v3, 0x7f080695

    const v0, 0x7f0601b9

    invoke-static {v5, v3, v0}, LX/2Fz;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    move v9, v7

    invoke-static/range {v5 .. v10}, LX/Aaq;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p1, LX/2BU;->A08:Landroid/widget/TextView;

    iget-object v0, p1, LX/2BU;->A01:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_a

    iget-object v2, p1, LX/2BU;->A08:Landroid/widget/TextView;

    iget-object v0, p1, LX/2BU;->A02:Ljava/lang/String;

    goto :goto_5

    :cond_a
    iget-object v2, p1, LX/2BU;->A08:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p2}, LX/2Eq;->A00(Landroid/content/Context;LX/0VA;LX/20P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, p2, LX/20P;->A06:LX/1pU;

    sget-object v0, LX/1pU;->A03:LX/1pU;

    if-ne v2, v0, :cond_c

    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, p1, LX/2BU;->A07:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0Z:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060148

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070099

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    return-void

    :cond_c
    iget-object v1, p1, LX/2BU;->A07:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    const/4 v0, 0x0

    throw v0
.end method
