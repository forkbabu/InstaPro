.class public final LX/5j4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/5j3;)V
    .locals 4

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, LX/5j3;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "xma_template_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p1, LX/5j3;->A01:I

    const-string v0, "xma_layout_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, LX/5j3;->A0K:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    const-string v0, "preview_url_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/5j3;->A0K:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/0pF;->A00(LX/0pO;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_1
    iget-object v0, p1, LX/5j3;->A0H:LX/5jf;

    if-eqz v0, :cond_2

    iget v1, v0, LX/5jf;->A00:I

    const-string v0, "preview_layout_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p1, LX/5j3;->A0o:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "preview_extra_urls_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/5j3;->A0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/0pF;->A00(LX/0pO;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_5
    iget-wide v1, p1, LX/5j3;->A0E:J

    const-string v0, "preview_media_fbid"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v1, p1, LX/5j3;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "header_title_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/5j3;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "header_subtitle_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, LX/5j3;->A0J:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_8

    const-string v0, "header_icon_url_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/5j3;->A0J:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/0pF;->A00(LX/0pO;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_8
    iget-object v1, p1, LX/5j3;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "header_icon_url_mime_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/5j3;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "title_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, LX/5j3;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "caption_body_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/5j3;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "subtitle_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, LX/5j3;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "title_text_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget v1, p1, LX/5j3;->A06:I

    const-string v0, "max_title_num_of_lines"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/5j3;->A05:I

    const-string v0, "max_subtitle_num_of_lines"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, p1, LX/5j3;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "group_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/5j3;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "target_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/5j3;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "default_cta_title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, LX/5j3;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "default_cta_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p1, LX/5j3;->A0k:Ljava/util/List;

    if-eqz v0, :cond_1a

    const-string v0, "cta_buttons"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/5j3;->A0k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5jm;

    if-eqz v2, :cond_12

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/5jm;->A02:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v2, LX/5jm;->A03:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "cta_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v2, LX/5jm;->A01:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "action_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v2, LX/5jm;->A00:LX/5jz;

    if-eqz v0, :cond_18

    const-string v0, "platform_token"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, v2, LX/5jm;->A00:LX/5jz;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/5jz;->A00:LX/5k1;

    if-eqz v0, :cond_17

    const-string v0, "postback"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/5jz;->A00:LX/5k1;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/5k1;->A00:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "postback_payload"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_17
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_18
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_1

    :cond_19
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_1a
    iget-object v1, p1, LX/5j3;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "ig_template_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p1, LX/5j3;->A0L:LX/3Li;

    if-eqz v0, :cond_1c

    const-string v0, "playable_url_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/5j3;->A0L:LX/3Li;

    invoke-static {p0, v0}, LX/3Lh;->A00(LX/0pO;LX/3Li;)V

    :cond_1c
    iget v1, p1, LX/5j3;->A00:I

    const-string v0, "attachment_index"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, p1, LX/5j3;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "accessibility_summary_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p1, LX/5j3;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "accessibility_summary_hint"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-boolean v1, p1, LX/5j3;->A0p:Z

    const-string v0, "is_sharable"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-wide v1, p1, LX/5j3;->A07:J

    const-string v0, "list_items_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v1, p1, LX/5j3;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "list_items_description_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p1, LX/5j3;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "list_items_secondary_description_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-wide v1, p1, LX/5j3;->A08:J

    const-string v0, "list_item_id_1"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v1, p1, LX/5j3;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "list_item_title_text_1"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget v1, p1, LX/5j3;->A02:I

    const-string v0, "list_item_progress_bar_filled_percentage_1"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-wide v1, p1, LX/5j3;->A0B:J

    const-string v0, "list_item_total_votes_count_1"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v1, p1, LX/5j3;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "list_item_accessibility_text_1"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-wide v1, p1, LX/5j3;->A09:J

    const-string v0, "list_item_id_2"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v1, p1, LX/5j3;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "list_item_title_text_2"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget v1, p1, LX/5j3;->A03:I

    const-string v0, "list_item_progress_bar_filled_percentage_2"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-wide v1, p1, LX/5j3;->A0C:J

    const-string v0, "list_item_total_votes_count_2"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v1, p1, LX/5j3;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "list_item_accessibility_text_2"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-wide v1, p1, LX/5j3;->A0A:J

    const-string v0, "list_item_id_3"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v1, p1, LX/5j3;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "list_item_title_text_3"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget v1, p1, LX/5j3;->A04:I

    const-string v0, "list_item_progress_bar_filled_percentage_3"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-wide v1, p1, LX/5j3;->A0D:J

    const-string v0, "list_item_total_votes_count_3"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v1, p1, LX/5j3;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "list_item_accessibility_text_3"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v0, p1, LX/5j3;->A0F:LX/3Hx;

    if-eqz v0, :cond_27

    const-string v0, "action_log"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/5j3;->A0F:LX/3Hx;

    invoke-static {p0, v0}, LX/3Hw;->A00(LX/0pO;LX/3Hx;)V

    :cond_27
    iget-object v1, p1, LX/5j3;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "list_items_author_user_igid"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, p1, LX/5j3;->A0l:Ljava/util/List;

    if-eqz v0, :cond_2b

    const-string v0, "list_item_voter_igids_1"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/5j3;->A0l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_2

    :cond_2a
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_2b
    iget-object v0, p1, LX/5j3;->A0m:Ljava/util/List;

    if-eqz v0, :cond_2e

    const-string v0, "list_item_voter_igids_2"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/5j3;->A0m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_3

    :cond_2d
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_2e
    iget-object v0, p1, LX/5j3;->A0n:Ljava/util/List;

    if-eqz v0, :cond_31

    const-string v0, "list_item_voter_igids_3"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/5j3;->A0n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_4

    :cond_30
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_31
    iget-object v0, p1, LX/5j3;->A0I:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_32

    const-string v0, "favicon_url_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/5j3;->A0I:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/0pF;->A00(LX/0pO;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_32
    iget-object v0, p1, LX/5j3;->A0G:LX/5je;

    if-eqz v0, :cond_33

    iget v1, v0, LX/5je;->A00:I

    const-string v0, "favicon_style"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_33
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/5j3;
    .locals 7

    new-instance v6, LX/5j3;

    invoke-direct {v6}, LX/5j3;-><init>()V

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

    if-eq v1, v0, :cond_5b

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "xma_template_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, v6, LX/5j3;->A0h:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "xma_layout_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v6, LX/5j3;->A01:I

    goto :goto_1

    :cond_4
    const-string v0, "preview_url_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0pF;->parseFromJson(LX/0oL;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v6, LX/5j3;->A0K:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto :goto_1

    :cond_5
    const-string v0, "preview_layout_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v5

    invoke-static {}, LX/5jf;->values()[LX/5jf;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    iget v0, v1, LX/5jf;->A00:I

    if-eq v0, v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    sget-object v1, LX/5jf;->A03:LX/5jf;

    :cond_7
    iput-object v1, v6, LX/5j3;->A0H:LX/5jf;

    goto :goto_1

    :cond_8
    const-string v0, "preview_extra_urls_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_a

    invoke-static {p0}, LX/0pF;->parseFromJson(LX/0oL;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iput-object v2, v6, LX/5j3;->A0o:Ljava/util/List;

    goto :goto_1

    :cond_b
    const-string v0, "preview_media_fbid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v6, LX/5j3;->A0E:J

    goto :goto_1

    :cond_c
    const-string v0, "header_title_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_d
    iput-object v2, v6, LX/5j3;->A0V:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string v0, "header_subtitle_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_f
    iput-object v2, v6, LX/5j3;->A0U:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    const-string v0, "header_icon_url_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/0pF;->parseFromJson(LX/0oL;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v6, LX/5j3;->A0J:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_1

    :cond_11
    const-string v0, "header_icon_url_mime_type"

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
    iput-object v2, v6, LX/5j3;->A0T:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    const-string v0, "title_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_14

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_14
    iput-object v2, v6, LX/5j3;->A0i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    const-string v0, "caption_body_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_16

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_16
    iput-object v2, v6, LX/5j3;->A0O:Ljava/lang/String;

    goto/16 :goto_1

    :cond_17
    const-string v0, "subtitle_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_18

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_18
    iput-object v2, v6, LX/5j3;->A0g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_19
    const-string v0, "title_text_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    iput-object v2, v6, LX/5j3;->A0j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "max_title_num_of_lines"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v6, LX/5j3;->A06:I

    goto/16 :goto_1

    :cond_1c
    const-string v0, "max_subtitle_num_of_lines"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v6, LX/5j3;->A05:I

    goto/16 :goto_1

    :cond_1d
    const-string v0, "group_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1e

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_1e
    iput-object v2, v6, LX/5j3;->A0S:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f
    const-string v0, "target_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_20

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_20
    iput-object v2, v6, LX/5j3;->A0P:Ljava/lang/String;

    goto/16 :goto_1

    :cond_21
    const-string v0, "default_cta_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_22

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_22
    iput-object v2, v6, LX/5j3;->A0Q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_23
    const-string v0, "default_cta_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_24

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_24
    iput-object v2, v6, LX/5j3;->A0R:Ljava/lang/String;

    goto/16 :goto_1

    :cond_25
    const-string v0, "cta_buttons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_27

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    :goto_4
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_27

    invoke-static {p0}, LX/5jE;->parseFromJson(LX/0oL;)LX/5jm;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_27
    iput-object v2, v6, LX/5j3;->A0k:Ljava/util/List;

    goto/16 :goto_1

    :cond_28
    const-string v0, "ig_template_type"

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
    iput-object v2, v6, LX/5j3;->A0W:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2a
    const-string v0, "playable_url_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p0}, LX/3Lh;->parseFromJson(LX/0oL;)LX/3Li;

    move-result-object v0

    iput-object v0, v6, LX/5j3;->A0L:LX/3Li;

    goto/16 :goto_1

    :cond_2b
    const-string v0, "attachment_index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v6, LX/5j3;->A00:I

    goto/16 :goto_1

    :cond_2c
    const-string v0, "accessibility_summary_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2d

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_2d
    iput-object v2, v6, LX/5j3;->A0N:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2e
    const-string v0, "accessibility_summary_hint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2f

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_2f
    iput-object v2, v6, LX/5j3;->A0M:Ljava/lang/String;

    goto/16 :goto_1

    :cond_30
    const-string v0, "is_sharable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v6, LX/5j3;->A0p:Z

    goto/16 :goto_1

    :cond_31
    const-string v0, "list_items_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v6, LX/5j3;->A07:J

    goto/16 :goto_1

    :cond_32
    const-string v0, "list_items_description_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_33

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_33
    iput-object v2, v6, LX/5j3;->A0b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_34
    const-string v0, "list_items_secondary_description_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_35

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_35
    iput-object v2, v6, LX/5j3;->A0c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_36
    const-string v0, "list_item_id_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v6, LX/5j3;->A08:J

    goto/16 :goto_1

    :cond_37
    const-string v0, "list_item_title_text_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_38

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_38
    iput-object v2, v6, LX/5j3;->A0d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_39
    const-string v0, "list_item_progress_bar_filled_percentage_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v6, LX/5j3;->A02:I

    goto/16 :goto_1

    :cond_3a
    const-string v0, "list_item_total_votes_count_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v6, LX/5j3;->A0B:J

    goto/16 :goto_1

    :cond_3b
    const-string v0, "list_item_accessibility_text_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_3c

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_3c
    iput-object v2, v6, LX/5j3;->A0X:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3d
    const-string v0, "list_item_id_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v6, LX/5j3;->A09:J

    goto/16 :goto_1

    :cond_3e
    const-string v0, "list_item_title_text_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_3f

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_3f
    iput-object v2, v6, LX/5j3;->A0e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_40
    const-string v0, "list_item_progress_bar_filled_percentage_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v6, LX/5j3;->A03:I

    goto/16 :goto_1

    :cond_41
    const-string v0, "list_item_total_votes_count_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v6, LX/5j3;->A0C:J

    goto/16 :goto_1

    :cond_42
    const-string v0, "list_item_accessibility_text_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_43

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_43
    iput-object v2, v6, LX/5j3;->A0Y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_44
    const-string v0, "list_item_id_3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v6, LX/5j3;->A0A:J

    goto/16 :goto_1

    :cond_45
    const-string v0, "list_item_title_text_3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_46

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_46
    iput-object v2, v6, LX/5j3;->A0f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_47
    const-string v0, "list_item_progress_bar_filled_percentage_3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v6, LX/5j3;->A04:I

    goto/16 :goto_1

    :cond_48
    const-string v0, "list_item_total_votes_count_3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v6, LX/5j3;->A0D:J

    goto/16 :goto_1

    :cond_49
    const-string v0, "list_item_accessibility_text_3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_4a
    iput-object v2, v6, LX/5j3;->A0Z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4b
    const-string v0, "action_log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {p0}, LX/3Hw;->parseFromJson(LX/0oL;)LX/3Hx;

    move-result-object v0

    iput-object v0, v6, LX/5j3;->A0F:LX/3Hx;

    goto/16 :goto_1

    :cond_4c
    const-string v0, "list_items_author_user_igid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4d

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_4d
    iput-object v2, v6, LX/5j3;->A0a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4e
    const-string v0, "list_item_voter_igids_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_50

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4f
    :goto_5
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_50

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4f

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_50
    iput-object v2, v6, LX/5j3;->A0l:Ljava/util/List;

    goto/16 :goto_1

    :cond_51
    const-string v0, "list_item_voter_igids_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_53

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_52
    :goto_6
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_53

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_52

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_53
    iput-object v2, v6, LX/5j3;->A0m:Ljava/util/List;

    goto/16 :goto_1

    :cond_54
    const-string v0, "list_item_voter_igids_3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_56

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_55
    :goto_7
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_56

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_55

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_56
    iput-object v2, v6, LX/5j3;->A0n:Ljava/util/List;

    goto/16 :goto_1

    :cond_57
    const-string v0, "favicon_url_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {p0}, LX/0pF;->parseFromJson(LX/0oL;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v6, LX/5j3;->A0I:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_1

    :cond_58
    const-string v0, "favicon_style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v5

    invoke-static {}, LX/5je;->values()[LX/5je;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_59

    aget-object v1, v4, v2

    iget v0, v1, LX/5je;->A00:I

    if-eq v0, v5, :cond_5a

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_59
    sget-object v1, LX/5je;->A02:LX/5je;

    :cond_5a
    iput-object v1, v6, LX/5j3;->A0G:LX/5je;

    goto/16 :goto_1

    :cond_5b
    iget-object v0, v6, LX/5j3;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5j3;->A0i:Ljava/lang/String;

    :cond_5c
    iget-object v0, v6, LX/5j3;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5j3;->A0O:Ljava/lang/String;

    :cond_5d
    iget-object v0, v6, LX/5j3;->A0g:Ljava/lang/String;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5j3;->A0g:Ljava/lang/String;

    :cond_5e
    return-object v6
.end method
