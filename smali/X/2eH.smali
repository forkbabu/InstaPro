.class public final LX/2eH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/2eI;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0pO;->A0S()V

    :cond_0
    iget-boolean v1, p1, LX/2eI;->A08:Z

    const-string/jumbo v0, "viewer_can_vote"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v1, p1, LX/2eI;->A02:I

    const-string/jumbo v0, "slider_vote_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/2eI;->A00:F

    const-string/jumbo v0, "viewer_vote"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, p1, LX/2eI;->A01:F

    const-string/jumbo v0, "slider_vote_average"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget-object v1, p1, LX/2eI;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/2eI;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "emoji"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/2eI;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "slider_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/2eI;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "question"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/2eI;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_6
    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/2eI;
    .locals 4

    new-instance v3, LX/2eI;

    invoke-direct {v3}, LX/2eI;-><init>()V

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

    if-eq v1, v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "viewer_can_vote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v3, LX/2eI;->A08:Z

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "slider_vote_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v3, LX/2eI;->A02:I

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "viewer_vote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/2eI;->A00:F

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "slider_vote_average"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/2eI;->A01:F

    goto :goto_1

    :cond_5
    const-string v0, "background_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, v3, LX/2eI;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "emoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_8
    iput-object v2, v3, LX/2eI;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "slider_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_a
    iput-object v2, v3, LX/2eI;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_b
    const-string/jumbo v0, "question"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_c
    iput-object v2, v3, LX/2eI;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "text_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_e
    iput-object v2, v3, LX/2eI;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    return-object v3
.end method
