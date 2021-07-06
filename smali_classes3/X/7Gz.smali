.class public final LX/7Gz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/7HE;LX/7Hi;LX/7Ha;)V
    .locals 2

    iget-object v1, p1, LX/7HE;->A05:Landroid/widget/TextView;

    invoke-static {p0, v1}, LX/7GI;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p2, LX/7Hi;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/7HE;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p2, LX/7Hi;->A05:Ljava/util/List;

    invoke-static {p0, v1, v0}, LX/7Hg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object v1, p1, LX/7HE;->A04:Landroid/widget/RadioGroup;

    new-instance v0, LX/7H4;

    invoke-direct {v0, p3}, LX/7H4;-><init>(LX/7Ha;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, p1, LX/7HE;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f121bf6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const-string v1, "GDPR consent flow"

    const-string v0, "No valid age consent screen key found"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/7HE;->A01:Landroid/widget/RadioButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/7HE;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f122a05

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/7HE;->A01:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1202e2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/7HE;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f122a04

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A01(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0906f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f091590

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f09013d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    const v0, 0x7f09153e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const v0, 0x7f090296

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const v0, 0x7f09226d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    new-instance v0, LX/7HE;

    invoke-direct/range {v0 .. v6}, LX/7HE;-><init>(Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
