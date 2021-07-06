.class public final LX/Gq8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Gqh;LX/Gqb;Lcom/instagram/model/shopping/Product;LX/God;LX/0U9;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p1, LX/Gqh;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v1, p1, LX/Gqh;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v0, LX/2Fh;

    invoke-direct {v0}, LX/2Fh;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2Fh;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    move-object v7, p2

    invoke-interface {p2}, LX/Gri;->AIX()Ljava/util/List;

    move-result-object v0

    move-object/from16 v10, p5

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/Gqh;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object v8, p3

    move-object v6, p4

    move-object/from16 v9, p6

    new-instance v5, LX/GqB;

    invoke-direct/range {v5 .. v10}, LX/GqB;-><init>(LX/God;LX/Gqb;Lcom/instagram/model/shopping/Product;Ljava/lang/String;LX/0U9;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p2, LX/Gqb;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A01:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    int-to-float v5, v0

    :goto_1
    iget-object v0, p2, LX/Gqb;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    int-to-float v6, v0

    :goto_2
    invoke-interface {p2}, LX/Gqr;->AhV()LX/Gqt;

    move-result-object v2

    iget-object v3, v2, LX/Gqt;->A01:LX/GqS;

    iget-object v0, v3, LX/GqS;->A03:LX/GDs;

    invoke-static {v0, p0}, LX/GqJ;->A00(LX/GDs;Landroid/content/Context;)I

    move-result v1

    iget-object v0, v3, LX/GqS;->A00:LX/GDs;

    invoke-static {v0, p0}, LX/GqJ;->A00(LX/GDs;Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v4, v1

    iget-object v0, v3, LX/GqS;->A01:LX/GDs;

    invoke-static {v0, p0}, LX/GqJ;->A00(LX/GDs;Landroid/content/Context;)I

    move-result v1

    iget-object v0, v3, LX/GqS;->A02:LX/GDs;

    invoke-static {v0, p0}, LX/GqJ;->A00(LX/GDs;Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v5, v0

    add-float/2addr v6, v4

    div-float/2addr v5, v6

    iget-object v0, p1, LX/Gqh;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput v5, v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v1, p1, LX/Gqh;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p2, LX/Gqb;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0, p0}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, p1, LX/Gqh;->A00:Landroid/view/View;

    invoke-static {v0, v3}, LX/GqJ;->A02(Landroid/view/View;LX/GqS;)V

    iget-object v1, p1, LX/Gqh;->A00:Landroid/view/View;

    iget v0, v2, LX/Gqt;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/Gqh;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
