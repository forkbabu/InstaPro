.class public final LX/DFk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewStub;Ljava/lang/String;LX/DFp;)Lcom/instagram/igds/components/button/IgButton;
    .locals 2

    const v0, 0x7f0c08af

    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    new-instance v1, LX/DFn;

    invoke-direct {v1, p0}, LX/DFn;-><init>(Landroid/view/View;)V

    iget-object v0, v1, LX/DFn;->A00:Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    iget-object v1, v1, LX/DFn;->A00:Lcom/instagram/igds/components/button/IgButton;

    new-instance v0, LX/DFm;

    invoke-direct {v0, p2}, LX/DFm;-><init>(LX/DFp;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091140

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgButton;

    return-object v0
.end method

.method public static A01(Landroid/view/ViewGroup;LX/30b;LX/3Ae;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View;LX/0U9;)V
    .locals 5

    new-instance v4, LX/DFj;

    invoke-direct {v4, p0}, LX/DFj;-><init>(Landroid/view/View;)V

    move-object v1, p3

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/3Ae;->A01:LX/6Mv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Mv;->A00:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/DFj;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0, v1, p6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    sget-object v1, LX/DFo;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/DFj;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, v4, LX/DFj;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    new-instance v2, LX/DFl;

    invoke-direct {v2, p0}, LX/DFl;-><init>(Landroid/view/View;)V

    iget-object v1, p1, LX/30b;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/DFl;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_1

    move-object p4, v1

    :cond_1
    invoke-virtual {v0, p4, p6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, v2, LX/DFl;->A00:Landroid/widget/TextView;

    iget-object v2, p1, LX/30b;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09113c

    invoke-static {p5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09113d

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, v4, LX/DFj;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/1TR;->A01()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0601b5

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/DFi;

    invoke-direct {v0, v4, v3}, LX/DFi;-><init>(LX/DFj;Landroid/content/Context;)V

    invoke-static {v3, p3, v2, v1, v0}, LX/CUb;->A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ILX/CUY;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(LX/0Sh;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/1Z6;->A02(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
