.class public final LX/AFP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V
    .locals 3

    const-string v0, "$this$adjustImageHeight"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igImageView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, p2

    iget-object v1, p0, Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "photo!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    const-string v0, "photo!!.imageInfo"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ImageInfo;->A01()F

    move-result v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {p1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1fr;Z)V
    .locals 1

    const-string v0, "$this$setThumbnail"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igImageView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-static {p0}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "photo!!"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    const-string v0, "imageInfo"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    iget-object v0, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/mediasize/ImageInfo;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    return-void
.end method
