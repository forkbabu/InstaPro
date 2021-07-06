.class public final LX/Hfx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9FS;)Ljava/lang/String;
    .locals 7

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, p0, LX/9FS;->A01:Ljava/util/List;

    if-eqz v0, :cond_a

    const-string v0, "operations"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/9FS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hfz;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, v4, LX/Hfz;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/Hfz;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "operation_type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v0, v4, LX/Hfz;->A00:J

    const-string v5, "timestamp_ms"

    invoke-virtual {v2, v5, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v1, v4, LX/Hfz;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "item_type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, LX/Hfz;->A02:LX/Hg3;

    if-eqz v0, :cond_5

    const-string v0, "operation_metadata"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v4, LX/Hfz;->A02:LX/Hg3;

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/Hg3;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "after_media_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/0pO;->A0P()V

    :cond_5
    iget-object v0, v4, LX/Hfz;->A01:LX/Hg2;

    if-eqz v0, :cond_7

    const-string v0, "item_metadata"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v4, LX/Hfz;->A01:LX/Hg2;

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/Hg2;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, LX/0pO;->A0P()V

    :cond_7
    iget-object v1, v4, LX/Hfz;->A06:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "operation_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_a
    iget-object v1, p0, LX/9FS;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "view_state_version"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/0oL;)LX/9FS;
    .locals 4

    new-instance v3, LX/9FS;

    invoke-direct {v3}, LX/9FS;-><init>()V

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

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "operations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/Hfy;->parseFromJson(LX/0oL;)LX/Hfz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v2, v3, LX/9FS;->A01:Ljava/util/List;

    goto :goto_2

    :cond_3
    const-string v0, "view_state_version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v3, LX/9FS;->A00:Ljava/lang/String;

    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_6
    return-object v3
.end method
