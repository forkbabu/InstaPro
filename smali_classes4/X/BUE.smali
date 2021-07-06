.class public final LX/BUE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/BYW;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0pO;->A0S()V

    :cond_0
    iget v1, p1, LX/BYW;->A00:I

    const-string v0, "sub_share_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, p1, LX/BYW;->A01:Z

    const-string v0, "is_configured_in_server"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/BYW;->A0A:Z

    const-string v0, "igtv_share_preview_to_feed"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/BYW;->A02:Lcom/instagram/feed/media/CropCoordinates;

    if-eqz v0, :cond_1

    const-string v0, "feed_preview_crop"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/BYW;->A02:Lcom/instagram/feed/media/CropCoordinates;

    invoke-static {p0, v0}, LX/2mg;->A01(LX/0pO;Lcom/instagram/feed/media/CropCoordinates;)V

    :cond_1
    iget-object v0, p1, LX/BYW;->A03:Lcom/instagram/feed/media/CropCoordinates;

    if-eqz v0, :cond_2

    const-string v0, "square_crop"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/BYW;->A03:Lcom/instagram/feed/media/CropCoordinates;

    invoke-static {p0, v0}, LX/2mg;->A01(LX/0pO;Lcom/instagram/feed/media/CropCoordinates;)V

    :cond_2
    iget-object v1, p1, LX/BYW;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "igtv_series_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/BYW;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "igtv_composer_session_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v1, p1, LX/BYW;->A07:Z

    const-string v0, "igtv_ads_toggled_on"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/BYW;->A08:Z

    const-string v0, "is_funded_deal"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/BYW;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    if-eqz v0, :cond_5

    const-string v0, "igtv_shopping_metadata"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/BYW;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    invoke-static {p0, v0}, LX/AVN;->A00(LX/0pO;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;)V

    :cond_5
    iget-boolean v1, p1, LX/BYW;->A09:Z

    const-string v0, "keep_shoppable_products"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    if-eqz p2, :cond_6

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_6
    return-void
.end method

.method public static A01(LX/BYW;Ljava/lang/String;LX/0oL;)V
    .locals 3

    const-string v0, "sub_share_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    iput v0, p0, LX/BYW;->A00:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "is_configured_in_server"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/BYW;->A01:Z

    return-void

    :cond_2
    const-string v0, "igtv_share_preview_to_feed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/BYW;->A0A:Z

    return-void

    :cond_3
    const-string v0, "feed_preview_crop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/2mg;->parseFromJson(LX/0oL;)Lcom/instagram/feed/media/CropCoordinates;

    move-result-object v0

    iput-object v0, p0, LX/BYW;->A02:Lcom/instagram/feed/media/CropCoordinates;

    return-void

    :cond_4
    const-string v0, "square_crop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/2mg;->parseFromJson(LX/0oL;)Lcom/instagram/feed/media/CropCoordinates;

    move-result-object v0

    iput-object v0, p0, LX/BYW;->A03:Lcom/instagram/feed/media/CropCoordinates;

    return-void

    :cond_5
    const-string v0, "igtv_series_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, p0, LX/BYW;->A06:Ljava/lang/String;

    return-void

    :cond_7
    const-string v0, "igtv_composer_session_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_8

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_8
    iput-object v2, p0, LX/BYW;->A05:Ljava/lang/String;

    return-void

    :cond_9
    const-string v0, "igtv_ads_toggled_on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/BYW;->A07:Z

    return-void

    :cond_a
    const-string v0, "is_funded_deal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/BYW;->A08:Z

    return-void

    :cond_b
    const-string v0, "igtv_shopping_metadata"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p2}, LX/AVN;->parseFromJson(LX/0oL;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object v0

    iput-object v0, p0, LX/BYW;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    return-void

    :cond_c
    const-string v0, "keep_shoppable_products"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/BYW;->A09:Z

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/BYW;
    .locals 3

    new-instance v2, LX/BYW;

    invoke-direct {v2}, LX/BYW;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v2, v0, p0}, LX/BUE;->A01(LX/BYW;Ljava/lang/String;LX/0oL;)V

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_1
    return-object v2
.end method
