.class public final LX/2oR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/2oS;)V
    .locals 4

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/2oS;->A00:LX/2wy;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "progressive"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_0
    iget-object v0, p1, LX/2oS;->A01:LX/DNz;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "segmented"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/2oS;->A01:LX/DNz;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-wide v1, v3, LX/DNz;->A01:J

    const-string/jumbo v0, "target_segment_length_sec"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-wide v1, v3, LX/DNz;->A00:J

    const-string/jumbo v0, "min_segment_length_sec"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1
    iget-object v0, p1, LX/2oS;->A02:LX/2oU;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "streaming"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_2
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/2oS;
    .locals 7

    new-instance v6, LX/2oS;

    invoke-direct {v6}, LX/2oS;-><init>()V

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

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "progressive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/31o;->parseFromJson(LX/0oL;)LX/2wy;

    move-result-object v0

    iput-object v0, v6, LX/2oS;->A00:LX/2wy;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "segmented"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/DO0;->parseFromJson(LX/0oL;)LX/DNz;

    move-result-object v0

    iput-object v0, v6, LX/2oS;->A01:LX/DNz;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "streaming"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2oT;->parseFromJson(LX/0oL;)LX/2oU;

    move-result-object v0

    iput-object v0, v6, LX/2oS;->A02:LX/2oU;

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    const/4 v5, 0x3

    new-array v4, v0, [LX/2oV;

    iget-object v1, v6, LX/2oS;->A00:LX/2wy;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, v6, LX/2oS;->A01:LX/DNz;

    const/4 v3, 0x1

    aput-object v0, v4, v3

    iget-object v1, v6, LX/2oS;->A02:LX/2oU;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_5
    aget-object v0, v4, v2

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_5

    if-eq v1, v3, :cond_7

    new-instance v0, LX/2wy;

    invoke-direct {v0}, LX/2wy;-><init>()V

    invoke-virtual {v6, v0}, LX/2oS;->A00(LX/2oV;)V

    :cond_7
    return-object v6
.end method
