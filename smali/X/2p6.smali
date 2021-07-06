.class public final LX/2p6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2VX;)LX/2p3;
    .locals 9

    iget-object v1, p0, LX/2VX;->A0F:Ljava/lang/String;

    iget-object v2, p0, LX/2VX;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/2VX;->A06:LX/0ot;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-boolean v5, p0, LX/2VX;->A0Q:Z

    const v3, 0x7f070a16

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 p0, 0x0

    move v8, v6

    new-instance v0, LX/2p3;

    invoke-direct/range {v0 .. v9}, LX/2p3;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZLX/2Pa;)V

    return-object v0
.end method

.method public static A01(LX/28v;LX/2p3;LX/0VA;Z)V
    .locals 10

    iget-object v1, p0, LX/28v;->A03:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/28v;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/28v;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0913f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/28v;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/28v;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0913f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/28v;->A04:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, LX/28v;->A02:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/28v;->A06:LX/2p3;

    iput-object p1, p0, LX/28v;->A06:LX/2p3;

    invoke-static {p1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p0, LX/28v;->A0A:Landroid/content/res/Resources;

    iget-object v3, p0, LX/28v;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    iget-object v1, p0, LX/28v;->A09:Landroid/content/Context;

    iget-object v0, p0, LX/28v;->A06:LX/2p3;

    invoke-static {v1, v0}, LX/2p7;->A01(Landroid/content/Context;LX/2p3;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, LX/28v;->A01:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p0, LX/28v;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/28v;->A09:Landroid/content/Context;

    iget-object v0, p0, LX/28v;->A06:LX/2p3;

    invoke-static {v1, v0}, LX/2p7;->A00(Landroid/content/Context;LX/2p3;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/28v;->A00:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-static {v5, p1, v3, v0}, LX/2p7;->A02(Landroid/content/res/Resources;LX/2p3;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget-object v0, p0, LX/28v;->A05:Landroid/widget/TextView;

    move-object v6, p2

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/28v;->A09:Landroid/content/Context;

    invoke-static {v0, v7, p2}, LX/2p8;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0VA;)V

    iget-object v0, p0, LX/28v;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/28v;->A05:Landroid/widget/TextView;

    iget-boolean v3, p1, LX/2p3;->A07:Z

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/28v;->A0B:LX/28w;

    :goto_0
    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/28v;->A05:Landroid/widget/TextView;

    const v0, 0x7f070fcf

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v1, p0, LX/28v;->A05:Landroid/widget/TextView;

    iget v0, p0, LX/28v;->A08:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/28v;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/28v;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget v8, p1, LX/2p3;->A00:I

    iget-object v9, p0, LX/28v;->A0B:LX/28w;

    new-instance v4, LX/9X8;

    invoke-direct/range {v4 .. v9}, LX/9X8;-><init>(Landroid/content/Context;LX/0VA;Landroid/text/Spannable;ILandroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, LX/28v;->A07:LX/9X8;

    iget-object v0, p0, LX/28v;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/28v;->A04:Landroid/widget/ImageView;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_7

    iput-boolean v2, v9, LX/28w;->A02:Z

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v9, LX/28w;->A02:Z

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/28v;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/9Y0;

    invoke-direct {v0, p0}, LX/9Y0;-><init>(LX/28v;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static A02(LX/28v;LX/2p3;LX/0VA;ZLX/2p5;)V
    .locals 2

    invoke-static {p0, p1, p2, p3}, LX/2p6;->A01(LX/28v;LX/2p3;LX/0VA;Z)V

    if-eqz p4, :cond_0

    new-instance v1, LX/2p9;

    invoke-direct {v1, p4}, LX/2p9;-><init>(LX/2p5;)V

    iget-object v0, p0, LX/28v;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/28v;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
