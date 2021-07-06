.class public final LX/3Lt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/1DC;)V
    .locals 4

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, p1, LX/1DC;->A01:I

    const-string v0, "version"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-wide v1, p1, LX/1DC;->A02:J

    const-string v0, "seq_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-wide v1, p1, LX/1DC;->A03:J

    const-string v0, "snapshot_at_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v1, p1, LX/1DC;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "snapshot_app_version"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p1, LX/1DC;->A00:I

    const-string v0, "pending_request_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, p1, LX/1DC;->A09:Z

    const-string v0, "has_pending_top_requests"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/1DC;->A0B:Z

    const-string v0, "should_hide_message_preview"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1DC;->A04:Lcom/instagram/pendingmedia/model/PendingRecipient;

    if-eqz v0, :cond_1

    const-string v0, "most_recent_inviter"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/1DC;->A04:Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-static {p0, v0}, LX/3MO;->A00(LX/0pO;Lcom/instagram/pendingmedia/model/PendingRecipient;)V

    :cond_1
    iget-object v1, p1, LX/1DC;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "inbox_oldest_cursor"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p1, LX/1DC;->A0A:Z

    const-string v0, "inbox_has_older"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1DC;->A08:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string v0, "experiment_parameter_values"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1DC;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DB;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/1DB;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "universe"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/1DB;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/1DB;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "value"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_8
    iget-object v0, p1, LX/1DC;->A07:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    const-string v0, "inbox_folder_session_map"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/1DC;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0pO;->A0Q()V

    goto :goto_1

    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DD;

    invoke-static {p0, v0}, LX/3Lv;->A00(LX/0pO;LX/1DD;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_b
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/1DC;
    .locals 8

    new-instance v4, LX/1DC;

    invoke-direct {v4}, LX/1DC;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    sget-object v6, LX/0oP;->A08:LX/0oP;

    if-eq v0, v6, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    sget-object v7, LX/0oP;->A04:LX/0oP;

    if-eq v0, v7, :cond_15

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, LX/1DC;->A01:I

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "seq_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v4, LX/1DC;->A02:J

    goto :goto_1

    :cond_3
    const-string v0, "snapshot_at_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v4, LX/1DC;->A03:J

    goto :goto_1

    :cond_4
    const-string v0, "snapshot_app_version"

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
    iput-object v5, v4, LX/1DC;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "pending_request_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, LX/1DC;->A00:I

    goto :goto_1

    :cond_7
    const-string v0, "has_pending_top_requests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/1DC;->A09:Z

    goto :goto_1

    :cond_8
    const-string v0, "should_hide_message_preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/1DC;->A0B:Z

    goto :goto_1

    :cond_9
    const-string v0, "most_recent_inviter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/3MO;->parseFromJson(LX/0oL;)Lcom/instagram/pendingmedia/model/PendingRecipient;

    move-result-object v0

    iput-object v0, v4, LX/1DC;->A04:Lcom/instagram/pendingmedia/model/PendingRecipient;

    goto :goto_1

    :cond_a
    const-string v0, "inbox_oldest_cursor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_b
    iput-object v5, v4, LX/1DC;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string v0, "inbox_has_older"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/1DC;->A0A:Z

    goto/16 :goto_1

    :cond_d
    const-string v0, "experiment_parameter_values"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_f

    invoke-static {p0}, LX/3Lu;->parseFromJson(LX/0oL;)LX/1DB;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    iput-object v5, v4, LX/1DC;->A08:Ljava/util/List;

    goto/16 :goto_1

    :cond_10
    const-string v0, "inbox_folder_session_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    if-ne v0, v6, :cond_13

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_11
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-eq v0, v7, :cond_14

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_12

    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    invoke-static {p0}, LX/3Lv;->parseFromJson(LX/0oL;)LX/1DD;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    move-object v3, v5

    :cond_14
    iput-object v3, v4, LX/1DC;->A07:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_15
    iget-object v2, v4, LX/1DC;->A07:Ljava/util/HashMap;

    iget-object v0, v4, LX/1DC;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/1DC;->A00(Ljava/util/Map;I)LX/1DD;

    goto :goto_4

    :cond_16
    return-object v4
.end method
