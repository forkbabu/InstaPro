.class public final LX/Cgx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Vn;)Ljava/lang/String;
    .locals 7

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, p0, LX/4Vn;->A02:LX/4rG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4rG;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/4Vn;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/4Vn;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    const-string v0, "thumbnail_url"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Vn;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v0, p0, LX/4Vn;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, "ar_effect"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Vn;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v3, v0}, LX/2wN;->A00(LX/0pO;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_3
    iget-object v0, p0, LX/4Vn;->A0G:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "poll_stickers"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/4Vn;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sh;

    if-eqz v0, :cond_4

    invoke-static {v3, v0, v2}, LX/2Sg;->A00(LX/0pO;LX/2Sh;Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_6
    iget-object v0, p0, LX/4Vn;->A0H:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "question_stickers"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/4Vn;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zu;

    if-eqz v0, :cond_7

    invoke-static {v3, v0, v2}, LX/2Zt;->A00(LX/0pO;LX/2Zu;Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_9
    iget-object v0, p0, LX/4Vn;->A0B:LX/8w0;

    if-eqz v0, :cond_c

    const-string v0, "question_response_info"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p0, LX/4Vn;->A0B:LX/8w0;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/8w0;->A00:LX/3E4;

    if-eqz v0, :cond_a

    const/16 v0, 0x18d

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/8w0;->A00:LX/3E4;

    invoke-static {v3, v0}, LX/3CO;->A00(LX/0pO;LX/3E4;)V

    :cond_a
    iget-object v0, v1, LX/8w0;->A01:LX/2Zu;

    if-eqz v0, :cond_b

    const-string v0, "question"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/8w0;->A01:LX/2Zu;

    invoke-static {v3, v0, v2}, LX/2Zt;->A00(LX/0pO;LX/2Zu;Z)V

    :cond_b
    invoke-static {v3, v1}, LX/1RZ;->A00(LX/0pO;LX/1IC;)V

    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_c
    iget-object v0, p0, LX/4Vn;->A0C:LX/CjJ;

    if-eqz v0, :cond_11

    const-string v0, "quiz_info"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v5, p0, LX/4Vn;->A0C:LX/CjJ;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v1, v5, LX/CjJ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "prompt"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v5, LX/CjJ;->A01:Ljava/util/List;

    if-eqz v0, :cond_10

    const/16 v0, 0xba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, v5, LX/CjJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_10
    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_11
    iget-object v0, p0, LX/4Vn;->A05:LX/Cim;

    if-eqz v0, :cond_16

    const-string v0, "countdown_info"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v5, p0, LX/4Vn;->A05:LX/Cim;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v1, v5, LX/Cim;->A00:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "max_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-boolean v1, v5, LX/Cim;->A02:Z

    const-string v0, "more_available"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v5, LX/Cim;->A03:Z

    const-string v0, "show_see_all"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/Cim;->A01:Ljava/util/List;

    if-eqz v0, :cond_15

    const-string v0, "countdowns"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, v5, LX/Cim;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30k;

    if-eqz v0, :cond_13

    invoke-static {v3, v0}, LX/30j;->A00(LX/0pO;LX/30k;)V

    goto :goto_3

    :cond_14
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_15
    invoke-static {v3, v5}, LX/1RZ;->A00(LX/0pO;LX/1IC;)V

    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_16
    iget-object v0, p0, LX/4Vn;->A0I:Ljava/util/List;

    if-eqz v0, :cond_1c

    const-string v0, "cards"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/4Vn;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cj7;

    if-eqz v5, :cond_17

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v5, LX/Cj7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_18

    const-string v0, "background_url"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v5, LX/Cj7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_18
    iget-object v1, v5, LX/Cj7;->A01:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "text"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v5, LX/Cj7;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v3}, LX/0pO;->A0P()V

    goto :goto_4

    :cond_1b
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_1c
    iget-object v0, p0, LX/4Vn;->A07:LX/CjK;

    if-eqz v0, :cond_1f

    const-string v0, "gifs_info"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v5, p0, LX/4Vn;->A07:LX/CjK;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v1, v5, LX/CjK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "text"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, v5, LX/CjK;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "background_url"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_1f
    iget-object v0, p0, LX/4Vn;->A09:LX/CjO;

    if-eqz v0, :cond_2a

    const-string v0, "otd_info"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p0, LX/4Vn;->A09:LX/CjO;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/CjO;->A00:Ljava/util/List;

    if-eqz v0, :cond_29

    const-string v0, "items"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/CjO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CgU;

    if-eqz v5, :cond_20

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v5, LX/CgU;->A00:LX/CiM;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/CiM;->A00:Ljava/lang/String;

    const-string v0, "item_type"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, v5, LX/CgU;->A01:LX/CgM;

    if-eqz v0, :cond_27

    const-string v0, "item_payload"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v5, v5, LX/CgU;->A01:LX/CgM;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v5, LX/CgM;->A01:LX/1nf;

    if-eqz v0, :cond_22

    const-string v0, "media"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v5, LX/CgM;->A01:LX/1nf;

    invoke-static {v3, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    :cond_22
    iget-object v0, v5, LX/CgM;->A03:Ljava/util/List;

    if-eqz v0, :cond_25

    const-string v0, "mentioned_users"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, v5, LX/CgM;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    if-eqz v0, :cond_23

    invoke-static {v3, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    goto :goto_6

    :cond_24
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_25
    iget v1, v5, LX/CgM;->A00:I

    const-string v0, "year"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, v5, LX/CgM;->A02:LX/0ot;

    if-eqz v0, :cond_26

    const-string v0, "user"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v5, LX/CgM;->A02:LX/0ot;

    invoke-static {v3, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_26
    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_27
    invoke-virtual {v3}, LX/0pO;->A0P()V

    goto :goto_5

    :cond_28
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_29
    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_2a
    iget-object v0, p0, LX/4Vn;->A0D:LX/CjM;

    if-eqz v0, :cond_2b

    const-string v0, "templates_info"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Vn;->A0D:LX/CjM;

    invoke-static {v3, v0}, LX/ChJ;->A00(LX/0pO;LX/CjM;)V

    :cond_2b
    iget-object v0, p0, LX/4Vn;->A0A:LX/CjN;

    if-eqz v0, :cond_2f

    const-string v0, "mention_info"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p0, LX/4Vn;->A0A:LX/CjN;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/CjN;->A00:Ljava/util/List;

    if-eqz v0, :cond_2e

    const-string v0, "media_dicts"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/CjN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    if-eqz v0, :cond_2c

    invoke-static {v3, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    goto :goto_7

    :cond_2d
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_2e
    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_2f
    iget-object v0, p0, LX/4Vn;->A04:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-eqz v0, :cond_30

    const-string v0, "product_item_with_ar"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Vn;->A04:Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-static {v3, v0}, LX/5r2;->A00(LX/0pO;Lcom/instagram/model/shopping/ProductItemWithAR;)V

    :cond_30
    iget-object v0, p0, LX/4Vn;->A0F:Ljava/util/List;

    if-eqz v0, :cond_33

    const-string v0, "fundraiser_sticker_suggestions"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/4Vn;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    if-eqz v0, :cond_31

    invoke-static {v3, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    goto :goto_8

    :cond_32
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_33
    iget-object v0, p0, LX/4Vn;->A08:LX/CjL;

    if-eqz v0, :cond_37

    const-string v0, "group_poll_info"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p0, LX/4Vn;->A08:LX/CjL;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/CjL;->A00:Ljava/util/List;

    if-eqz v0, :cond_36

    const-string v0, "group_poll_prompt_suggestions"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/CjL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-virtual {v3, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_9

    :cond_35
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_36
    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_37
    iget-object v0, p0, LX/4Vn;->A06:LX/CUw;

    if-eqz v0, :cond_38

    const-string v0, "fundraiser_sticker_model"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Vn;->A06:LX/CUw;

    invoke-static {v3, v0, v2}, LX/3Cv;->A01(LX/0pO;LX/CUw;Z)V

    :cond_38
    invoke-virtual {v3}, LX/0pO;->A0P()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/0oL;)LX/4Vn;
    .locals 4

    new-instance v2, LX/4Vn;

    invoke-direct {v2}, LX/4Vn;-><init>()V

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

    if-eq v1, v0, :cond_1c

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4rG;->A00(Ljava/lang/String;)LX/4rG;

    move-result-object v0

    iput-object v0, v2, LX/4Vn;->A02:LX/4rG;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, v2, LX/4Vn;->A0E:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "thumbnail_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0of;->A00(LX/0oL;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/4Vn;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_5
    const-string v0, "ar_effect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/2wN;->parseFromJson(LX/0oL;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    iput-object v0, v2, LX/4Vn;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto :goto_1

    :cond_6
    const-string v0, "poll_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_8

    invoke-static {p0}, LX/2Sg;->parseFromJson(LX/0oL;)LX/2Sh;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput-object v3, v2, LX/4Vn;->A0G:Ljava/util/List;

    goto :goto_1

    :cond_9
    const-string v0, "question_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_b

    invoke-static {p0}, LX/2Zt;->parseFromJson(LX/0oL;)LX/2Zu;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iput-object v3, v2, LX/4Vn;->A0H:Ljava/util/List;

    goto/16 :goto_1

    :cond_c
    const-string v0, "question_response_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/8w1;->parseFromJson(LX/0oL;)LX/8w0;

    move-result-object v0

    iput-object v0, v2, LX/4Vn;->A0B:LX/8w0;

    goto/16 :goto_1

    :cond_d
    const-string v0, "quiz_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/Chp;->parseFromJson(LX/0oL;)LX/CjJ;

    move-result-object v0

    iput-object v0, v2, LX/4Vn;->A0C:LX/CjJ;

    goto/16 :goto_1

    :cond_e
    const-string v0, "countdown_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/ChT;->parseFromJson(LX/0oL;)LX/Cim;

    move-result-object v0

    iput-object v0, v2, LX/4Vn;->A05:LX/Cim;

    goto/16 :goto_1

    :cond_f
    const-string v0, "cards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    :goto_4
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_11

    invoke-static {p0}, LX/Chr;->parseFromJson(LX/0oL;)LX/Cj7;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    iput-object v3, v2, LX/4Vn;->A0I:Ljava/util/List;

    goto/16 :goto_1

    :cond_12
    const-string v0, "gifs_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/CiC;->parseFromJson(LX/0oL;)LX/CjK;

    move-result-object v0

    iput-object v0, v2, LX/4Vn;->A07:LX/CjK;

    goto/16 :goto_1

    :cond_13
    const-string v0, "otd_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, LX/Chq;->parseFromJson(LX/0oL;)LX/CjO;

    move-result-object v0

    iput-object v0, v2, LX/4Vn;->A09:LX/CjO;

    goto/16 :goto_1

    :cond_14
    const-string v0, "templates_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/ChJ;->parseFromJson(LX/0oL;)LX/CjM;

    move-result-object v0

    iput-object v0, v2, LX/4Vn;->A0D:LX/CjM;

    goto/16 :goto_1

    :cond_15
    const-string v0, "mention_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, LX/Chs;->parseFromJson(LX/0oL;)LX/CjN;

    move-result-object v0

    iput-object v0, v2, LX/4Vn;->A0A:LX/CjN;

    goto/16 :goto_1

    :cond_16
    const-string v0, "product_item_with_ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/5r2;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ProductItemWithAR;

    move-result-object v0

    iput-object v0, v2, LX/4Vn;->A04:Lcom/instagram/model/shopping/ProductItemWithAR;

    goto/16 :goto_1

    :cond_17
    const-string v0, "fundraiser_sticker_suggestions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    :goto_5
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_19

    invoke-static {p0}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    iput-object v3, v2, LX/4Vn;->A0F:Ljava/util/List;

    goto/16 :goto_1

    :cond_1a
    const-string v0, "group_poll_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, LX/Chv;->parseFromJson(LX/0oL;)LX/CjL;

    move-result-object v0

    iput-object v0, v2, LX/4Vn;->A08:LX/CjL;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "fundraiser_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Cv;->parseFromJson(LX/0oL;)LX/CUw;

    move-result-object v0

    iput-object v0, v2, LX/4Vn;->A06:LX/CUw;

    goto/16 :goto_1

    :cond_1c
    return-object v2
.end method
