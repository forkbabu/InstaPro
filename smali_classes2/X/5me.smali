.class public final LX/5me;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/14p;)V
    .locals 3

    iget-object v0, p1, LX/14p;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "thread_keys"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/14p;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/3Ia;->A00(LX/0pO;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_2
    iget-object v1, p1, LX/14p;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "client_context"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/14p;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "pending_timestamp_us"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_4
    iget-wide v1, p1, LX/14p;->A02:J

    const-string v0, "timestamp_us"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    invoke-static {p0, p1}, LX/3XK;->A00(LX/0pO;LX/0u8;)V

    return-void
.end method

.method public static A01(LX/14p;Ljava/lang/String;LX/0oL;)V
    .locals 3

    const-string v0, "thread_keys"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p2}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-static {p2}, LX/3Ia;->parseFromJson(LX/0oL;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/14p;->A01:Ljava/util/List;

    return-void

    :cond_2
    const-string v0, "client_context"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_3

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, p0, LX/14p;->A00:Ljava/lang/String;

    return-void

    :cond_4
    const-string v0, "pending_timestamp_us"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/14p;->A03:Ljava/lang/Long;

    return-void

    :cond_5
    const-string v0, "timestamp_us"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, p0, LX/14p;->A02:J

    return-void

    :cond_6
    invoke-static {p0, p1, p2}, LX/3XK;->A01(LX/0u8;Ljava/lang/String;LX/0oL;)V

    return-void
.end method
