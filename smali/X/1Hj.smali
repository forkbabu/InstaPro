.class public final LX/1Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuH(LX/0oL;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/6La;->parseFromJson(LX/0oL;)LX/1Hi;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/1Hi;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-boolean v1, p2, LX/1Hi;->A02:Z

    const-string v0, "facebook_enabled"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p2, LX/1Hi;->A01:LX/Clh;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "media_share_params"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/1Hi;->A01:LX/Clh;

    invoke-static {p1, v0}, LX/Clg;->A00(LX/0pO;LX/Clh;)V

    :cond_0
    iget-object v0, p2, LX/1Hi;->A00:LX/BYL;

    if-eqz v0, :cond_8

    const-string v0, "igtv_share_params"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v4, p2, LX/1Hi;->A00:LX/BYL;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v1, v4, LX/BYL;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/BYL;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "caption"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, v4, LX/BYL;->A0B:Z

    const-string/jumbo v0, "should_share_feed_preview"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/BYL;->A00:Lcom/instagram/feed/media/CropCoordinates;

    if-eqz v0, :cond_3

    const-string v0, "feed_preview_crop"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v4, LX/BYL;->A00:Lcom/instagram/feed/media/CropCoordinates;

    invoke-static {p1, v0}, LX/2mg;->A01(LX/0pO;Lcom/instagram/feed/media/CropCoordinates;)V

    :cond_3
    iget-object v0, v4, LX/BYL;->A01:Lcom/instagram/feed/media/CropCoordinates;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "square_crop"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v4, LX/BYL;->A01:Lcom/instagram/feed/media/CropCoordinates;

    invoke-static {p1, v0}, LX/2mg;->A01(LX/0pO;Lcom/instagram/feed/media/CropCoordinates;)V

    :cond_4
    iget-object v1, v4, LX/BYL;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "series_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v4, LX/BYL;->A04:Ljava/lang/String;

    if-eqz v3, :cond_6

    const/16 v2, 0x1f

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v1, v4, LX/BYL;->A07:Z

    const-string v0, "igtv_ads_toggled_on"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v4, LX/BYL;->A09:Z

    const-string/jumbo v0, "is_funded_deal"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/BYL;->A02:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    if-eqz v0, :cond_7

    const-string v0, "igtv_shopping_metadata"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v4, LX/BYL;->A02:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    invoke-static {p1, v0}, LX/AVN;->A00(LX/0pO;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;)V

    :cond_7
    iget-boolean v1, v4, LX/BYL;->A08:Z

    const-string v0, "internal_only"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v4, LX/BYL;->A0A:Z

    const-string/jumbo v0, "keep_shoppable_products"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    :cond_8
    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
