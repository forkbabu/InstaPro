.class public final LX/3XK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/0u8;)V
    .locals 3

    iget-object v1, p1, LX/0u8;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p1, LX/0u8;->A01:J

    const-string v0, "created_at_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v0, p1, LX/0u8;->A06:Ljava/util/Set;

    if-eqz v0, :cond_3

    const-string v0, "tags"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/0u8;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_3
    iget-object v1, p1, LX/0u8;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "lifecycle_state"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/0u8;->A03:LX/5rH;

    if-eqz v0, :cond_b

    const-string v0, "send_error"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/0u8;->A03:LX/5rH;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/5rH;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "failure_domain"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/5rH;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "error_code"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, LX/5rH;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "send_attempt_channel"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v1, v2, LX/5rH;->A07:Z

    const-string v0, "should_allow_automatic_retry"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/5rH;->A08:Z

    const-string v0, "should_allow_manual_retry"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/5rH;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "message"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, LX/5rH;->A05:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, LX/5rH;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "client_facing_error_message"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-boolean v1, v2, LX/5rH;->A06:Z

    const-string v0, "is_epd_error"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_b
    iget-object v0, p1, LX/0u8;->A02:LX/3XW;

    if-eqz v0, :cond_e

    const-string v0, "basic_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/0u8;->A02:LX/3XW;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/3XW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-boolean v1, v2, LX/3XW;->A03:Z

    const-string v0, "is_sampled_for_e2e_logging"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/3XW;->A02:Z

    const-string v0, "is_in_shh_mode"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/3XW;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "mutation_attribution"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_e
    iget v1, p1, LX/0u8;->A00:I

    const-string v0, "send_retry_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    return-void
.end method

.method public static A01(LX/0u8;Ljava/lang/String;LX/0oL;)V
    .locals 3

    const-string v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/0u8;->A04:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v0, "created_at_ms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, p0, LX/0u8;->A01:J

    return-void

    :cond_3
    const-string v0, "tags"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_a

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_4
    :goto_0
    invoke-virtual {p2}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_a

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v0, "lifecycle_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, p0, LX/0u8;->A05:Ljava/lang/String;

    return-void

    :cond_7
    const-string v0, "send_error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/5rG;->parseFromJson(LX/0oL;)LX/5rH;

    move-result-object v0

    iput-object v0, p0, LX/0u8;->A03:LX/5rH;

    return-void

    :cond_8
    const-string v0, "basic_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/5p1;->parseFromJson(LX/0oL;)LX/3XW;

    move-result-object v0

    iput-object v0, p0, LX/0u8;->A02:LX/3XW;

    return-void

    :cond_9
    const-string v0, "send_retry_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    iput v0, p0, LX/0u8;->A00:I

    return-void

    :cond_a
    iput-object v2, p0, LX/0u8;->A06:Ljava/util/Set;

    return-void
.end method
