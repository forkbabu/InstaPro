.class public final LX/2WI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0pO;LX/2WJ;)V
    .locals 7

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, LX/2WJ;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/2WJ;->A09:LX/2We;

    if-eqz v0, :cond_3

    const-string v0, "broadcast_experiments"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/2WJ;->A09:LX/2We;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/2We;->A00:LX/2Wf;

    if-eqz v0, :cond_1

    const-string v0, "ig_live_audio_video_toggle"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v3, LX/2We;->A00:LX/2Wf;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, v2, LX/2Wf;->A01:Z

    const-string/jumbo v0, "video_toggle_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/2Wf;->A00:Z

    const-string v0, "audio_toggle_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1
    iget-object v0, v3, LX/2We;->A01:LX/2Wg;

    if-eqz v0, :cond_2

    const-string v0, "ig_live_upvoteable_qa"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/2We;->A01:LX/2Wg;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, v0, LX/2Wg;->A00:Z

    const-string v0, "enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_2
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_3
    iget-object v0, p1, LX/2WJ;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4

    const-string v0, "cover_frame_url"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2WJ;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_4
    iget-object v1, p1, LX/2WJ;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "dash_playback_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/2WJ;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "dash_abr_playback_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/2WJ;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "dash_live_predictive_playback_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/2WJ;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/2WJ;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "progressive_playback_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, LX/2WJ;->A0B:LX/2Wc;

    if-eqz v0, :cond_a

    const-string v0, "dimensions"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/2WJ;->A0B:LX/2Wc;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v2, LX/2Wc;->A00:I

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/2Wc;->A01:I

    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_a
    iget-object v0, p1, LX/2WJ;->A0E:LX/0ot;

    if-eqz v0, :cond_b

    const-string v0, "broadcast_owner"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2WJ;->A0E:LX/0ot;

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_b
    iget v1, p1, LX/2WJ;->A02:I

    const-string/jumbo v0, "viewer_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/2WJ;->A01:I

    const-string/jumbo v0, "total_unique_viewer_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-wide v1, p1, LX/2WJ;->A04:J

    const-string/jumbo v0, "published_time"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-wide v1, p1, LX/2WJ;->A03:J

    const-string v0, "expire_at"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v0, p1, LX/2WJ;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "muted"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_c
    iget-object v1, p1, LX/2WJ;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p1, LX/2WJ;->A08:LX/2WM;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "broadcast_status"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, LX/2WJ;->A0K:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "ranked_position"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_f
    iget-object v0, p1, LX/2WJ;->A0L:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "seen_ranked_position"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_10
    iget-object v1, p1, LX/2WJ;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "organic_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, LX/2WJ;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "encoding_tag"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p1, LX/2WJ;->A0e:Ljava/util/Set;

    if-eqz v0, :cond_15

    const-string v0, "cobroadcasters"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    if-eqz v0, :cond_13

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    goto :goto_0

    :cond_14
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_15
    iget-object v0, p1, LX/2WJ;->A0J:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "question_pk"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_16
    iget-object v1, p1, LX/2WJ;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "simulcast_fb_broadcast_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-boolean v1, p1, LX/2WJ;->A0g:Z

    const-string v0, "internal_only"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2WJ;->A0F:LX/2Wu;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/2Wu;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "visibility"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_18
    iget v1, p1, LX/2WJ;->A00:I

    const-string/jumbo v0, "number_of_qualities"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, p1, LX/2WJ;->A0f:Z

    const-string v0, "copyright_violation"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/2WJ;->A0j:Z

    const-string/jumbo v0, "is_player_live_trace_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2WJ;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "hide_from_feed_unit"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_19
    iget-object v0, p1, LX/2WJ;->A06:LX/3Dj;

    if-eqz v0, :cond_1a

    const-string v0, "gating"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2WJ;->A06:LX/3Dj;

    invoke-static {p0, v0}, LX/3CZ;->A00(LX/0pO;LX/3Dj;)V

    :cond_1a
    iget-object v1, p1, LX/2WJ;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "preview"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p1, LX/2WJ;->A07:LX/2de;

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "media_overlay_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2WJ;->A07:LX/2de;

    invoke-static {p0, v0}, LX/2Zn;->A00(LX/0pO;LX/2de;)V

    :cond_1c
    iget-object v0, p1, LX/2WJ;->A0A:LX/GPF;

    if-eqz v0, :cond_1d

    const-string v0, "charity_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2WJ;->A0A:LX/GPF;

    invoke-static {p0, v0}, LX/GPG;->A00(LX/0pO;LX/GPF;)V

    :cond_1d
    iget-object v0, p1, LX/2WJ;->A0D:LX/3AI;

    if-eqz v0, :cond_27

    const-string/jumbo v0, "user_pay_viewer_config"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/2WJ;->A0D:LX/3AI;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v2, LX/3AI;->A02:LX/3AK;

    if-eqz v0, :cond_25

    const-string/jumbo v0, "pay_config"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, v2, LX/3AI;->A02:LX/3AK;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {v3}, LX/3AK;->A02()Ljava/lang/String;

    invoke-virtual {v3}, LX/3AK;->A02()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "payee_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/3AK;->A02:Ljava/lang/String;

    if-nez v1, :cond_1e

    const-string v0, "digitalNonConsumableProductId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v0, "digital_non_consumable_product_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3AK;->A03:Ljava/lang/String;

    if-nez v0, :cond_1f

    const-string v0, "digitalProductId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v6, "digital_product_id"

    invoke-virtual {p0, v6, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3AK;->A03()Ljava/util/List;

    const-string/jumbo v0, "tier_infos"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    invoke-virtual {v3}, LX/3AK;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3AM;

    if-eqz v4, :cond_20

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {v4}, LX/3AM;->A01()Ljava/lang/String;

    invoke-virtual {v4}, LX/3AM;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sku"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3AM;->A00()LX/3AN;

    invoke-virtual {v4}, LX/3AM;->A00()LX/3AN;

    move-result-object v1

    const-string/jumbo v0, "tier"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/3AN;->A00:Ljava/lang/String;

    const-string/jumbo v0, "support_tier"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3AM;->A01:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {p0, v6, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_1

    :cond_22
    invoke-virtual {p0}, LX/0pO;->A0O()V

    invoke-virtual {v3}, LX/3AK;->A01()LX/3AQ;

    const-string/jumbo v0, "pinned_row_config"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3AK;->A01()LX/3AQ;

    move-result-object v1

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {v1}, LX/3AQ;->A01()Ljava/lang/String;

    invoke-virtual {v1}, LX/3AQ;->A01()Ljava/lang/String;

    move-result-object v0

    const-string v4, "description"

    invoke-virtual {p0, v4, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3AQ;->A00()Ljava/lang/String;

    invoke-virtual {v1}, LX/3AQ;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "button_title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    invoke-virtual {v3}, LX/3AK;->A00()LX/3AS;

    const-string v0, "consumption_sheet_config"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3AK;->A00()LX/3AS;

    move-result-object v3

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {v3}, LX/3AS;->A02()Ljava/lang/String;

    invoke-virtual {v3}, LX/3AS;->A02()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3AS;->A00()Ljava/lang/String;

    invoke-virtual {v3}, LX/3AS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3AS;->A01()Ljava/lang/String;

    invoke-virtual {v3}, LX/3AS;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "privacy_disclaimer"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/3AS;->A02:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string/jumbo v0, "privacy_disclaimer_link"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, v3, LX/3AS;->A03:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string/jumbo v0, "privacy_disclaimer_link_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {p0}, LX/0pO;->A0P()V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_25
    iget-object v1, v2, LX/3AI;->A01:LX/3AN;

    if-eqz v1, :cond_26

    const-string/jumbo v0, "tier"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/3AN;->A00:Ljava/lang/String;

    const-string/jumbo v0, "viewer_support_tier"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget v1, v2, LX/3AI;->A00:I

    const-string v0, "badges_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, v2, LX/3AI;->A03:Z

    const-string/jumbo v0, "max_amount_reached"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_27
    iget-object v0, p1, LX/2WJ;->A0C:LX/FTy;

    if-eqz v0, :cond_32

    const-string/jumbo v0, "shopping_viewer_config"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/2WJ;->A0C:LX/FTy;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, v2, LX/FTy;->A03:Z

    const-string/jumbo v0, "shopping_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/FTy;->A00()Ljava/lang/String;

    invoke-virtual {v2}, LX/FTy;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "merchant_username"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/FTy;->A00:LX/AVd;

    if-eqz v0, :cond_2e

    const-string v0, "active_pin"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, v2, LX/FTy;->A00:LX/AVd;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {v3}, LX/AVd;->A01()LX/AVa;

    const-string v0, "compound_product_id"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/AVd;->A01()LX/AVa;

    move-result-object v4

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {v4}, LX/AVa;->A00()Ljava/lang/String;

    invoke-virtual {v4}, LX/AVa;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/AVa;->A00:Ljava/lang/String;

    if-nez v1, :cond_28

    const-string/jumbo v0, "merchantId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string/jumbo v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    iget-object v1, v3, LX/AVd;->A03:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "caption"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, v3, LX/AVd;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string/jumbo v0, "subcaption"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, v3, LX/AVd;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    const-string v0, "ctaType"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/A9l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, v3, LX/AVd;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_2c

    const-string/jumbo v0, "product_details"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/AVd;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {p0, v0}, LX/2Z5;->A00(LX/0pO;Lcom/instagram/model/shopping/Product;)V

    :cond_2c
    iget-object v1, v3, LX/AVd;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string/jumbo v0, "product_payload"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_2e
    iget-object v0, v2, LX/FTy;->A02:Ljava/util/List;

    if-eqz v0, :cond_31

    const-string v0, "compound_product_data"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/FTy;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FTw;

    if-eqz v2, :cond_2f

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {v2}, LX/FTw;->A01()Ljava/lang/String;

    invoke-virtual {v2}, LX/FTw;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/FTw;->A00()Ljava/lang/String;

    invoke-virtual {v2}, LX/FTw;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_2

    :cond_30
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_31
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_32
    iget-object v1, p1, LX/2WJ;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v0, "broadcast_message"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v1, p1, LX/2WJ;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v0, "igtv_post_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v0, p1, LX/2WJ;->A0d:Ljava/util/List;

    if-eqz v0, :cond_37

    const-string/jumbo v0, "sponsor_tags"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/2WJ;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_35

    invoke-static {p0, v0}, LX/33V;->A00(LX/0pO;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto :goto_3

    :cond_36
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_37
    iget-boolean v1, p1, LX/2WJ;->A0k:Z

    const-string/jumbo v0, "is_viewer_comment_allowed"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, LX/1RZ;->A00(LX/0pO;LX/1IC;)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/2WJ;
    .locals 7

    new-instance v2, LX/2WJ;

    invoke-direct {v2}, LX/2WJ;-><init>()V

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

    if-eq v1, v0, :cond_3c

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_39

    const-string v0, "broadcast_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "broadcast_experiments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2Wd;->parseFromJson(LX/0oL;)LX/2We;

    move-result-object v0

    iput-object v0, v2, LX/2WJ;->A09:LX/2We;

    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_1
    const-string v0, "cover_frame_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0of;->A00(LX/0oL;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/2WJ;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_2
    const-string v0, "dash_playback_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, v2, LX/2WJ;->A0Q:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "dash_abr_playback_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_5
    iput-object v3, v2, LX/2WJ;->A0O:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "dash_live_predictive_playback_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_7
    iput-object v3, v2, LX/2WJ;->A0R:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "dash_manifest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_9
    iput-object v3, v2, LX/2WJ;->A0P:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "progressive_playback_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_b
    iput-object v3, v2, LX/2WJ;->A0Y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string v0, "dimensions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/2Wb;->parseFromJson(LX/0oL;)LX/2Wc;

    move-result-object v0

    iput-object v0, v2, LX/2WJ;->A0B:LX/2Wc;

    goto/16 :goto_1

    :cond_d
    const-string v0, "broadcast_owner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    iput-object v0, v2, LX/2WJ;->A0E:LX/0ot;

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "viewer_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/2WJ;->A02:I

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v0, "total_unique_viewer_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/2WJ;->A01:I

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v0, "published_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v2, LX/2WJ;->A04:J

    goto/16 :goto_1

    :cond_11
    const-string v0, "expire_at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v2, LX/2WJ;->A03:J

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v0, "muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2WJ;->A0I:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v0, "media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_14

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_14
    iput-object v3, v2, LX/2WJ;->A0U:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    const-string v0, "broadcast_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2WM;->A00(Ljava/lang/String;)LX/2WM;

    move-result-object v0

    iput-object v0, v2, LX/2WJ;->A08:LX/2WM;

    goto/16 :goto_1

    :cond_16
    const-string/jumbo v0, "ranked_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2WJ;->A0K:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v0, "seen_ranked_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2WJ;->A0L:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_18
    const-string/jumbo v0, "organic_tracking_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_19

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_19
    iput-object v3, v2, LX/2WJ;->A0X:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a
    const-string v0, "encoding_tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1b

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_1b
    iput-object v3, v2, LX/2WJ;->A0S:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "cobroadcasters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_1e

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_1d
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_1e

    invoke-static {p0}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1e
    iput-object v3, v2, LX/2WJ;->A0e:Ljava/util/Set;

    goto/16 :goto_1

    :cond_1f
    const-string/jumbo v0, "question_pk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2WJ;->A0J:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_20
    const-string/jumbo v0, "simulcast_fb_broadcast_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_21

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_21
    iput-object v3, v2, LX/2WJ;->A0a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_22
    const-string v0, "internal_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/2WJ;->A0g:Z

    goto/16 :goto_1

    :cond_23
    const-string/jumbo v0, "visibility"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v6

    invoke-static {}, LX/2Wu;->values()[LX/2Wu;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_3b

    aget-object v1, v5, v3

    iget-object v0, v1, LX/2Wu;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_24

    iput-object v1, v2, LX/2WJ;->A0F:LX/2Wu;

    goto/16 :goto_1

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_25
    const-string/jumbo v0, "number_of_qualities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/2WJ;->A00:I

    goto/16 :goto_1

    :cond_26
    const-string v0, "copyright_violation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/2WJ;->A0f:Z

    goto/16 :goto_1

    :cond_27
    const-string/jumbo v0, "is_player_live_trace_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/2WJ;->A0j:Z

    goto/16 :goto_1

    :cond_28
    const-string v0, "hide_from_feed_unit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2WJ;->A0H:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_29
    const-string v0, "gating"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p0}, LX/3CZ;->parseFromJson(LX/0oL;)LX/3Dj;

    move-result-object v0

    iput-object v0, v2, LX/2WJ;->A06:LX/3Dj;

    goto/16 :goto_1

    :cond_2a
    const-string/jumbo v0, "preview"

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
    iput-object v3, v2, LX/2WJ;->A0W:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2c
    const-string/jumbo v0, "media_overlay_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p0}, LX/2Zn;->parseFromJson(LX/0oL;)LX/2de;

    move-result-object v0

    iput-object v0, v2, LX/2WJ;->A07:LX/2de;

    goto/16 :goto_1

    :cond_2d
    const-string v0, "charity_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p0}, LX/GPG;->parseFromJson(LX/0oL;)LX/GPF;

    move-result-object v0

    iput-object v0, v2, LX/2WJ;->A0A:LX/GPF;

    goto/16 :goto_1

    :cond_2e
    const-string/jumbo v0, "user_pay_viewer_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p0}, LX/3AH;->parseFromJson(LX/0oL;)LX/3AI;

    move-result-object v0

    iput-object v0, v2, LX/2WJ;->A0D:LX/3AI;

    goto/16 :goto_1

    :cond_2f
    const-string/jumbo v0, "shopping_viewer_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {p0}, LX/FTx;->parseFromJson(LX/0oL;)LX/FTy;

    move-result-object v0

    iput-object v0, v2, LX/2WJ;->A0C:LX/FTy;

    goto/16 :goto_1

    :cond_30
    const-string v0, "broadcast_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_31

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_31
    iput-object v3, v2, LX/2WJ;->A0N:Ljava/lang/String;

    goto/16 :goto_1

    :cond_32
    const-string v0, "igtv_post_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_33

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_33
    iput-object v3, v2, LX/2WJ;->A0T:Ljava/lang/String;

    goto/16 :goto_1

    :cond_34
    const-string/jumbo v0, "sponsor_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_36

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_35
    :goto_4
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_36

    invoke-static {p0}, LX/33V;->parseFromJson(LX/0oL;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_36
    iput-object v3, v2, LX/2WJ;->A0d:Ljava/util/List;

    goto/16 :goto_1

    :cond_37
    const-string/jumbo v0, "is_viewer_comment_allowed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/2WJ;->A0k:Z

    goto/16 :goto_1

    :cond_38
    invoke-static {v2, v1, p0}, LX/1RZ;->A01(LX/1IC;Ljava/lang/String;LX/0oL;)Z

    goto/16 :goto_1

    :cond_39
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_3a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_3a
    iput-object v3, v2, LX/2WJ;->A0M:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3b
    const-string v0, "cannot find find audience mode for int: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    iget-object v0, v2, LX/2WJ;->A07:LX/2de;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/2de;->A00()Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2WJ;->A0i:Z

    :cond_3d
    return-object v2
.end method
