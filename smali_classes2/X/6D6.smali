.class public final LX/6D6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/28a;LX/2Cv;LX/3mo;LX/3Dj;LX/264;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p3, LX/3mo;->A0V:Z

    iput-boolean v0, p3, LX/3mo;->A0P:Z

    const/high16 v0, 0x42cc0000    # 102.0f

    invoke-virtual {p6, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p6, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f060030

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/3Dj;->A06:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v1, 0x7f0911ba

    new-instance v0, LX/6D7;

    invoke-direct {v0, p3, p5, p2}, LX/6D7;-><init>(LX/3mo;LX/264;LX/2Cv;)V

    invoke-virtual {p6, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    const/4 v0, 0x6

    invoke-virtual {p6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    invoke-virtual {p2}, LX/2Cv;->A03()J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-virtual {p6, p7, p8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p1, LX/28a;->A06:Landroid/widget/TextView;

    iget-object v0, p4, LX/3Dj;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/28a;->A05:Landroid/widget/TextView;

    iget-object v0, p4, LX/3Dj;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/28a;->A02:Landroid/widget/ImageView;

    const v0, 0x7f08054e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/28a;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/3Dj;->A07:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p1, LX/28a;->A08:LX/1aj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, p1, LX/28a;->A07:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    return-void
.end method
