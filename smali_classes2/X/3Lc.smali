.class public final LX/3Lc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/3Ld;)V
    .locals 3

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, LX/3Ld;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p1, LX/3Ld;->A03:Z

    const-string v0, "is_random"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/3Ld;->A04:Z

    const-string v0, "is_sticker"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/3Ld;->A00:LX/3Lg;

    if-eqz v0, :cond_2

    const-string v0, "images"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p1, LX/3Ld;->A00:LX/3Lg;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/3Lg;->A00:LX/3Li;

    if-eqz v0, :cond_1

    const-string v0, "fixed_height"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Lg;->A00:LX/3Li;

    invoke-static {p0, v0}, LX/3Lh;->A00(LX/0pO;LX/3Li;)V

    :cond_1
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_2
    iget-object v0, p1, LX/3Ld;->A01:LX/494;

    if-eqz v0, :cond_4

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/3Ld;->A01:LX/494;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, v2, LX/494;->A01:Z

    const-string v0, "is_verified"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/494;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "username"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_4
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/3Ld;
    .locals 3

    new-instance v2, LX/3Ld;

    invoke-direct {v2}, LX/3Ld;-><init>()V

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

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/3Ld;->A02:Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "is_random"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/3Ld;->A03:Z

    goto :goto_2

    :cond_4
    const-string v0, "is_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/3Ld;->A04:Z

    goto :goto_2

    :cond_5
    const-string v0, "images"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/3Lf;->parseFromJson(LX/0oL;)LX/3Lg;

    move-result-object v0

    iput-object v0, v2, LX/3Ld;->A00:LX/3Lg;

    goto :goto_2

    :cond_6
    const-string v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/493;->parseFromJson(LX/0oL;)LX/494;

    move-result-object v0

    iput-object v0, v2, LX/3Ld;->A01:LX/494;

    goto :goto_2

    :cond_7
    return-object v2
.end method
