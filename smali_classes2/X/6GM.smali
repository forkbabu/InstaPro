.class public final LX/6GM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c0cca

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6GN;

    invoke-direct {v0, v1}, LX/6GN;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A01(Landroid/content/Context;LX/6GN;Ljava/lang/String;IZLX/4DL;)V
    .locals 2

    iget-object v0, p1, LX/6GN;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/6GN;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v0, 0x8

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f04039e

    invoke-static {p0, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    if-eqz p5, :cond_1

    iget-object v1, p1, LX/6GN;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/6GO;

    invoke-direct {v0, p5}, LX/6GO;-><init>(LX/4DL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
