.class public final LX/BYl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v4

    invoke-virtual {v4}, LX/0pO;->A0S()V

    const-string v0, "users"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Be2;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    const-string v0, "user"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, v2, LX/Be2;->A00:LX/0ot;

    const-string v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gen"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0pR;->A00(LX/0ot;)LX/0oZ;

    move-result-object v0

    invoke-static {v4, v0}, LX/0oY;->A00(LX/0pO;LX/0oZ;)V

    invoke-static {v4, v2}, LX/Be3;->A00(LX/0pO;LX/BwC;)V

    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/0pO;->A0O()V

    invoke-virtual {v4}, LX/0pO;->A0P()V

    invoke-virtual {v4}, LX/0pO;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0VA;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v6

    invoke-virtual {v6}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {v6}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    sget-object v5, LX/0oP;->A08:LX/0oP;

    if-eq v0, v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v6}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    sget-object v3, LX/0oP;->A04:LX/0oP;

    if-eq v0, v3, :cond_6

    invoke-virtual {v6}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_1

    :cond_2
    :goto_0
    invoke-virtual {v6}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_1

    new-instance v2, LX/Be2;

    invoke-direct {v2}, LX/Be2;-><init>()V

    invoke-virtual {v6}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    if-eq v0, v5, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v6}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-eq v0, v3, :cond_5

    invoke-virtual {v6}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v6}, LX/0Bj;->A00(LX/0VA;LX/0oL;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/0os;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    iput-object v0, v2, LX/Be2;->A00:LX/0ot;

    goto :goto_1

    :cond_4
    invoke-static {v2, v1, v6}, LX/Be3;->A01(LX/BwC;Ljava/lang/String;LX/0oL;)V

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/Be2;->A00:LX/0ot;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v4
.end method
