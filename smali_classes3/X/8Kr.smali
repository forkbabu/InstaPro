.class public final LX/8Kr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0c0d67

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8Ks;

    invoke-direct {v0, v1}, LX/8Ks;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A01(LX/8Ks;LX/2zl;LX/8KW;LX/0U9;LX/1jb;)V
    .locals 3

    invoke-interface {p4}, LX/1jb;->BjI()V

    iget-object v0, p1, LX/2zl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/8Ks;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/8Ks;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p0, LX/8Ks;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :cond_0
    iget-object v0, p1, LX/2zl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, p0, LX/8Ks;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8Ks;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/8Ks;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/8Ks;->A05:Landroid/widget/TextView;

    iget-object v0, p1, LX/2zl;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/8Ks;->A04:Landroid/widget/TextView;

    iget-object v0, p1, LX/2zl;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/8Ks;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/2zl;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/8Kt;

    invoke-direct {v0, p4, p1, p2}, LX/8Kt;-><init>(LX/1jb;LX/2zl;LX/8KW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, LX/2zl;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8Ks;->A01:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/8Ku;

    invoke-direct {v0, p4}, LX/8Ku;-><init>(LX/1jb;)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/8Ks;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/8Ks;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    goto :goto_0
.end method
