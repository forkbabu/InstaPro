.class public final LX/1oX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/1oY;)V
    .locals 3

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, LX/1oY;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "pk"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p1, LX/1oY;->A0B:J

    const-string v0, "created_at"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v1, p1, LX/1oY;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/1oY;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/1oY;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "default_caption"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/1oY;->A0H:LX/0ot;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/1oY;->A0H:LX/0ot;

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_4
    iget-boolean v1, p1, LX/1oY;->A0j:Z

    const-string v0, "has_translation"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v1, p1, LX/1oY;->A08:I

    const-string v0, "comment_like_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, p1, LX/1oY;->A0f:Z

    const-string v0, "has_liked_comment"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/1oY;->A0e:Z

    const-string v0, "did_report_as_spam"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/1oY;->A0h:Z

    const-string v0, "has_more_tail_child_comments"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/1oY;->A0g:Z

    const-string v0, "has_more_head_child_comments"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1oY;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "next_max_child_cursor"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/1oY;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "next_min_child_cursor"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v1, p1, LX/1oY;->A09:I

    const-string/jumbo v0, "num_head_child_comments"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/1oY;->A0A:I

    const-string/jumbo v0, "num_tail_child_comments"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, p1, LX/1oY;->A0k:Z

    const-string v0, "hide_username"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1oY;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_7

    const/4 v1, 0x0

    :cond_7
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_8
    iget-object v1, p1, LX/1oY;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "idempotence_token"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v1, p1, LX/1oY;->A07:I

    const-string v0, "child_comment_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, p1, LX/1oY;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "parent_comment_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, LX/1oY;->A0c:Ljava/util/List;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "preview_child_comments"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1oY;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oY;

    if-eqz v0, :cond_b

    invoke-static {p0, v0}, LX/1oX;->A00(LX/0pO;LX/1oY;)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_d
    iget-object v1, p1, LX/1oY;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "comment_index"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/1oY;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/1oY;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "background_color_alpha"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, LX/1oY;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p1, LX/1oY;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "text_size"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_12
    iget-object v0, p1, LX/1oY;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_15

    const-string/jumbo v0, "mention_user_list"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/1oY;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, LX/0pO;->A0Q()V

    goto :goto_1

    :cond_13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    goto :goto_1

    :cond_14
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_15
    iget-object v0, p1, LX/1oY;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_new"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_16
    iget-object v0, p1, LX/1oY;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    const-string/jumbo v1, "never"

    :goto_2
    const-string v0, "inline_composer_display_condition"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p1, LX/1oY;->A0E:LX/3Cj;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/3Cj;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "restricted_status"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_18
    iget-object v0, p1, LX/1oY;->A04:Ljava/util/List;

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "product_mentions"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1oY;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductMention;

    if-eqz v0, :cond_19

    invoke-static {p0, v0}, LX/3Cg;->A00(LX/0pO;Lcom/instagram/model/shopping/ProductMention;)V

    goto :goto_3

    :cond_1a
    const-string v1, "always"

    goto :goto_2

    :cond_1b
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_1c
    iget-object v0, p1, LX/1oY;->A00:LX/I45;

    if-eqz v0, :cond_1d

    const-string v0, "caption_area"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/1oY;->A00:LX/I45;

    invoke-static {p0, v0}, LX/3Ci;->A00(LX/0pO;LX/I45;)V

    :cond_1d
    iget-boolean v1, p1, LX/1oY;->A0l:Z

    const-string/jumbo v0, "is_pinned"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/1oY;->A05:Z

    const-string/jumbo v0, "is_covered"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1oY;->A0D:LX/1og;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/1og;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "private_reply_status"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_1e
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static A01(LX/1oY;Ljava/lang/String;LX/0oL;)V
    .locals 7

    const-string/jumbo v0, "pk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_3e

    const-string v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "created_at"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, p0, LX/1oY;->A0B:J

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "media_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iput-object v5, p0, LX/1oY;->A0U:Ljava/lang/String;

    return-void

    :cond_3
    const-string/jumbo v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_4
    iput-object v5, p0, LX/1oY;->A0a:Ljava/lang/String;

    return-void

    :cond_5
    const-string v0, "default_caption"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_6
    iput-object v5, p0, LX/1oY;->A01:Ljava/lang/String;

    return-void

    :cond_7
    const-string/jumbo v0, "user"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string/jumbo v0, "owner"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "has_translation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/1oY;->A0j:Z

    return-void

    :cond_8
    const-string v0, "comment_like_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    iput v0, p0, LX/1oY;->A08:I

    return-void

    :cond_9
    const-string v0, "has_liked_comment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/1oY;->A0f:Z

    return-void

    :cond_a
    const-string v0, "did_report_as_spam"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/1oY;->A0e:Z

    return-void

    :cond_b
    const-string v0, "has_more_tail_child_comments"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/1oY;->A0h:Z

    return-void

    :cond_c
    const-string v0, "has_more_head_child_comments"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/1oY;->A0g:Z

    return-void

    :cond_d
    const-string/jumbo v0, "next_max_child_cursor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_e

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_e
    iput-object v5, p0, LX/1oY;->A0V:Ljava/lang/String;

    return-void

    :cond_f
    const-string/jumbo v0, "next_min_child_cursor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_10

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_10
    iput-object v5, p0, LX/1oY;->A0W:Ljava/lang/String;

    return-void

    :cond_11
    const-string/jumbo v0, "num_head_child_comments"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    iput v0, p0, LX/1oY;->A09:I

    return-void

    :cond_12
    const-string/jumbo v0, "num_tail_child_comments"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    iput v0, p0, LX/1oY;->A0A:I

    return-void

    :cond_13
    const-string v0, "hide_username"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/1oY;->A0k:Z

    return-void

    :cond_14
    const-string/jumbo v0, "type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    if-eq v0, v1, :cond_15

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/1oY;->A0P:Ljava/lang/Integer;

    return-void

    :cond_15
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_16
    const-string v0, "idempotence_token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_17

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_17
    iput-object v5, p0, LX/1oY;->A02:Ljava/lang/String;

    return-void

    :cond_18
    const-string v0, "child_comment_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    iput v0, p0, LX/1oY;->A07:I

    return-void

    :cond_19
    const-string/jumbo v0, "parent_comment_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1a

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_1a
    iput-object v5, p0, LX/1oY;->A0X:Ljava/lang/String;

    return-void

    :cond_1b
    const-string/jumbo v0, "preview_child_comments"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_37

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    :goto_1
    invoke-virtual {p2}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_37

    invoke-static {p2}, LX/1oX;->parseFromJson(LX/0oL;)LX/1oY;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1d
    const-string v0, "comment_index"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1e

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_1e
    iput-object v5, p0, LX/1oY;->A0S:Ljava/lang/String;

    return-void

    :cond_1f
    const-string v0, "background_color"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_20

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_20
    iput-object v5, p0, LX/1oY;->A0Q:Ljava/lang/String;

    return-void

    :cond_21
    const-string v0, "background_color_alpha"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_22

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_22
    iput-object v5, p0, LX/1oY;->A0R:Ljava/lang/String;

    return-void

    :cond_23
    const-string/jumbo v0, "text_color"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_24

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_24
    iput-object v5, p0, LX/1oY;->A0b:Ljava/lang/String;

    return-void

    :cond_25
    const-string/jumbo v0, "text_size"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1oY;->A0O:Ljava/lang/Integer;

    return-void

    :cond_26
    const-string/jumbo v0, "mention_user_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-ne v1, v0, :cond_38

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_27
    :goto_2
    invoke-virtual {p2}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_39

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_28

    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_28
    invoke-static {p2}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_29
    const-string/jumbo v0, "is_new"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1oY;->A0I:Ljava/lang/Boolean;

    return-void

    :cond_2a
    const-string v0, "inline_composer_display_condition"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p2}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_3a

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2b

    const-string/jumbo v0, "never"

    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2b
    const-string v0, "always"

    goto :goto_4

    :cond_2c
    const-string/jumbo v0, "restricted_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/3Cj;->values()[LX/3Cj;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_2e

    aget-object v1, v4, v2

    iget-object v0, v1, LX/3Cj;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :goto_6
    iput-object v1, p0, LX/1oY;->A0E:LX/3Cj;

    return-void

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_2e
    move-object v1, v5

    goto :goto_6

    :cond_2f
    const-string/jumbo v0, "product_mentions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_3c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    :goto_7
    invoke-virtual {p2}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_3c

    invoke-static {p2}, LX/3Cg;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ProductMention;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_31
    const-string v0, "caption_area"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {p2}, LX/3Ci;->parseFromJson(LX/0oL;)LX/I45;

    move-result-object v0

    iput-object v0, p0, LX/1oY;->A00:LX/I45;

    return-void

    :cond_32
    const-string/jumbo v0, "is_pinned"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/1oY;->A0l:Z

    return-void

    :cond_33
    const-string/jumbo v0, "is_covered"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/1oY;->A05:Z

    return-void

    :cond_34
    const-string/jumbo v0, "private_reply_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/1og;->values()[LX/1og;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_36

    aget-object v1, v4, v2

    iget-object v0, v1, LX/1og;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    :goto_9
    iput-object v1, p0, LX/1oY;->A0D:LX/1og;

    return-void

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_36
    sget-object v1, LX/1og;->A02:LX/1og;

    goto :goto_9

    :cond_37
    iput-object v5, p0, LX/1oY;->A0c:Ljava/util/List;

    return-void

    :cond_38
    move-object v3, v5

    :cond_39
    iput-object v3, p0, LX/1oY;->A03:Ljava/util/HashMap;

    return-void

    :cond_3a
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :cond_3b
    iput-object v1, p0, LX/1oY;->A0L:Ljava/lang/Integer;

    return-void

    :cond_3c
    iput-object v5, p0, LX/1oY;->A04:Ljava/util/List;

    return-void

    :cond_3d
    invoke-static {p2}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/1oY;->A0H:LX/0ot;

    return-void

    :cond_3e
    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_3f

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_3f
    iput-object v5, p0, LX/1oY;->A0Y:Ljava/lang/String;

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/1oY;
    .locals 3

    new-instance v2, LX/1oY;

    invoke-direct {v2}, LX/1oY;-><init>()V

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

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v2, v0, p0}, LX/1oX;->A01(LX/1oY;Ljava/lang/String;LX/0oL;)V

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/1oY;->A00()LX/1oY;

    return-object v2
.end method
