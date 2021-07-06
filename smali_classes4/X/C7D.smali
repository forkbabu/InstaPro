.class public final LX/C7D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/C7H;LX/C6Q;)V
    .locals 2

    iget-boolean v0, p1, LX/C6Q;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/C7H;->A02:Landroid/widget/TextView;

    const v0, 0x7f12248d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/C7H;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/C7H;->A00:Landroid/view/View;

    new-instance v0, LX/C7E;

    invoke-direct {v0, p0}, LX/C7E;-><init>(LX/C7H;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/C6Q;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C7H;->A02:Landroid/widget/TextView;

    const v0, 0x7f121794

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/C7H;->A01:Landroid/widget/TextView;

    const v0, 0x7f121792

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LX/C7H;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/CHr;

    invoke-direct {v0, v1}, LX/CHr;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
