.class public final LX/3Gx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/3Gy;)V
    .locals 4

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/3Gy;->A01:LX/1nf;

    if-eqz v0, :cond_0

    const-string v0, "clip"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3Gy;->A01:LX/1nf;

    invoke-static {p0, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    :cond_0
    iget-object v0, p1, LX/3Gy;->A00:LX/HbU;

    if-eqz v0, :cond_19

    const-string v0, "ad"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/3Gy;->A00:LX/HbU;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/HbU;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/HbU;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, v2, LX/HbU;->A0G:Z

    const-string v0, "is_demo"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/HbU;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "label"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/HbU;->A0E:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "hide_reasons_v2"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/HbU;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Z;

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, LX/24Y;->A00(LX/0pO;LX/24Z;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_6
    iget-object v1, v2, LX/HbU;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "ad_title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v2, LX/HbU;->A06:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "fb_page_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v2, LX/HbU;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "hide_flow_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_9
    iget-boolean v1, v2, LX/HbU;->A0H:Z

    const-string v0, "show_ad_choices"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/HbU;->A0D:Ljava/util/List;

    if-eqz v0, :cond_c

    const-string v0, "cookies"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/HbU;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_c
    iget-object v0, v2, LX/HbU;->A00:LX/2zV;

    if-eqz v0, :cond_d

    const-string v0, "client_gap_rules"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, v2, LX/HbU;->A00:LX/2zV;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v3, LX/2zV;->A01:I

    const-string v0, "target_insertion_position"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v3, LX/2zV;->A00:I

    const-string v0, "min_container_gap_to_previous_ad"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-static {p0, v3}, LX/3Qb;->A00(LX/0pO;LX/2zW;)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_d
    iget-object v1, v2, LX/HbU;->A03:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "ad_action"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v2, LX/HbU;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "link_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v2, LX/HbU;->A09:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "link_hint_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v2, LX/HbU;->A0C:Ljava/util/List;

    if-eqz v0, :cond_13

    const-string v0, "android_links"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/HbU;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24j;

    if-eqz v0, :cond_11

    invoke-static {p0, v0}, LX/8AP;->A00(LX/0pO;LX/24j;)V

    goto :goto_2

    :cond_12
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_13
    iget-object v0, v2, LX/HbU;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "item_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_14
    iget-object v0, v2, LX/HbU;->A0F:Ljava/util/List;

    if-eqz v0, :cond_17

    const-string v0, "items"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/HbU;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    if-eqz v0, :cond_15

    invoke-static {p0, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    goto :goto_3

    :cond_16
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_17
    iget-object v1, v2, LX/HbU;->A07:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "interaction_timestamp"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_19
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/3Gy;
    .locals 4

    new-instance v3, LX/3Gy;

    invoke-direct {v3}, LX/3Gy;-><init>()V

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

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "clip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, LX/1nf;->A00(LX/0oL;Z)LX/1nf;

    move-result-object v0

    iput-object v0, v3, LX/3Gy;->A01:LX/1nf;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/HbT;->parseFromJson(LX/0oL;)LX/HbU;

    move-result-object v0

    iput-object v0, v3, LX/3Gy;->A00:LX/HbU;

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/3Gy;->A00:LX/HbU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/HbU;->A00()LX/Hbe;

    move-result-object v0

    iput-object v0, v3, LX/3Gy;->A02:LX/2CA;

    invoke-virtual {v0}, LX/2CA;->AXH()LX/1nf;

    move-result-object v0

    iput-object v0, v3, LX/3Gy;->A01:LX/1nf;

    :cond_4
    return-object v3
.end method
