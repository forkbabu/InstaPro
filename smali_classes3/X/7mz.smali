.class public final LX/7mz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7n0;LX/7mK;)V
    .locals 2

    iget-object v0, p0, LX/7n0;->A00:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, LX/7mK;->A00(Landroid/widget/TextView;)V

    iget-object v1, p1, LX/7mK;->A02:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7n0;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-boolean v0, p1, LX/7mK;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7n0;->A00:Landroid/widget/TextView;

    const/16 v0, 0x11

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7n0;->A00:Landroid/widget/TextView;

    const v0, 0x800013

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/7n0;->A00:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/7n0;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_0
.end method
