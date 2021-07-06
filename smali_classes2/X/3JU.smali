.class public final LX/3JU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/3JV;)V
    .locals 3

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/3JV;->A01:LX/3Jf;

    if-eqz v0, :cond_0

    const-string v0, "expiring_media_action_summary"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3JV;->A01:LX/3Jf;

    invoke-static {p0, v0}, LX/3Lk;->A00(LX/0pO;LX/3Jf;)V

    :cond_0
    iget-object v0, p1, LX/3JV;->A02:LX/1nf;

    if-eqz v0, :cond_1

    const-string v0, "media"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3JV;->A02:LX/1nf;

    invoke-static {p0, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    :cond_1
    iget-object v0, p1, LX/3JV;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_2

    const-string v0, "pending_media"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3JV;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {p0, v0}, LX/2aX;->A01(LX/0pO;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_2
    iget-object v1, p1, LX/3JV;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "pending_media_key"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/3JV;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "duration_ms"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p1, LX/3JV;->A09:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "waveform_data"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/3JV;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0V(F)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_7
    iget-object v0, p1, LX/3JV;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "waveform_sampling_frequency_hz"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_8
    iget v1, p1, LX/3JV;->A00:I

    const-string v0, "seen_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, LX/3JV;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "url_expire_at_secs"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_9
    iget-object v1, p1, LX/3JV;->A08:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "view_mode"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/3JV;
    .locals 6

    new-instance v2, LX/3JV;

    invoke-direct {v2}, LX/3JV;-><init>()V

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

    if-eq v1, v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "expiring_media_action_summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3Lk;->parseFromJson(LX/0oL;)LX/3Jf;

    move-result-object v0

    iput-object v0, v2, LX/3JV;->A01:LX/3Jf;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v3}, LX/1nf;->A00(LX/0oL;Z)LX/1nf;

    move-result-object v0

    iput-object v0, v2, LX/3JV;->A02:LX/1nf;

    goto :goto_1

    :cond_3
    const-string v0, "pending_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2aX;->parseFromJson(LX/0oL;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iput-object v0, v2, LX/3JV;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    goto :goto_1

    :cond_4
    const-string v0, "pending_media_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_5
    iput-object v5, v2, LX/3JV;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "duration_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3JV;->A04:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const-string v0, "waveform_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v3

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v3, v4}, Ljava/lang/Float;-><init>(D)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput-object v5, v2, LX/3JV;->A09:Ljava/util/List;

    goto :goto_1

    :cond_9
    const-string v0, "waveform_sampling_frequency_hz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3JV;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    const-string v0, "seen_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/3JV;->A00:I

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

    iput-object v0, v2, LX/3JV;->A06:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_c
    const-string v0, "view_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_d
    iput-object v5, v2, LX/3JV;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    iget-object v1, v2, LX/3JV;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/3JV;->A07:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iput-object v0, v2, LX/3JV;->A07:Ljava/lang/String;

    :cond_f
    iget-object v0, v2, LX/3JV;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:LX/3E3;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/3E3;->AQ5()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3JV;->A04:Ljava/lang/Integer;

    :cond_10
    iget-object v0, v2, LX/3JV;->A09:Ljava/util/List;

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v0, v2, LX/3JV;->A09:Ljava/util/List;

    :cond_11
    iget-object v0, v2, LX/3JV;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_12

    iget-object v0, v2, LX/3JV;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    iput-object v0, v2, LX/3JV;->A05:Ljava/lang/Integer;

    :cond_12
    return-object v2

    :cond_13
    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    throw v0
.end method
