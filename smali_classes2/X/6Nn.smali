.class public final LX/6Nn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6Nm;Ljava/lang/String;Ljava/lang/String;LX/6Np;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Nm;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/6Nm;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/6Nm;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v0, LX/6No;

    invoke-direct {v0, p3}, LX/6No;-><init>(LX/6Np;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p3}, LX/6Np;->B9h()V

    return-void

    :cond_0
    iget-object v1, p0, LX/6Nm;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
