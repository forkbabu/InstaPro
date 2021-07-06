.class public final LX/8ku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/1nf;LX/0U9;LX/1q4;ZZFIIZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static {p0, v6, v6}, LX/42T;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p5, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D(ZLjava/lang/Integer;)V

    iput p6, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iput-object p3, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    move-object v4, p1

    move-object v5, p2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    move p1, p8

    move p0, p7

    invoke-static/range {v3 .. v9}, LX/96C;->A00(Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/1nf;LX/0U9;Landroid/view/View$OnClickListener;IIZ)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/1nf;->A1n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1nf;->A0J:Landroid/net/Uri;

    invoke-static {v0}, LX/1pE;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    move/from16 v2, p9

    invoke-virtual {p0, v1, p2, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    if-eqz p4, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    goto :goto_0
.end method
