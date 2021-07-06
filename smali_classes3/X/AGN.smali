.class public final LX/AGN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AGM;LX/AGh;LX/0U9;)V
    .locals 7

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/AGu;

    invoke-direct {v0, p1}, LX/AGu;-><init>(LX/AGh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p1, LX/AGh;->A00:LX/AGP;

    iget-object v3, v6, LX/AGP;->A01:LX/AGd;

    sget-object v0, LX/AGd;->A02:LX/AGd;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/AGM;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/AGM;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v6, LX/AGP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f121ed0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/AGP;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/AGv;

    invoke-direct {v0, p1}, LX/AGv;-><init>(LX/AGh;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/AGM;->A02:Landroid/widget/TextView;

    iget-object v0, v6, LX/AGP;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/AGP;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AGM;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/AGM;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
