.class public final LX/22u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/22v;)V
    .locals 5

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, LX/22v;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/22v;->A0P:LX/0ot;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/22v;->A0P:LX/0ot;

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_1
    iget-object v0, p1, LX/22v;->A0J:LX/2P6;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "owner"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/22v;->A0J:LX/2P6;

    invoke-static {p0, v0}, LX/2P5;->A00(LX/0pO;LX/2P6;)V

    :cond_2
    iget-object v0, p1, LX/22v;->A0I:LX/66q;

    if-eqz v0, :cond_8

    const-string v0, "group_thread_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/22v;->A0I:LX/66q;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/66q;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "thread_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, LX/66q;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "thread_title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/66q;->A02:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "users"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v3, LX/66q;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_7
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_8
    iget-object v0, p1, LX/22v;->A08:LX/3Cw;

    if-eqz v0, :cond_9

    const-string v0, "collab_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/22v;->A08:LX/3Cw;

    invoke-static {p0, v0}, LX/6Ip;->A00(LX/0pO;LX/3Cw;)V

    :cond_9
    iget-object v1, p1, LX/22v;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "source_token"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-wide v3, p1, LX/22v;->A03:J

    const-string/jumbo v0, "latest_reel_media"

    invoke-virtual {p0, v0, v3, v4}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget v1, p1, LX/22v;->A01:I

    const-string/jumbo v0, "seen"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, LX/22v;->A0e:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string/jumbo v0, "ranked_position"

    invoke-virtual {p0, v0, v3, v4}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_b
    iget-object v0, p1, LX/22v;->A0f:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string/jumbo v0, "seen_ranked_position"

    invoke-virtual {p0, v0, v3, v4}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_c
    iget-object v0, p1, LX/22v;->A0X:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "priority_index"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_d
    iget-boolean v1, p1, LX/22v;->A0x:Z

    const-string v0, "can_reply"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/22v;->A0y:Z

    const-string v0, "can_reshare"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/22v;->A13:Z

    const-string/jumbo v0, "is_nux"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/22v;->A16:Z

    const-string/jumbo v0, "show_nux_tooltip"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/22v;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, LX/22v;->A04:LX/3Je;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "media_preview"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/22v;->A04:LX/3Je;

    invoke-static {p0, v0}, LX/3DD;->A00(LX/0pO;LX/3Je;)V

    :cond_f
    iget-object v0, p1, LX/22v;->A0r:Ljava/util/List;

    if-eqz v0, :cond_12

    const-string/jumbo v0, "items"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/22v;->A0r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    if-eqz v0, :cond_10

    invoke-static {p0, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    goto :goto_1

    :cond_11
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_12
    iget-object v0, p1, LX/22v;->A0T:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "muted"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_13
    iget v1, p1, LX/22v;->A02:I

    const-string/jumbo v0, "prefetch_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, LX/22v;->A0V:Ljava/lang/Double;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string v0, "client_prefetch_score"

    invoke-virtual {p0, v0, v3, v4}, LX/0pO;->A0C(Ljava/lang/String;D)V

    :cond_14
    iget-object v0, p1, LX/22v;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "viewer_prefetch_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_15
    iget-object v0, p1, LX/22v;->A06:LX/1nf;

    if-eqz v0, :cond_16

    const-string/jumbo v0, "prefetch_media_item"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/22v;->A06:LX/1nf;

    invoke-static {p0, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    :cond_16
    iget-object v0, p1, LX/22v;->A09:LX/7gP;

    if-eqz v0, :cond_21

    const-string v0, "dismiss_card"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/22v;->A09:LX/7gP;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/7gP;->A03:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "card_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, v3, LX/7gP;->A08:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v3, LX/7gP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_19

    const-string v0, "image_url"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/7gP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_19
    iget-object v1, v3, LX/7gP;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v3, LX/7gP;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "message"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v3, LX/7gP;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "button_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v3, LX/7gP;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "face_filter_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v3, LX/7gP;->A01:LX/Bsm;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_target"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v3, LX/7gP;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string/jumbo v0, "primary_button_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v3, LX/7gP;->A07:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "primary_button_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_21
    iget-object v0, p1, LX/22v;->A0E:LX/IBv;

    if-eqz v0, :cond_23

    const-string/jumbo v0, "reel_subtitle"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/22v;->A0E:LX/IBv;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/IBv;->A00:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_23
    iget-object v0, p1, LX/22v;->A0D:LX/GFR;

    if-eqz v0, :cond_26

    const-string/jumbo v0, "reel_toast"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/22v;->A0D:LX/GFR;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/GFR;->A01:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v0, v3, LX/GFR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_25

    const-string v0, "image_url"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/GFR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_25
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_26
    iget-object v0, p1, LX/22v;->A0Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_besties_media"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_27
    iget-boolean v1, p1, LX/22v;->A10:Z

    const-string v0, "has_pride_media"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/22v;->A0B:LX/42A;

    if-eqz v0, :cond_2f

    const-string v0, "cover_media"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/22v;->A0B:LX/42A;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/42A;->A01:LX/42C;

    if-eqz v0, :cond_28

    const-string v0, "cropped_image_version"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/42A;->A01:LX/42C;

    invoke-static {p0, v0}, LX/42B;->A00(LX/0pO;LX/42C;)V

    :cond_28
    iget-object v0, v3, LX/42A;->A02:LX/42C;

    if-eqz v0, :cond_29

    const-string v0, "full_image_version"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/42A;->A02:LX/42C;

    invoke-static {p0, v0}, LX/42B;->A00(LX/0pO;LX/42C;)V

    :cond_29
    iget-object v1, v3, LX/42A;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string/jumbo v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, v3, LX/42A;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string/jumbo v0, "upload_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, v3, LX/42A;->A05:Ljava/util/List;

    if-eqz v0, :cond_2e

    const-string v0, "crop_rect"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v3, LX/42A;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0V(F)V

    goto :goto_2

    :cond_2d
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_2e
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_2f
    iget-object v1, p1, LX/22v;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string/jumbo v0, "unique_integer_reel_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, p1, LX/22v;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v0, p1, LX/22v;->A0c:Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "created_at"

    invoke-virtual {p0, v0, v3, v4}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_32
    iget-object v0, p1, LX/22v;->A0d:Ljava/lang/Long;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "expiring_at"

    invoke-virtual {p0, v0, v3, v4}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_33
    iget-object v1, p1, LX/22v;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v0, "first_item_photo_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v0, p1, LX/22v;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "media_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_35
    iget-object v0, p1, LX/22v;->A0s:Ljava/util/List;

    if-eqz v0, :cond_38

    const-string/jumbo v0, "media_ids"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/22v;->A0s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_3

    :cond_37
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_38
    iget-object v0, p1, LX/22v;->A0t:Ljava/util/List;

    if-eqz v0, :cond_3b

    const-string/jumbo v0, "seen_media_ids"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/22v;->A0t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_4

    :cond_3a
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_3b
    iget-object v1, p1, LX/22v;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string v0, "interaction_timestamp"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v0, p1, LX/22v;->A0O:LX/2Br;

    if-eqz v0, :cond_3d

    const-string/jumbo v0, "ring_spec"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/22v;->A0O:LX/2Br;

    invoke-static {p0, v0}, LX/2fB;->A00(LX/0pO;LX/2Br;)V

    :cond_3d
    iget-object v0, p1, LX/22v;->A0N:LX/2fE;

    if-eqz v0, :cond_3e

    const-string/jumbo v0, "ring_glyph"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/22v;->A0N:LX/2fE;

    invoke-static {p0, v0, v2}, LX/2fD;->A00(LX/0pO;LX/2fE;Z)V

    :cond_3e
    iget-object v0, p1, LX/22v;->A0R:Ljava/lang/Boolean;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_video"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_3f
    iget-boolean v1, p1, LX/22v;->A0z:Z

    const-string v0, "contains_stitched_media_blocked_by_rm"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/22v;->A11:Z

    const-string v0, "hide_from_feed_unit"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/22v;->A0F:LX/0yG;

    if-eqz v0, :cond_40

    iget-object v1, v0, LX/0yG;->A00:Ljava/lang/String;

    const-string/jumbo v0, "reel_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v0, p1, LX/22v;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/3D8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_rendering_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v0, p1, LX/22v;->A0p:Ljava/util/List;

    if-eqz v0, :cond_44

    const-string v0, "carousel_transformation_cards"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/22v;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DK;

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/2DK;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_5

    :cond_43
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_44
    iget v1, p1, LX/22v;->A00:I

    const-string v0, "carousel_opt_in_position"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, LX/22v;->A0u:Ljava/util/List;

    if-eqz v0, :cond_47

    const-string/jumbo v0, "video_to_carousel_cut_secs"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/22v;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_45
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0U(D)V

    goto :goto_6

    :cond_46
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_47
    iget-object v0, p1, LX/22v;->A0v:Ljava/util/List;

    if-eqz v0, :cond_4a

    const-string/jumbo v0, "video_to_carousel_cut_thumbnails"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/22v;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_48

    invoke-static {p0, v0}, LX/0pF;->A00(LX/0pO;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    goto :goto_7

    :cond_49
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_4a
    iget-object v0, p1, LX/22v;->A0o:Ljava/util/List;

    if-eqz v0, :cond_4f

    const-string v0, "cop_render_output"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/22v;->A0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3RT;

    if-eqz v2, :cond_4b

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/3RT;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const-string/jumbo v0, "optimization_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v1, v2, LX/3RT;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const-string/jumbo v0, "option_value"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_8

    :cond_4e
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_4f
    iget-object v0, p1, LX/22v;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_50

    invoke-static {v0}, LX/2za;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "netego_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-object v0, p1, LX/22v;->A05:LX/1nf;

    if-eqz v0, :cond_51

    const-string/jumbo v0, "netego_background_media"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/22v;->A05:LX/1nf;

    invoke-static {p0, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    :cond_51
    iget-object v0, p1, LX/22v;->A0M:LX/2zl;

    if-eqz v0, :cond_52

    const-string/jumbo v0, "simple_action"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/22v;->A0M:LX/2zl;

    invoke-static {p0, v0}, LX/3D6;->A00(LX/0pO;LX/2zl;)V

    :cond_52
    iget-object v0, p1, LX/22v;->A0G:LX/7s2;

    if-eqz v0, :cond_58

    const-string v0, "ad4ad"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/22v;->A0G:LX/7s2;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/7s2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-object v1, v2, LX/7s2;->A04:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    iget-object v1, v2, LX/7s2;->A03:Ljava/lang/String;

    if-eqz v1, :cond_55

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    iget-object v1, v2, LX/7s2;->A02:Ljava/lang/String;

    if-eqz v1, :cond_56

    const-string/jumbo v0, "message"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget-object v1, v2, LX/7s2;->A00:Ljava/lang/String;

    if-eqz v1, :cond_57

    const-string v0, "action_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_58
    iget-object v0, p1, LX/22v;->A0Z:Ljava/lang/Integer;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5c

    const-string/jumbo v1, "show_from_highlights_and_date"

    :goto_9
    const-string v0, "highlights_header_design"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-object v0, p1, LX/22v;->A0L:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_5a

    const-string/jumbo v0, "location_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/22v;->A0L:Lcom/instagram/model/venue/Venue;

    invoke-static {p0, v0}, LX/2uG;->A00(LX/0pO;Lcom/instagram/model/venue/Venue;)V

    :cond_5a
    iget-object v0, p1, LX/22v;->A0q:Ljava/util/List;

    if-eqz v0, :cond_5e

    const-string/jumbo v0, "tags_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/22v;->A0q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_5b

    invoke-static {p0, v0}, LX/1yr;->A00(LX/0pO;Lcom/instagram/model/hashtag/Hashtag;)V

    goto :goto_a

    :cond_5c
    const-string v1, ""

    goto :goto_9

    :cond_5d
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_5e
    iget-object v0, p1, LX/22v;->A0H:LX/7s1;

    if-eqz v0, :cond_6c

    const-string/jumbo v0, "suggested_users"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/22v;->A0H:LX/7s1;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/7s1;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5f

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    iget-object v1, v2, LX/7s1;->A05:Ljava/lang/String;

    if-eqz v1, :cond_60

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    iget-object v1, v2, LX/7s1;->A04:Ljava/lang/String;

    if-eqz v1, :cond_61

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    iget-object v1, v2, LX/7s1;->A01:Ljava/lang/String;

    if-eqz v1, :cond_62

    const-string v0, "action_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-boolean v1, v2, LX/7s1;->A09:Z

    const-string/jumbo v0, "is_unit_dismissable"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/7s1;->A03:Ljava/lang/String;

    if-eqz v1, :cond_63

    const-string/jumbo v0, "ranking_algorithm"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    iget v1, v2, LX/7s1;->A00:I

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, v2, LX/7s1;->A0B:Z

    const-string/jumbo v0, "no_follow_confirmation"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/7s1;->A0C:Z

    const-string/jumbo v0, "smaller_follow_tap_target_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/7s1;->A0A:Z

    const-string/jumbo v0, "large_profile_pictures_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/7s1;->A08:Z

    const-string/jumbo v0, "multiple_gradients_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/7s1;->A07:Z

    const-string v0, "dynamic_width_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/7s1;->A06:Ljava/util/List;

    if-eqz v0, :cond_6b

    const-string/jumbo v0, "suggestions"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/7s1;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_64
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7rv;

    if-eqz v2, :cond_64

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, v2, LX/7rv;->A06:Z

    const-string/jumbo v0, "is_new_suggestion"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/7rv;->A01:LX/0ot;

    if-eqz v0, :cond_65

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/7rv;->A01:LX/0ot;

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_65
    iget-object v1, v2, LX/7rv;->A02:Ljava/lang/String;

    if-eqz v1, :cond_66

    const-string v0, "algorithm"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    iget-object v1, v2, LX/7rv;->A04:Ljava/lang/String;

    if-eqz v1, :cond_67

    const-string/jumbo v0, "uuid"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    iget-object v1, v2, LX/7rv;->A03:Ljava/lang/String;

    if-eqz v1, :cond_68

    const-string/jumbo v0, "social_context"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    iget-boolean v1, v2, LX/7rv;->A05:Z

    const-string v0, "followed_by"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/7rv;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_69

    const-string v0, "custom_profile_pic_url"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/7rv;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/0pF;->A00(LX/0pO;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_69
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_b

    :cond_6a
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_6b
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_6c
    iget-object v0, p1, LX/22v;->A0A:LX/IBw;

    if-eqz v0, :cond_72

    const-string/jumbo v0, "quick_reactions_config"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p1, LX/22v;->A0A:LX/IBw;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/IBw;->A00:Ljava/util/List;

    if-eqz v0, :cond_71

    const-string/jumbo v0, "quick_reactions_emojis"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/IBw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6d
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8XX;

    if-eqz v2, :cond_6d

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/8XX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6e

    const-string/jumbo v0, "unicode"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    iget-object v1, v2, LX/8XX;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6f

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_c

    :cond_70
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_71
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_72
    iget-boolean v1, p1, LX/22v;->A14:Z

    const-string/jumbo v0, "is_pinned_highlight"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/22v;->A0U:Ljava/lang/Boolean;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_self_story_reaction_badge"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_73
    iget-object v1, p1, LX/22v;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_74

    const-string v0, "first_media_id_with_new_emoji_reaction"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    iget-object v0, p1, LX/22v;->A0C:LX/3QO;

    if-eqz v0, :cond_75

    const-string v0, "client_gap_rules"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/22v;->A0C:LX/3QO;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v2, LX/3QO;->A01:I

    const-string/jumbo v0, "reel_gap_to_previous_ad"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/3QO;->A02:I

    const-string/jumbo v0, "reel_gap_to_previous_netego"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/3QO;->A00:I

    const-string/jumbo v0, "max_reel_gap_to_previous_item"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-static {p0, v2}, LX/3Qb;->A00(LX/0pO;LX/2zW;)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_75
    iget-object v0, p1, LX/22v;->A0K:LX/ICM;

    if-eqz v0, :cond_77

    const-string v0, "ad_pod_rules"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/22v;->A0K:LX/ICM;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/ICM;->A01:Ljava/lang/String;

    if-eqz v1, :cond_76

    const-string v0, "ad_pod_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    iget v1, v2, LX/ICM;->A00:I

    const-string v0, "index_in_ad_pod"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_77
    iget-object v0, p1, LX/22v;->A0S:Ljava/lang/Boolean;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_ads_sensitive"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_78
    iget-boolean v1, p1, LX/22v;->A12:Z

    const-string/jumbo v0, "is_cacheable"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/22v;->A15:Z

    const-string/jumbo v0, "is_sensitive_vertical_ad"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, LX/1RZ;->A00(LX/0pO;LX/1IC;)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/22v;
    .locals 5

    new-instance v4, LX/22v;

    invoke-direct {v4}, LX/22v;-><init>()V

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

    if-eq v1, v0, :cond_5e

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, v4, LX/22v;->A0j:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0P:LX/0ot;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "owner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2P5;->parseFromJson(LX/0oL;)LX/2P6;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0J:LX/2P6;

    goto :goto_1

    :cond_4
    const-string v0, "group_thread_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/3DE;->parseFromJson(LX/0oL;)LX/66q;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0I:LX/66q;

    goto :goto_1

    :cond_5
    const-string v0, "collab_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/3Cw;->A00(LX/0oL;)LX/3Cw;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A08:LX/3Cw;

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "source_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_7
    iput-object v2, v4, LX/22v;->A0g:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "latest_reel_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v4, LX/22v;->A03:J

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "seen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, LX/22v;->A01:I

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "ranked_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0e:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "seen_ranked_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0f:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "priority_index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0X:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    const-string v0, "can_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/22v;->A0x:Z

    goto/16 :goto_1

    :cond_e
    const-string v0, "can_reshare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/22v;->A0y:Z

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v0, "is_nux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/22v;->A13:Z

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v0, "show_nux_tooltip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/22v;->A16:Z

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_12
    iput-object v2, v4, LX/22v;->A0l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v0, "media_preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, LX/3DD;->parseFromJson(LX/0oL;)LX/3Je;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A04:LX/3Je;

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v0, "items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_16

    invoke-static {p0, v3}, LX/1nf;->A00(LX/0oL;Z)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    iput-object v2, v4, LX/22v;->A0r:Ljava/util/List;

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v0, "muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0T:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_18
    const-string/jumbo v0, "prefetch_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, LX/22v;->A02:I

    goto/16 :goto_1

    :cond_19
    const-string v0, "client_prefetch_score"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0V:Ljava/lang/Double;

    goto/16 :goto_1

    :cond_1a
    const-string/jumbo v0, "viewer_prefetch_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0b:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1b
    const-string/jumbo v0, "prefetch_media_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0, v3}, LX/1nf;->A00(LX/0oL;Z)LX/1nf;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A06:LX/1nf;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "dismiss_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, LX/3DC;->parseFromJson(LX/0oL;)LX/7gP;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A09:LX/7gP;

    goto/16 :goto_1

    :cond_1d
    const-string/jumbo v0, "reel_subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0}, LX/3DB;->parseFromJson(LX/0oL;)LX/IBv;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0E:LX/IBv;

    goto/16 :goto_1

    :cond_1e
    const-string/jumbo v0, "reel_toast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p0}, LX/3DA;->parseFromJson(LX/0oL;)LX/GFR;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0D:LX/GFR;

    goto/16 :goto_1

    :cond_1f
    const-string v0, "has_besties_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0Q:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_20
    const-string v0, "has_pride_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/22v;->A10:Z

    goto/16 :goto_1

    :cond_21
    const-string v0, "cover_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p0}, LX/3D9;->parseFromJson(LX/0oL;)LX/42A;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0B:LX/42A;

    goto/16 :goto_1

    :cond_22
    const-string/jumbo v0, "unique_integer_reel_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_23

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_23
    iput-object v2, v4, LX/22v;->A0n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_24
    const-string/jumbo v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_25

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_25
    iput-object v2, v4, LX/22v;->A0m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_26
    const-string v0, "created_at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0c:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_27
    const-string v0, "expiring_at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0d:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_28
    const-string v0, "first_item_photo_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_29

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_29
    iput-object v2, v4, LX/22v;->A0h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2a
    const-string/jumbo v0, "media_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0a:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2b
    const-string/jumbo v0, "media_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_2d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_2d

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2c

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2d
    iput-object v2, v4, LX/22v;->A0s:Ljava/util/List;

    goto/16 :goto_1

    :cond_2e
    const-string/jumbo v0, "seen_media_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_30

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    :goto_4
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_30

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2f

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_30
    iput-object v2, v4, LX/22v;->A0t:Ljava/util/List;

    goto/16 :goto_1

    :cond_31
    const-string v0, "interaction_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_32

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_32
    iput-object v2, v4, LX/22v;->A0k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_33
    const-string/jumbo v0, "ring_spec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {p0}, LX/2fB;->parseFromJson(LX/0oL;)LX/2Br;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0O:LX/2Br;

    goto/16 :goto_1

    :cond_34
    const-string/jumbo v0, "ring_glyph"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {p0}, LX/2fD;->parseFromJson(LX/0oL;)LX/2fE;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0N:LX/2fE;

    goto/16 :goto_1

    :cond_35
    const-string v0, "has_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0R:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_36
    const-string v0, "contains_stitched_media_blocked_by_rm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/22v;->A0z:Z

    goto/16 :goto_1

    :cond_37
    const-string v0, "hide_from_feed_unit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/22v;->A11:Z

    goto/16 :goto_1

    :cond_38
    const-string/jumbo v0, "reel_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0yG;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yG;

    iput-object v0, v4, LX/22v;->A0F:LX/0yG;

    goto/16 :goto_1

    :cond_39
    const-string v0, "carousel_rendering_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/3D8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/3D8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/3D8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v1, "Unsupported reel carousel type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    iput-object v1, v4, LX/22v;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3b
    const-string v0, "carousel_transformation_cards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_3c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_3c

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2DK;->A00(Ljava/lang/String;)LX/2DK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3c
    iput-object v2, v4, LX/22v;->A0p:Ljava/util/List;

    goto/16 :goto_1

    :cond_3d
    const-string v0, "carousel_opt_in_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, LX/22v;->A00:I

    goto/16 :goto_1

    :cond_3e
    const-string/jumbo v0, "video_to_carousel_cut_secs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_40

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3f
    :goto_6
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_40

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_40
    iput-object v2, v4, LX/22v;->A0u:Ljava/util/List;

    goto/16 :goto_1

    :cond_41
    const-string/jumbo v0, "video_to_carousel_cut_thumbnails"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_43

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_42
    :goto_7
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_43

    invoke-static {p0}, LX/0pF;->parseFromJson(LX/0oL;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_43
    iput-object v2, v4, LX/22v;->A0v:Ljava/util/List;

    goto/16 :goto_1

    :cond_44
    const-string v0, "cop_render_output"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_46

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_45
    :goto_8
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_46

    invoke-static {p0}, LX/3D7;->parseFromJson(LX/0oL;)LX/3RT;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_46
    iput-object v2, v4, LX/22v;->A0o:Ljava/util/List;

    goto/16 :goto_1

    :cond_47
    const-string/jumbo v0, "netego_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/2za;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/2za;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/2za;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/2za;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "Unsupported story netego type: "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    iput-object v1, v4, LX/22v;->A0W:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_49
    const-string/jumbo v0, "netego_background_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {p0, v3}, LX/1nf;->A00(LX/0oL;Z)LX/1nf;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A05:LX/1nf;

    goto/16 :goto_1

    :cond_4a
    const-string/jumbo v0, "simple_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {p0}, LX/3D6;->parseFromJson(LX/0oL;)LX/2zl;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0M:LX/2zl;

    goto/16 :goto_1

    :cond_4b
    const-string v0, "ad4ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {p0}, LX/3D5;->parseFromJson(LX/0oL;)LX/7s2;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0G:LX/7s2;

    goto/16 :goto_1

    :cond_4c
    const-string v0, "highlights_header_design"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const-string/jumbo v0, "show_from_highlights_and_date"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :cond_4d
    iput-object v1, v4, LX/22v;->A0Z:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4e
    const-string/jumbo v0, "location_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {p0, v3}, Lcom/instagram/model/venue/Venue;->A00(LX/0oL;Z)Lcom/instagram/model/venue/Venue;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0L:Lcom/instagram/model/venue/Venue;

    goto/16 :goto_1

    :cond_4f
    const-string/jumbo v0, "tags_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_51

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_50
    :goto_9
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_51

    invoke-static {p0}, LX/1yr;->parseFromJson(LX/0oL;)Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_51
    iput-object v2, v4, LX/22v;->A0q:Ljava/util/List;

    goto/16 :goto_1

    :cond_52
    const-string/jumbo v0, "suggested_users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {p0}, LX/3D4;->parseFromJson(LX/0oL;)LX/7s1;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0H:LX/7s1;

    goto/16 :goto_1

    :cond_53
    const-string/jumbo v0, "quick_reactions_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {p0}, LX/3D3;->parseFromJson(LX/0oL;)LX/IBw;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0A:LX/IBw;

    goto/16 :goto_1

    :cond_54
    const-string/jumbo v0, "is_pinned_highlight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/22v;->A14:Z

    goto/16 :goto_1

    :cond_55
    const-string/jumbo v0, "show_self_story_reaction_badge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0U:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_56
    const-string v0, "first_media_id_with_new_emoji_reaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_57

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_57
    iput-object v2, v4, LX/22v;->A0i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_58
    const-string v0, "client_gap_rules"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {p0}, LX/3D2;->parseFromJson(LX/0oL;)LX/3QO;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0C:LX/3QO;

    goto/16 :goto_1

    :cond_59
    const-string v0, "ad_pod_rules"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {p0}, LX/3D1;->parseFromJson(LX/0oL;)LX/ICM;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0K:LX/ICM;

    goto/16 :goto_1

    :cond_5a
    const-string/jumbo v0, "is_ads_sensitive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/22v;->A0S:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_5b
    const-string/jumbo v0, "is_cacheable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/22v;->A12:Z

    goto/16 :goto_1

    :cond_5c
    const-string/jumbo v0, "is_sensitive_vertical_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/22v;->A15:Z

    goto/16 :goto_1

    :cond_5d
    invoke-static {v4, v1, p0}, LX/1RZ;->A01(LX/1IC;Ljava/lang/String;LX/0oL;)Z

    goto/16 :goto_1

    :cond_5e
    iget-object v1, v4, LX/22v;->A08:LX/3Cw;

    if-eqz v1, :cond_5f

    new-instance v0, LX/3D0;

    invoke-direct {v0, v1}, LX/3D0;-><init>(LX/3Cw;)V

    iput-object v0, v4, LX/22v;->A07:LX/3D0;

    :cond_5f
    iget-object v1, v4, LX/22v;->A0F:LX/0yG;

    sget-object v0, LX/0yG;->A04:LX/0yG;

    if-ne v1, v0, :cond_63

    iget-object v0, v4, LX/22v;->A0r:Ljava/util/List;

    if-nez v0, :cond_60

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_60
    iput-object v0, v4, LX/22v;->A0r:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, LX/22v;->A0w:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_a
    iget-object v0, v4, LX/22v;->A0r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_62

    iget-object v0, v4, LX/22v;->A0r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    iget-object v0, v1, LX/1nf;->A1Y:Ljava/lang/Boolean;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v1, v4, LX/22v;->A0w:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_61
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_62
    iput-object v3, v4, LX/22v;->A0r:Ljava/util/List;

    :cond_63
    return-object v4
.end method
