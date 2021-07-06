.class public final LX/25M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/25O;)V
    .locals 6

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/25O;->A0P:LX/25b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/25b;->A00:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p1, LX/25O;->A03:F

    const-string/jumbo v0, "x"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, p1, LX/25O;->A04:F

    const-string/jumbo v0, "y"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, p1, LX/25O;->A06:I

    const-string/jumbo v0, "z"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/25O;->A02:F

    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, p1, LX/25O;->A00:F

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, p1, LX/25O;->A01:F

    const-string/jumbo v0, "rotation"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget-boolean v1, p1, LX/25O;->A0x:Z

    const-string/jumbo v0, "is_consumption_disabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/25O;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "consumption_disabled_reason"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/25O;->A0Y:LX/0ot;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A0Y:LX/0ot;

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_2
    iget-object v0, p1, LX/25O;->A0K:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A0K:Lcom/instagram/model/venue/Venue;

    invoke-static {p0, v0}, LX/2uG;->A00(LX/0pO;Lcom/instagram/model/venue/Venue;)V

    :cond_3
    iget-object v0, p1, LX/25O;->A0E:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_4

    const-string v0, "hashtag"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A0E:Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {p0, v0}, LX/1yr;->A00(LX/0pO;Lcom/instagram/model/hashtag/Hashtag;)V

    :cond_4
    iget-boolean v1, p1, LX/25O;->A0w:Z

    const-string/jumbo v0, "is_challenge"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/25O;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "challenge_nominator_user_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/25O;->A0H:LX/8Wx;

    if-eqz v0, :cond_10

    const-string/jumbo v0, "product_sticker"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/25O;->A0H:LX/8Wx;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/8Wx;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v3, LX/8Wx;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "user_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v3, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "product_item"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {p0, v0}, LX/2Z5;->A00(LX/0pO;Lcom/instagram/model/shopping/Product;)V

    :cond_8
    iget-object v1, v3, LX/8Wx;->A03:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v3, LX/8Wx;->A05:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "vibrant_text_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-boolean v1, v3, LX/8Wx;->A07:Z

    const-string/jumbo v0, "is_set_reminder_button_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/8Wx;->A01:LX/8Sd;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/8Sd;->A00:Ljava/lang/String;

    const-string/jumbo v0, "text_review_status"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v3, LX/8Wx;->A06:Ljava/util/List;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "stickers"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v3, LX/8Wx;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fY;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/6fY;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_f
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_10
    iget-object v0, p1, LX/25O;->A0G:LX/57C;

    if-eqz v0, :cond_12

    const-string/jumbo v0, "product_share_sticker"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p1, LX/25O;->A0G:LX/57C;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/57C;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "product"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/57C;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {p0, v0}, LX/2Z5;->A00(LX/0pO;Lcom/instagram/model/shopping/Product;)V

    :cond_11
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_12
    iget-object v0, p1, LX/25O;->A08:LX/Cdd;

    if-eqz v0, :cond_13

    const-string v0, "hit_me_up_sticker"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A08:LX/Cdd;

    invoke-static {p0, v0, v2}, LX/3Cx;->A00(LX/0pO;LX/Cdd;Z)V

    :cond_13
    iget-object v0, p1, LX/25O;->A0M:LX/30k;

    if-eqz v0, :cond_14

    const-string v0, "countdown_sticker"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A0M:LX/30k;

    invoke-static {p0, v0}, LX/30j;->A00(LX/0pO;LX/30k;)V

    :cond_14
    iget-object v0, p1, LX/25O;->A0C:LX/3Cw;

    if-eqz v0, :cond_15

    const-string v0, "collab"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A0C:LX/3Cw;

    invoke-static {p0, v0}, LX/6Ip;->A00(LX/0pO;LX/3Cw;)V

    :cond_15
    iget-object v0, p1, LX/25O;->A0N:LX/CUw;

    if-eqz v0, :cond_16

    const-string v0, "fundraiser_sticker"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A0N:LX/CUw;

    invoke-static {p0, v0, v2}, LX/3Cv;->A01(LX/0pO;LX/CUw;Z)V

    :cond_16
    iget-object v0, p1, LX/25O;->A0V:LX/CV2;

    if-eqz v0, :cond_17

    const-string/jumbo v0, "smb_support_sticker"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A0V:LX/CV2;

    invoke-static {p0, v0, v2}, LX/3Cu;->A00(LX/0pO;LX/CV2;Z)V

    :cond_17
    iget-object v0, p1, LX/25O;->A0W:LX/8y3;

    if-eqz v0, :cond_19

    const-string/jumbo v0, "support_personalized_ads_sticker"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A0W:LX/8y3;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/8y3;->A00:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_19
    iget-object v0, p1, LX/25O;->A0Q:LX/2Sh;

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "poll_sticker"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A0Q:LX/2Sh;

    invoke-static {p0, v0, v2}, LX/2Sg;->A00(LX/0pO;LX/2Sh;Z)V

    :cond_1a
    iget-object v0, p1, LX/25O;->A0S:LX/2Zu;

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "question_sticker"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A0S:LX/2Zu;

    invoke-static {p0, v0, v2}, LX/2Zt;->A00(LX/0pO;LX/2Zu;Z)V

    :cond_1b
    iget-object v0, p1, LX/25O;->A0R:LX/CSk;

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "question_response_metadata"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A0R:LX/CSk;

    invoke-static {p0, v0}, LX/3Cs;->A00(LX/0pO;LX/CSk;)V

    :cond_1c
    iget-object v0, p1, LX/25O;->A0T:LX/2q9;

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "quiz_sticker"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A0T:LX/2q9;

    invoke-static {p0, v0, v2}, LX/2q8;->A00(LX/0pO;LX/2q9;Z)V

    :cond_1d
    iget-object v0, p1, LX/25O;->A0U:LX/2eI;

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "slider_sticker"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A0U:LX/2eI;

    invoke-static {p0, v0, v2}, LX/2eH;->A00(LX/0pO;LX/2eI;Z)V

    :cond_1e
    iget-object v0, p1, LX/25O;->A0L:LX/2VX;

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "music_asset_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A0L:LX/2VX;

    invoke-static {p0, v0, v2}, LX/2VW;->A01(LX/0pO;LX/2VX;Z)V

    :cond_1f
    iget-object v0, p1, LX/25O;->A0D:LX/CYF;

    if-eqz v0, :cond_22

    const-string v0, "election_sticker"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/25O;->A0D:LX/CYF;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/CYF;->A00:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "find_location_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v3, LX/CYF;->A01:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "link"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_22
    iget-object v0, p1, LX/25O;->A0O:LX/Cgq;

    if-eqz v0, :cond_23

    const-string v0, "group_poll_sticker"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A0O:LX/Cgq;

    invoke-static {p0, v0, v2}, LX/3Cq;->A00(LX/0pO;LX/Cgq;Z)V

    :cond_23
    iget-object v0, p1, LX/25O;->A0Z:LX/2VV;

    if-eqz v0, :cond_24

    const-string v0, "anti_bully_sticker"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A0Z:LX/2VV;

    invoke-static {p0, v0}, LX/2VU;->A00(LX/0pO;LX/2VV;)V

    :cond_24
    iget-object v0, p1, LX/25O;->A0a:LX/2VV;

    if-eqz v0, :cond_25

    const-string v0, "anti_bully_global_sticker"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A0a:LX/2VV;

    invoke-static {p0, v0}, LX/2VU;->A00(LX/0pO;LX/2VV;)V

    :cond_25
    iget-object v0, p1, LX/25O;->A0d:LX/2VV;

    if-eqz v0, :cond_26

    const-string/jumbo v0, "voter_registration_sticker"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A0d:LX/2VV;

    invoke-static {p0, v0}, LX/2VU;->A00(LX/0pO;LX/2VV;)V

    :cond_26
    iget-object v0, p1, LX/25O;->A0c:LX/2VV;

    if-eqz v0, :cond_27

    const-string v0, "bloks_tappable_sticker"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A0c:LX/2VV;

    invoke-static {p0, v0}, LX/2VU;->A00(LX/0pO;LX/2VV;)V

    :cond_27
    iget-object v0, p1, LX/25O;->A0b:LX/2VV;

    if-eqz v0, :cond_28

    const-string v0, "bloks_sticker"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A0b:LX/2VV;

    invoke-static {p0, v0}, LX/2VU;->A00(LX/0pO;LX/2VV;)V

    :cond_28
    iget-object v0, p1, LX/25O;->A0A:Lcom/instagram/guides/intf/model/MinimalGuide;

    if-eqz v0, :cond_31

    const-string v0, "guide_summary"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v5, p1, LX/25O;->A0A:Lcom/instagram/guides/intf/model/MinimalGuide;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "num_items"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_2d
    iget-boolean v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A0C:Z

    const-string v0, "can_viewer_reshare"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string/jumbo v0, "updated_timestamp"

    invoke-virtual {p0, v0, v3, v4}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_2e
    iget-boolean v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A0D:Z

    const-string/jumbo v0, "is_draft"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A0E:Z

    const-string v0, "feedback_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string/jumbo v0, "owner"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string/jumbo v0, "mixed_cover_media"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_31
    iget-object v0, p1, LX/25O;->A0I:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    if-eqz v0, :cond_32

    const-string/jumbo v0, "upcoming_event"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A0I:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    invoke-static {p0, v0}, LX/38J;->A00(LX/0pO;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    :cond_32
    iget-object v0, p1, LX/25O;->A0J:LX/5h2;

    if-eqz v0, :cond_35

    const-string/jumbo v0, "upcoming_event_media"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p1, LX/25O;->A0J:LX/5h2;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/5h2;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_33

    const-string v0, "image_versions2"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/5h2;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {p0, v0}, LX/1ov;->A00(LX/0pO;Lcom/instagram/model/mediasize/ImageInfo;)V

    :cond_33
    iget-object v1, v1, LX/5h2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_35
    iget-object v0, p1, LX/25O;->A09:LX/CWE;

    if-eqz v0, :cond_36

    const-string v0, "expressing_love_sticker"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A09:LX/CWE;

    invoke-static {p0, v0, v2}, LX/3Co;->A00(LX/0pO;LX/CWE;Z)V

    :cond_36
    iget-object v1, p1, LX/25O;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v1, p1, LX/25O;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string/jumbo v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v0, p1, LX/25O;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_39

    const-string/jumbo v0, "thumbnail_url"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_39
    iget-object v1, p1, LX/25O;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string v0, "carousel_share_child_media_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v1, p1, LX/25O;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string/jumbo v0, "media_owner_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, p1, LX/25O;->A0F:LX/1qB;

    if-eqz v0, :cond_3c

    iget-object v1, v0, LX/1qB;->A00:Ljava/lang/String;

    const-string/jumbo v0, "product_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v1, p1, LX/25O;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string/jumbo v0, "upcoming_event_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v1, p1, LX/25O;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const-string v0, "attribution"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-boolean v1, p1, LX/25O;->A10:Z

    const-string/jumbo v0, "is_sticker"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/25O;->A11:Z

    const-string/jumbo v0, "use_custom_title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/25O;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_3f

    const-string v0, "custom_title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v1, p1, LX/25O;->A0r:Ljava/lang/String;

    if-eqz v1, :cond_40

    const-string v0, "display_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v1, p1, LX/25O;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_41

    const-string v0, "highlighted_media_ids"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-boolean v1, p1, LX/25O;->A0z:Z

    const-string/jumbo v0, "is_hidden"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/25O;->A0y:Z

    const-string/jumbo v0, "is_fb_sticker"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v1, p1, LX/25O;->A05:I

    const-string/jumbo v0, "tap_state"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, p1, LX/25O;->A0u:Ljava/lang/String;

    if-eqz v1, :cond_42

    const-string/jumbo v0, "tap_state_str_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v1, p1, LX/25O;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_43

    const-string/jumbo v0, "str_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v1, p1, LX/25O;->A0s:Ljava/lang/String;

    if-eqz v1, :cond_44

    const-string/jumbo v0, "sticker_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v1, p1, LX/25O;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_45

    const-string v0, "image_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v0, p1, LX/25O;->A0X:LX/2fE;

    if-eqz v0, :cond_46

    const-string/jumbo v0, "ring_glyph"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/25O;->A0X:LX/2fE;

    invoke-static {p0, v0, v2}, LX/2fD;->A00(LX/0pO;LX/2fE;Z)V

    :cond_46
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/25O;
    .locals 5

    new-instance v2, LX/25O;

    invoke-direct {v2}, LX/25O;-><init>()V

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

    if-eq v1, v0, :cond_4c

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/25b;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25b;

    iput-object v0, v2, LX/25O;->A0P:LX/25b;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, LX/25O;->A03:F

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, LX/25O;->A04:F

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/25O;->A06:I

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, LX/25O;->A02:F

    goto :goto_1

    :cond_6
    const-string v0, "height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, LX/25O;->A00:F

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "rotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, LX/25O;->A01:F

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "is_consumption_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/25O;->A0x:Z

    goto :goto_1

    :cond_9
    const-string v0, "consumption_disabled_reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_a
    iput-object v3, v2, LX/25O;->A0i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0Y:LX/0ot;

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0, v4}, Lcom/instagram/model/venue/Venue;->A00(LX/0oL;Z)Lcom/instagram/model/venue/Venue;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0K:Lcom/instagram/model/venue/Venue;

    goto/16 :goto_1

    :cond_d
    const-string v0, "hashtag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/1yr;->parseFromJson(LX/0oL;)Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0E:Lcom/instagram/model/hashtag/Hashtag;

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "is_challenge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/25O;->A0w:Z

    goto/16 :goto_1

    :cond_f
    const-string v0, "challenge_nominator_user_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_10
    iput-object v3, v2, LX/25O;->A0h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v0, "product_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/3Cz;->parseFromJson(LX/0oL;)LX/8Wx;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0H:LX/8Wx;

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v0, "product_share_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/3Cy;->parseFromJson(LX/0oL;)LX/57C;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0G:LX/57C;

    goto/16 :goto_1

    :cond_13
    const-string v0, "hit_me_up_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, LX/3Cx;->parseFromJson(LX/0oL;)LX/Cdd;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A08:LX/Cdd;

    goto/16 :goto_1

    :cond_14
    const-string v0, "countdown_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/30j;->parseFromJson(LX/0oL;)LX/30k;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0M:LX/30k;

    goto/16 :goto_1

    :cond_15
    const-string v0, "collab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, LX/3Cw;->A00(LX/0oL;)LX/3Cw;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0C:LX/3Cw;

    goto/16 :goto_1

    :cond_16
    const-string v0, "fundraiser_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/3Cv;->parseFromJson(LX/0oL;)LX/CUw;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0N:LX/CUw;

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v0, "smb_support_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, LX/3Cu;->parseFromJson(LX/0oL;)LX/CV2;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0V:LX/CV2;

    goto/16 :goto_1

    :cond_18
    const-string/jumbo v0, "support_personalized_ads_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, LX/3Ct;->parseFromJson(LX/0oL;)LX/8y3;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0W:LX/8y3;

    goto/16 :goto_1

    :cond_19
    const-string/jumbo v0, "poll_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0}, LX/2Sg;->parseFromJson(LX/0oL;)LX/2Sh;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0Q:LX/2Sh;

    goto/16 :goto_1

    :cond_1a
    const-string/jumbo v0, "question_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, LX/2Zt;->parseFromJson(LX/0oL;)LX/2Zu;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0S:LX/2Zu;

    goto/16 :goto_1

    :cond_1b
    const-string/jumbo v0, "question_response_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0}, LX/3Cs;->parseFromJson(LX/0oL;)LX/CSk;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0R:LX/CSk;

    goto/16 :goto_1

    :cond_1c
    const-string/jumbo v0, "quiz_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, LX/2q8;->parseFromJson(LX/0oL;)LX/2q9;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0T:LX/2q9;

    goto/16 :goto_1

    :cond_1d
    const-string/jumbo v0, "slider_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0}, LX/2eH;->parseFromJson(LX/0oL;)LX/2eI;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0U:LX/2eI;

    goto/16 :goto_1

    :cond_1e
    const-string/jumbo v0, "music_asset_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p0}, LX/2VW;->parseFromJson(LX/0oL;)LX/2VX;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0L:LX/2VX;

    goto/16 :goto_1

    :cond_1f
    const-string v0, "election_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p0}, LX/3Cr;->parseFromJson(LX/0oL;)LX/CYF;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0D:LX/CYF;

    goto/16 :goto_1

    :cond_20
    const-string v0, "group_poll_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p0}, LX/3Cq;->parseFromJson(LX/0oL;)LX/Cgq;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0O:LX/Cgq;

    goto/16 :goto_1

    :cond_21
    const-string v0, "anti_bully_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p0}, LX/2VU;->parseFromJson(LX/0oL;)LX/2VV;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0Z:LX/2VV;

    goto/16 :goto_1

    :cond_22
    const-string v0, "anti_bully_global_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p0}, LX/2VU;->parseFromJson(LX/0oL;)LX/2VV;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0a:LX/2VV;

    goto/16 :goto_1

    :cond_23
    const-string/jumbo v0, "voter_registration_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p0}, LX/2VU;->parseFromJson(LX/0oL;)LX/2VV;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0d:LX/2VV;

    goto/16 :goto_1

    :cond_24
    const-string v0, "bloks_tappable_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p0}, LX/2VU;->parseFromJson(LX/0oL;)LX/2VV;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0c:LX/2VV;

    goto/16 :goto_1

    :cond_25
    const-string v0, "bloks_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p0}, LX/2VU;->parseFromJson(LX/0oL;)LX/2VV;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0b:LX/2VV;

    goto/16 :goto_1

    :cond_26
    const-string v0, "guide_summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p0}, LX/3BX;->parseFromJson(LX/0oL;)Lcom/instagram/guides/intf/model/MinimalGuide;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0A:Lcom/instagram/guides/intf/model/MinimalGuide;

    goto/16 :goto_1

    :cond_27
    const-string/jumbo v0, "upcoming_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p0}, LX/38J;->parseFromJson(LX/0oL;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0I:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    goto/16 :goto_1

    :cond_28
    const-string/jumbo v0, "upcoming_event_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {p0}, LX/3Cp;->parseFromJson(LX/0oL;)LX/5h2;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0J:LX/5h2;

    goto/16 :goto_1

    :cond_29
    const-string v0, "expressing_love_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p0}, LX/3Co;->parseFromJson(LX/0oL;)LX/CWE;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A09:LX/CWE;

    goto/16 :goto_1

    :cond_2a
    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2b

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_2b
    iput-object v3, v2, LX/25O;->A0l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2c
    const-string/jumbo v0, "media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2d

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_2d
    iput-object v3, v2, LX/25O;->A0n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2e
    const-string/jumbo v0, "thumbnail_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p0}, LX/0of;->A00(LX/0oL;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :cond_2f
    const-string v0, "carousel_share_child_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_30

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_30
    iput-object v3, v2, LX/25O;->A0g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_31
    const-string/jumbo v0, "media_owner_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_32

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_32
    iput-object v3, v2, LX/25O;->A0o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_33
    const-string/jumbo v0, "product_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1qB;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qB;

    iput-object v0, v2, LX/25O;->A0F:LX/1qB;

    goto/16 :goto_1

    :cond_34
    const-string/jumbo v0, "upcoming_event_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_35

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_35
    iput-object v3, v2, LX/25O;->A0v:Ljava/lang/String;

    goto/16 :goto_1

    :cond_36
    const-string v0, "attribution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_37

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_37
    iput-object v3, v2, LX/25O;->A0f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_38
    const-string/jumbo v0, "is_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/25O;->A10:Z

    goto/16 :goto_1

    :cond_39
    const-string/jumbo v0, "use_custom_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/25O;->A11:Z

    goto/16 :goto_1

    :cond_3a
    const-string v0, "custom_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_3b

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_3b
    iput-object v3, v2, LX/25O;->A0j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3c
    const-string v0, "display_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_3d

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_3d
    iput-object v3, v2, LX/25O;->A0r:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3e
    const-string v0, "highlighted_media_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_3f

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_3f
    iput-object v3, v2, LX/25O;->A0k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_40
    const-string/jumbo v0, "is_hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/25O;->A0z:Z

    goto/16 :goto_1

    :cond_41
    const-string/jumbo v0, "is_fb_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/25O;->A0y:Z

    goto/16 :goto_1

    :cond_42
    const-string/jumbo v0, "tap_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/25O;->A05:I

    goto/16 :goto_1

    :cond_43
    const-string/jumbo v0, "tap_state_str_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_44

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_44
    iput-object v3, v2, LX/25O;->A0u:Ljava/lang/String;

    goto/16 :goto_1

    :cond_45
    const-string/jumbo v0, "str_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_46

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_46
    iput-object v3, v2, LX/25O;->A0t:Ljava/lang/String;

    goto/16 :goto_1

    :cond_47
    const-string/jumbo v0, "sticker_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_48

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_48
    iput-object v3, v2, LX/25O;->A0s:Ljava/lang/String;

    goto/16 :goto_1

    :cond_49
    const-string v0, "image_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_4a
    iput-object v3, v2, LX/25O;->A0m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4b
    const-string/jumbo v0, "ring_glyph"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2fD;->parseFromJson(LX/0oL;)LX/2fE;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0X:LX/2fE;

    goto/16 :goto_1

    :cond_4c
    iget-object v0, v2, LX/25O;->A0L:LX/2VX;

    if-eqz v0, :cond_4d

    sget-object v0, LX/25b;->A0P:LX/25b;

    :goto_2
    iput-object v0, v2, LX/25O;->A0P:LX/25b;

    return-object v2

    :cond_4d
    iget-object v0, v2, LX/25O;->A0Y:LX/0ot;

    if-eqz v0, :cond_4e

    sget-object v0, LX/25b;->A0M:LX/25b;

    goto :goto_2

    :cond_4e
    iget-object v0, v2, LX/25O;->A0K:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_4f

    sget-object v0, LX/25b;->A0K:LX/25b;

    goto :goto_2

    :cond_4f
    iget-object v0, v2, LX/25O;->A0E:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_50

    sget-object v0, LX/25b;->A0I:LX/25b;

    goto :goto_2

    :cond_50
    iget-object v0, v2, LX/25O;->A0H:LX/8Wx;

    if-eqz v0, :cond_51

    sget-object v0, LX/25b;->A0R:LX/25b;

    goto :goto_2

    :cond_51
    iget-object v0, v2, LX/25O;->A0G:LX/57C;

    if-eqz v0, :cond_52

    sget-object v0, LX/25b;->A0S:LX/25b;

    goto :goto_2

    :cond_52
    iget-object v0, v2, LX/25O;->A08:LX/Cdd;

    if-eqz v0, :cond_53

    sget-object v0, LX/25b;->A0J:LX/25b;

    goto :goto_2

    :cond_53
    iget-object v0, v2, LX/25O;->A0M:LX/30k;

    if-eqz v0, :cond_54

    sget-object v0, LX/25b;->A09:LX/25b;

    goto :goto_2

    :cond_54
    iget-object v1, v2, LX/25O;->A0C:LX/3Cw;

    if-eqz v1, :cond_55

    sget-object v0, LX/25b;->A08:LX/25b;

    iput-object v0, v2, LX/25O;->A0P:LX/25b;

    new-instance v0, LX/3Cn;

    invoke-direct {v0, v1}, LX/3Cn;-><init>(LX/3Cw;)V

    iput-object v0, v2, LX/25O;->A0B:LX/3Cn;

    return-object v2

    :cond_55
    iget-object v0, v2, LX/25O;->A0N:LX/CUw;

    if-eqz v0, :cond_56

    sget-object v0, LX/25b;->A0F:LX/25b;

    goto :goto_2

    :cond_56
    iget-object v0, v2, LX/25O;->A0V:LX/CV2;

    if-eqz v0, :cond_57

    sget-object v0, LX/25b;->A0X:LX/25b;

    goto :goto_2

    :cond_57
    iget-object v0, v2, LX/25O;->A0W:LX/8y3;

    if-eqz v0, :cond_58

    sget-object v0, LX/25b;->A0Z:LX/25b;

    goto :goto_2

    :cond_58
    iget-object v0, v2, LX/25O;->A0Q:LX/2Sh;

    if-eqz v0, :cond_59

    sget-object v0, LX/25b;->A0Q:LX/25b;

    goto :goto_2

    :cond_59
    iget-object v0, v2, LX/25O;->A0S:LX/2Zu;

    if-eqz v0, :cond_5a

    sget-object v0, LX/25b;->A0T:LX/25b;

    goto :goto_2

    :cond_5a
    iget-object v0, v2, LX/25O;->A0R:LX/CSk;

    if-eqz v0, :cond_5b

    sget-object v0, LX/25b;->A0U:LX/25b;

    goto :goto_2

    :cond_5b
    iget-object v0, v2, LX/25O;->A0T:LX/2q9;

    if-eqz v0, :cond_5c

    sget-object v0, LX/25b;->A0V:LX/25b;

    goto :goto_2

    :cond_5c
    iget-object v0, v2, LX/25O;->A0U:LX/2eI;

    if-eqz v0, :cond_5d

    sget-object v0, LX/25b;->A0W:LX/25b;

    goto :goto_2

    :cond_5d
    iget-object v0, v2, LX/25O;->A0O:LX/Cgq;

    if-eqz v0, :cond_5e

    sget-object v0, LX/25b;->A0G:LX/25b;

    goto/16 :goto_2

    :cond_5e
    iget-object v0, v2, LX/25O;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_61

    iget-object v0, v2, LX/25O;->A0I:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    if-eqz v0, :cond_5f

    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_60

    sget-object v0, LX/25b;->A0b:LX/25b;

    goto/16 :goto_2

    :cond_5f
    iget-object v0, v2, LX/25O;->A0v:Ljava/lang/String;

    goto :goto_3

    :cond_60
    sget-object v0, LX/25b;->A0L:LX/25b;

    goto/16 :goto_2

    :cond_61
    iget-object v1, v2, LX/25O;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_62

    const-string/jumbo v0, "sound_on_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object v0, LX/25b;->A0Y:LX/25b;

    goto/16 :goto_2

    :cond_62
    if-eqz v1, :cond_63

    const-string v0, "ar_effect_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object v0, LX/25b;->A05:LX/25b;

    goto/16 :goto_2

    :cond_63
    iget-object v0, v2, LX/25O;->A0D:LX/CYF;

    if-eqz v0, :cond_64

    sget-object v0, LX/25b;->A0C:LX/25b;

    goto/16 :goto_2

    :cond_64
    iget-object v0, v2, LX/25O;->A0Z:LX/2VV;

    if-eqz v0, :cond_65

    sget-object v0, LX/25b;->A03:LX/25b;

    goto/16 :goto_2

    :cond_65
    iget-object v0, v2, LX/25O;->A0a:LX/2VV;

    if-eqz v0, :cond_66

    sget-object v0, LX/25b;->A04:LX/25b;

    goto/16 :goto_2

    :cond_66
    iget-object v0, v2, LX/25O;->A0d:LX/2VV;

    if-eqz v0, :cond_67

    sget-object v0, LX/25b;->A0c:LX/25b;

    goto/16 :goto_2

    :cond_67
    iget-object v0, v2, LX/25O;->A0A:Lcom/instagram/guides/intf/model/MinimalGuide;

    if-eqz v0, :cond_68

    sget-object v0, LX/25b;->A0H:LX/25b;

    goto/16 :goto_2

    :cond_68
    iget-object v0, v2, LX/25O;->A09:LX/CWE;

    if-eqz v0, :cond_69

    sget-object v0, LX/25b;->A0E:LX/25b;

    goto/16 :goto_2

    :cond_69
    iget-object v0, v2, LX/25O;->A0b:LX/2VV;

    if-eqz v0, :cond_6a

    sget-object v0, LX/25b;->A06:LX/25b;

    goto/16 :goto_2

    :cond_6a
    iget-object v0, v2, LX/25O;->A0c:LX/2VV;

    if-eqz v0, :cond_6b

    sget-object v0, LX/25b;->A07:LX/25b;

    goto/16 :goto_2

    :cond_6b
    sget-object v0, LX/25b;->A0a:LX/25b;

    goto/16 :goto_2
.end method
