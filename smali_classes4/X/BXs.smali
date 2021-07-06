.class public final LX/BXs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BXr;)Ljava/lang/String;
    .locals 6

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, p0, LX/BXr;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "draft_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/BXr;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "revision_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/BXr;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "composition_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v4, p0, LX/BXr;->A00:J

    const-string v0, "date_modified"

    invoke-virtual {v2, v0, v4, v5}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v0, p0, LX/BXr;->A01:LX/4uC;

    if-eqz v0, :cond_3

    const-string v0, "media_info"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/BXr;->A01:LX/4uC;

    invoke-static {v2, v0}, LX/4uD;->A00(LX/0pO;LX/4uC;)V

    :cond_3
    iget-object v0, p0, LX/BXr;->A02:LX/4uC;

    if-eqz v0, :cond_4

    const-string v0, "persisted_media_info"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/BXr;->A02:LX/4uC;

    invoke-static {v2, v0}, LX/4uD;->A00(LX/0pO;LX/4uC;)V

    :cond_4
    iget-object v0, p0, LX/BXr;->A03:LX/32L;

    if-eqz v0, :cond_5

    const-string v0, "media_edits"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/BXr;->A03:LX/32L;

    invoke-static {v2, v0}, LX/32K;->A00(LX/0pO;LX/32L;)V

    :cond_5
    iget-object v1, p0, LX/BXr;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "cover_file_path"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/0oL;)LX/BXr;
    .locals 11

    const/4 v4, 0x0

    const/16 v10, 0xff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    new-instance v3, LX/BXr;

    invoke-direct/range {v3 .. v10}, LX/BXr;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4uC;LX/4uC;LX/32L;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    return-object v4

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "draft_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, v3, LX/BXr;->A06:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "revision_id"

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
    const-string v0, "<set-?>"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, LX/BXr;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "composition_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string v0, "<set-?>"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, LX/BXr;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "date_modified"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v3, LX/BXr;->A00:J

    goto :goto_1

    :cond_8
    const-string v0, "media_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/4uD;->parseFromJson(LX/0oL;)LX/4uC;

    move-result-object v0

    iput-object v0, v3, LX/BXr;->A01:LX/4uC;

    goto :goto_1

    :cond_9
    const-string v0, "persisted_media_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/4uD;->parseFromJson(LX/0oL;)LX/4uC;

    move-result-object v0

    iput-object v0, v3, LX/BXr;->A02:LX/4uC;

    goto :goto_1

    :cond_a
    const-string v0, "media_edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/32K;->parseFromJson(LX/0oL;)LX/32L;

    move-result-object v0

    iput-object v0, v3, LX/BXr;->A03:LX/32L;

    goto :goto_1

    :cond_b
    const-string v0, "cover_file_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_c
    iput-object v2, v3, LX/BXr;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    return-object v3
.end method
