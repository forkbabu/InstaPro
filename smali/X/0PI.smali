.class public final LX/0PI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/0PJ;)V
    .locals 6

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, LX/0PJ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p1, LX/0PJ;->A01:I

    const-string/jumbo v0, "version"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/0PJ;->A00:F

    const-string/jumbo v0, "media_pct"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget-object v0, p1, LX/0PJ;->A02:LX/0P7;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "time_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v4, p1, LX/0PJ;->A02:LX/0P7;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v2, v4, LX/0P7;->A05:LX/0P8;

    iget-object v5, v4, LX/0P7;->A04:LX/0D2;

    invoke-interface {v5}, LX/0D2;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0P8;->A00(J)J

    move-result-wide v2

    iget-wide v0, v4, LX/0P7;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-string v0, "10"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v2, v4, LX/0P7;->A06:LX/0P8;

    invoke-interface {v5}, LX/0D2;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0P8;->A00(J)J

    move-result-wide v2

    iget-wide v0, v4, LX/0P7;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-string v0, "25"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v2, v4, LX/0P7;->A07:LX/0P8;

    invoke-interface {v5}, LX/0D2;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0P8;->A00(J)J

    move-result-wide v2

    iget-wide v0, v4, LX/0P7;->A02:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-string v0, "50"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v2, v4, LX/0P7;->A08:LX/0P8;

    invoke-interface {v5}, LX/0D2;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0P8;->A00(J)J

    move-result-wide v2

    iget-wide v0, v4, LX/0P7;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-string v0, "75"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/0PJ;
    .locals 4

    new-instance v3, LX/0PJ;

    invoke-direct {v3}, LX/0PJ;-><init>()V

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

    const-string/jumbo v0, "media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v3, LX/0PJ;->A03:Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v3, LX/0PJ;->A01:I

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "media_pct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/0PJ;->A00:F

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "time_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0P6;->parseFromJson(LX/0oL;)LX/0P7;

    move-result-object v0

    iput-object v0, v3, LX/0PJ;->A02:LX/0P7;

    goto :goto_2

    :cond_6
    return-object v3
.end method
