.class public final LX/8Mg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/2F0;

    invoke-direct {v2}, LX/2F0;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static A01(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b3c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8Me;

    invoke-direct {v0, v1}, LX/8Me;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A02(LX/8Me;LX/8MZ;LX/1je;Z)V
    .locals 3

    iget-object v2, p0, LX/8Me;->A07:Landroid/widget/TextView;

    iget-object v0, p1, LX/8MZ;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/8Mg;->A00(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Rp;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/8MZ;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, p0, LX/8Me;->A05:Landroid/view/View;

    const v1, 0x7f070cc0

    const v0, 0x7f070cc1

    invoke-static {v2, v1, v0, v1, v0}, LX/0RR;->A0e(Landroid/view/View;IIII)V

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/8Me;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/8Mp;

    invoke-direct {v0, p2, p1}, LX/8Mp;-><init>(LX/1je;LX/8MZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8Me;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
