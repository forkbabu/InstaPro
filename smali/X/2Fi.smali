.class public final LX/2Fi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/1nf;Lcom/instagram/feed/widget/IgProgressImageView;LX/0U9;)V
    .locals 4

    const v1, 0x7f0910df

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    invoke-virtual {p1}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1nf;->A11()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1nf;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    :cond_0
    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, LX/2ZU;->A01(LX/1nf;LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ZU;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p0}, LX/2ZU;->A01(LX/1nf;LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ZU;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    :goto_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1nf;->A0K()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1nf;->A0K()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, p1, LX/1nf;->A0p:LX/1wI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1wI;->A00:Lcom/instagram/feed/media/CropCoordinates;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1nf;->A0P()LX/9PF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1nf;->A0P()LX/9PF;

    move-result-object v0

    iget v1, v0, LX/9PF;->A00:I

    iget v0, v0, LX/9PF;->A01:I

    if-le v1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/BYU;

    invoke-direct {v0, p2, v2, p1}, LX/BYU;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/1nf;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/1nf;->A0P()LX/9PF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1nf;->A0P()LX/9PF;

    move-result-object v0

    invoke-virtual {v0}, LX/9PF;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06013a

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_3
    invoke-virtual {p1}, LX/1nf;->A1n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/1nf;->A0J:Landroid/net/Uri;

    invoke-static {v0}, LX/1pE;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p2, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060151

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_5
    const-class v1, LX/2Dg;

    new-instance v0, LX/2Dh;

    invoke-direct {v0, p0}, LX/2Dh;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/2Dg;

    iget-object v2, v0, LX/2Dg;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "low_data_mode_enable"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/2Fj;->A00()V

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2Fj;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {p2, v1, v0, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    goto :goto_1
.end method
