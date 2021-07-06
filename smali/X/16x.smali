.class public final LX/16x;
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

    invoke-static {p1}, LX/6L5;->parseFromJson(LX/0oL;)LX/16w;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/16w;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, p2, LX/16w;->A00:LX/63s;

    if-eqz v0, :cond_b

    const-string v0, "direct_pending_media"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p2, LX/16w;->A00:LX/63s;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, v2, LX/63s;->A02:Lcom/instagram/model/mediatype/MediaType;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6L3;->A01(Lcom/instagram/model/mediatype/MediaType;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mediaType"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/63s;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "photo_path"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/63s;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "video_path"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, v2, LX/63s;->A00:F

    const-string v0, "aspectPostCrop"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget-object v0, v2, LX/63s;->A09:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "tap_models"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/63s;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0pO;->A0O()V

    :cond_5
    iget-boolean v1, v2, LX/63s;->A0A:Z

    const-string/jumbo v0, "is_awaiting_burn_in"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/63s;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "view_mode"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v2, LX/63s;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "pending_media"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/63s;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {p1, v0}, LX/2aX;->A01(LX/0pO;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_7
    iget-object v1, v2, LX/63s;->A04:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "pending_media_key"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, LX/63s;->A06:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "txnId"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v2, LX/63s;->A01:LX/6Ky;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "publish_token"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/63s;->A01:LX/6Ky;

    invoke-static {p1, v0}, LX/6Kz;->A00(LX/0pO;LX/6Ky;)V

    :cond_a
    invoke-virtual {p1}, LX/0pO;->A0P()V

    :cond_b
    iget-object v0, p2, LX/16w;->A02:LX/Clh;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "media_share_params"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/16w;->A02:LX/Clh;

    invoke-static {p1, v0}, LX/Clg;->A00(LX/0pO;LX/Clh;)V

    :cond_c
    iget-object v0, p2, LX/16w;->A01:LX/CbO;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "story_share_params"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/16w;->A01:LX/CbO;

    invoke-static {p1, v0}, LX/CbM;->A00(LX/0pO;LX/CbO;)V

    :cond_d
    iget-object v1, p2, LX/16w;->A05:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "view_mode"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p2, LX/16w;->A03:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "reply_type"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p2, LX/16w;->A04:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "source_media_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {p1, p2}, LX/5me;->A00(LX/0pO;LX/14p;)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
