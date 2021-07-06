.class public final LX/0s8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/0s9;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, LX/0s9;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/0s9;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "logging_id"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/0s9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/0s9;
    .locals 8

    new-instance v1, LX/0s9;

    invoke-direct {v1}, LX/0s9;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v2, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, v1, LX/0s9;->A00:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "logging_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v2, v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v2, v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v3, v1, LX/0s9;->A01:Ljava/util/List;

    goto :goto_1

    :cond_6
    sget-object v0, LX/0s9;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    sget-object v5, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v3, "should_intern_config_values"

    const-string v4, "ig_qe_string_interner"

    const/4 v6, 0x1

    const/4 p0, 0x0

    new-instance v2, LX/0YA;

    invoke-direct/range {v2 .. v8}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v2}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0s9;->A02:Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0s9;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/0s9;->A00:Ljava/lang/String;

    :cond_8
    return-object v1

    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method
