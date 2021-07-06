.class public final LX/5r0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)V
    .locals 3

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/3Li;

    if-eqz v0, :cond_4

    const-string v0, "gif_url"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/3Li;

    invoke-static {p0, v0}, LX/3Lh;->A00(LX/0pO;LX/3Li;)V

    :cond_4
    iget-boolean v1, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Z

    const-string v0, "is_random"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    const-string v0, "is_sticker"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00:LX/494;

    if-eqz v0, :cond_6

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00:LX/494;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, v2, LX/494;->A01:Z

    const-string v0, "is_verified"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/494;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "username"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_6
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;
    .locals 5

    new-instance v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-direct {v4}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>()V

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

    const-string v0, "id"

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
    iput-object v2, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "url"

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
    iput-object v2, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    iput-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A03:Ljava/lang/Float;

    goto :goto_1

    :cond_6
    const-string v0, "height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    iput-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Ljava/lang/Float;

    goto :goto_1

    :cond_7
    const-string v0, "gif_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/3Lh;->parseFromJson(LX/0oL;)LX/3Li;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/3Li;

    goto :goto_1

    :cond_8
    const-string v0, "is_random"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Z

    goto :goto_1

    :cond_9
    const-string v0, "is_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    goto :goto_1

    :cond_a
    const-string v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/493;->parseFromJson(LX/0oL;)LX/494;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00:LX/494;

    goto :goto_1

    :cond_b
    iget-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/3Li;

    if-nez v0, :cond_c

    iget-object v3, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A03:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/3Li;

    invoke-direct {v0, v3, v2, v1}, LX/3Li;-><init>(Ljava/lang/String;FF)V

    iput-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/3Li;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A03:Ljava/lang/Float;

    iput-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Ljava/lang/Float;

    :cond_c
    return-object v4
.end method
