.class public final LX/Bqi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/Bql;)V
    .locals 3

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, LX/Bql;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "original_source_media_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/Bql;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "original_source_length_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_1
    iget-object v1, p1, LX/Bql;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "original_source_progressive_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/Bql;->A00:LX/4pI;

    if-eqz v1, :cond_3

    const-string v0, "input"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/4pI;->A00:Ljava/lang/String;

    const-string v0, "original_source_media_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/Bql;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "original_source_author_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/Bql;
    .locals 4

    new-instance v2, LX/Bql;

    invoke-direct {v2}, LX/Bql;-><init>()V

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

    if-eq v1, v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "original_source_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, v2, LX/Bql;->A03:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "original_source_length_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Bql;->A01:Ljava/lang/Long;

    goto :goto_1

    :cond_4
    const-string v0, "original_source_progressive_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_5
    iput-object v3, v2, LX/Bql;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "original_source_media_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_7
    sget-object v0, LX/4pI;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pI;

    if-eqz v0, :cond_a

    iput-object v0, v2, LX/Bql;->A00:LX/4pI;

    goto :goto_1

    :cond_8
    const-string v0, "original_source_author_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_9
    iput-object v3, v2, LX/Bql;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v0, "Unrecognized value "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v1, v2, LX/Bql;->A03:Ljava/lang/String;

    const-string v0, "originalSourceMediaId null for Remix Draft"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Bql;->A01:Ljava/lang/Long;

    const-string v0, "originalSourceLengthMs null for Remix Draft"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Bql;->A04:Ljava/lang/String;

    const-string v0, "originalSourceProgressiveUrl null for Remix Draft"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Bql;->A00:LX/4pI;

    const-string v0, "originalSourceMediaType null for Remix Draft"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Bql;->A02:Ljava/lang/String;

    const-string v0, "originalSourceAuthorName null for Remix Draft"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
