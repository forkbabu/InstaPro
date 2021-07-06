.class public final LX/3IE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/3IF;)V
    .locals 3

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/3IF;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "archived_media_timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p1, LX/3IF;->A02:LX/3Jf;

    if-eqz v0, :cond_1

    const-string v0, "expiring_media_action_summary"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3IF;->A02:LX/3Jf;

    invoke-static {p0, v0}, LX/3Lk;->A00(LX/0pO;LX/3Jf;)V

    :cond_1
    iget-object v0, p1, LX/3IF;->A03:LX/1nf;

    if-eqz v0, :cond_2

    const-string v0, "media"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3IF;->A03:LX/1nf;

    invoke-static {p0, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    :cond_2
    iget-object v0, p1, LX/3IF;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "playback_duration_secs"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_3
    iget-object v1, p1, LX/3IF;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "reply_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v1, p1, LX/3IF;->A00:I

    const-string v0, "seen_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, LX/3IF;->A09:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "tap_models"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/3IF;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_7
    iget-object v0, p1, LX/3IF;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "url_expire_at_secs"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_8
    iget-object v1, p1, LX/3IF;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "view_mode"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, LX/3IF;->A01:LX/GoN;

    if-eqz v0, :cond_10

    const-string v0, "story_app_attribution"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/3IF;->A01:LX/GoN;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/GoN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v2, LX/GoN;->A04:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v2, LX/GoN;->A05:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "link"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v2, LX/GoN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "content_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v2, LX/GoN;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "app_action_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v2, LX/GoN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_f

    const-string v0, "app_icon_url"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/GoN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_f
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_10
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/3IF;
    .locals 4

    new-instance v2, LX/3IF;

    invoke-direct {v2}, LX/3IF;-><init>()V

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

    if-eq v1, v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "archived_media_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3IF;->A04:Ljava/lang/Long;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "expiring_media_action_summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3Lk;->parseFromJson(LX/0oL;)LX/3Jf;

    move-result-object v0

    iput-object v0, v2, LX/3IF;->A02:LX/3Jf;

    goto :goto_1

    :cond_3
    const-string v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v3}, LX/1nf;->A00(LX/0oL;Z)LX/1nf;

    move-result-object v0

    iput-object v0, v2, LX/3IF;->A03:LX/1nf;

    goto :goto_1

    :cond_4
    const-string v0, "playback_duration_secs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3IF;->A06:Ljava/lang/Long;

    goto :goto_1

    :cond_5
    const-string v0, "reply_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iput-object v3, v2, LX/3IF;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "seen_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/3IF;->A00:I

    goto :goto_1

    :cond_8
    const-string v0, "tap_models"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_a

    invoke-static {p0}, LX/25M;->parseFromJson(LX/0oL;)LX/25O;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iput-object v3, v2, LX/3IF;->A09:Ljava/util/List;

    goto/16 :goto_1

    :cond_b
    const-string v0, "url_expire_at_secs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3IF;->A05:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_c
    const-string v0, "view_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_d
    iput-object v3, v2, LX/3IF;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string v0, "story_app_attribution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Go6;->parseFromJson(LX/0oL;)LX/GoN;

    move-result-object v0

    iput-object v0, v2, LX/3IF;->A01:LX/GoN;

    goto/16 :goto_1

    :cond_f
    return-object v2
.end method
