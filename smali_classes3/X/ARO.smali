.class public final LX/ARO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ARS;LX/AR6;)V
    .locals 6

    iget-object v2, p0, LX/ARS;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p1, LX/AR6;->A00:LX/ARR;

    iget-boolean v0, v4, LX/ARR;->A03:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0716bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    new-instance v0, LX/AR8;

    invoke-direct {v0, p1}, LX/AR8;-><init>(LX/AR6;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v4, LX/ARR;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/ARS;->A05:Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v0, 0x0

    if-nez v5, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/ARR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/ARS;->A07:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez v5, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/ARS;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-nez v5, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/ARS;->A01:Landroid/view/View;

    iget-boolean v2, v4, LX/ARR;->A04:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/ARS;->A03:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/ARS;->A04:Landroid/view/View;

    iget-boolean v0, v4, LX/ARR;->A02:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
