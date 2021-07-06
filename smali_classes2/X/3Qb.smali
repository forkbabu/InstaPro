.class public final LX/3Qb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/2zW;)V
    .locals 5

    iget v1, p1, LX/2zW;->A02:I

    const-string v0, "consumed_media_gap_to_previous_ad"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/2zW;->A03:I

    const-string v0, "consumed_media_gap_to_previous_netego"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/2zW;->A04:I

    const-string v0, "highest_position_rule"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/2zW;->A05:I

    const-string v0, "min_media_gap_to_previous_item"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-wide v1, p1, LX/2zW;->A01:D

    const-string v0, "time_gap_to_previous_item_in_sec"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0C(Ljava/lang/String;D)V

    iget-object v0, p1, LX/2zW;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_media_based_hp_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p1, LX/2zW;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "dnf"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/2zW;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ia;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/5Ia;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v0, "exp"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/5Ia;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5rr;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v2, LX/5rr;->A01:I

    const-string v0, "op"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/5rr;->A02:I

    const-string v0, "p"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-wide v1, v2, LX/5rr;->A00:D

    const-string v0, "v"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0C(Ljava/lang/String;D)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_4
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_6
    return-void
.end method

.method public static A01(LX/2zW;Ljava/lang/String;LX/0oL;)V
    .locals 3

    const-string v0, "consumed_media_gap_to_previous_ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    iput v0, p0, LX/2zW;->A02:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "consumed_media_gap_to_previous_netego"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    iput v0, p0, LX/2zW;->A03:I

    return-void

    :cond_2
    const-string v0, "highest_position_rule"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    iput v0, p0, LX/2zW;->A04:I

    return-void

    :cond_3
    const-string v0, "min_media_gap_to_previous_item"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    iput v0, p0, LX/2zW;->A05:I

    return-void

    :cond_4
    const-string v0, "time_gap_to_previous_item_in_sec"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/0oL;->A0I()D

    move-result-wide v0

    iput-wide v0, p0, LX/2zW;->A01:D

    return-void

    :cond_5
    const-string v0, "is_media_based_hp_enabled"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2zW;->A06:Ljava/lang/Boolean;

    return-void

    :cond_6
    const-string v0, "dnf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_0
    invoke-virtual {p2}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_8

    invoke-static {p2}, LX/5jP;->parseFromJson(LX/0oL;)LX/5Ia;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iput-object v2, p0, LX/2zW;->A00:Ljava/util/List;

    return-void
.end method
