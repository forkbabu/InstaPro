.class public final LX/A5v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0025

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040288

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    new-instance v0, LX/A5x;

    invoke-direct {v0, v2}, LX/A5x;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A01(LX/A5x;LX/0U9;LX/A5y;LX/A5t;LX/A8a;)V
    .locals 2

    iget-object v1, p0, LX/A5x;->A00:Landroid/view/View;

    new-instance v0, LX/A5u;

    invoke-direct {v0, p3, p2}, LX/A5u;-><init>(LX/A5t;LX/A5y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/A5x;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/A5y;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p4, v1, v0}, LX/A8a;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/A5x;->A01:Landroid/widget/TextView;

    iget-object v0, p2, LX/A5y;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {p4, v1, v0}, LX/A8a;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p0, LX/A5x;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p2, LX/A5y;->A00:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    return-void
.end method
