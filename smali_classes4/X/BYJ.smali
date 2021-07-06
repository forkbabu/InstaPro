.class public final LX/BYJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0uW;LX/BYL;)V
    .locals 6

    iget-object v1, p1, LX/BYL;->A06:Ljava/lang/String;

    const-string v0, "title"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-object v1, p1, LX/BYL;->A03:Ljava/lang/String;

    const-string v0, "caption"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-boolean v0, p1, LX/BYL;->A0B:Z

    const-string v4, "1"

    if-eqz v0, :cond_0

    const-string v0, "igtv_share_preview_to_feed"

    invoke-interface {p0, v0, v4}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_0
    iget-object v0, p1, LX/BYL;->A00:Lcom/instagram/feed/media/CropCoordinates;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2mg;->A00(Lcom/instagram/feed/media/CropCoordinates;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_preview_crop"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_1
    iget-object v0, p1, LX/BYL;->A01:Lcom/instagram/feed/media/CropCoordinates;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2mg;->A00(Lcom/instagram/feed/media/CropCoordinates;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "square_crop"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_2
    iget-boolean v0, p1, LX/BYL;->A07:Z

    const-string v5, "0"

    move-object v1, v5

    if-eqz v0, :cond_3

    move-object v1, v4

    :cond_3
    const-string v0, "igtv_ads_toggled_on"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-object v1, p1, LX/BYL;->A05:Ljava/lang/String;

    const-string v0, "igtv_series_id"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-object v1, p1, LX/BYL;->A04:Ljava/lang/String;

    const-string v0, "igtv_composer_session_id"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-boolean v0, p1, LX/BYL;->A09:Z

    if-eqz v0, :cond_4

    const-string v0, "is_funded_deal"

    invoke-interface {p0, v0, v4}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_4
    iget-object v0, p1, LX/BYL;->A02:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01()Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A02:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/AVT;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_data"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_5
    iget-boolean v0, p1, LX/BYL;->A0A:Z

    if-nez v0, :cond_6

    move-object v4, v5

    :cond_6
    const-string v0, "keep_shoppable_products"

    invoke-interface {p0, v0, v4}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-boolean v0, p1, LX/BYL;->A08:Z

    if-eqz v0, :cond_7

    const-string v1, "internal_features"

    const-string v0, "internal_igtv"

    invoke-interface {p0, v1, v0}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_7
    return-void
.end method
