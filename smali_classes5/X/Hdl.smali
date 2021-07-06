.class public final LX/Hdl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ZLX/Hdm;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p1, LX/Hdm;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/Hdm;->A03:LX/Hdo;

    iget v0, v0, LX/Hdo;->A02:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, LX/Hdm;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p1, LX/Hdm;->A00:Landroid/view/View;

    iget-object v0, p1, LX/Hdm;->A03:LX/Hdo;

    iget v0, v0, LX/Hdo;->A00:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p0, p1, LX/Hdm;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/Hdm;->A03:LX/Hdo;

    iget v0, v0, LX/Hdo;->A03:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, LX/Hdm;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p1, LX/Hdm;->A00:Landroid/view/View;

    iget-object v0, p1, LX/Hdm;->A03:LX/Hdo;

    iget v0, v0, LX/Hdo;->A01:I

    goto :goto_0
.end method
