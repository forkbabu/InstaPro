.class public final LX/3ls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/0jX;LX/1nf;)V
    .locals 1

    invoke-virtual {p2}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0UH;->C1S(LX/0jX;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A01(LX/0VA;LX/0jX;LX/1nf;)V
    .locals 3

    invoke-virtual {p2}, LX/1nf;->Ave()Z

    move-result v0

    const-string v2, "tracking_token"

    const-string v1, "a_i"

    if-eqz v0, :cond_1

    const-string v0, "ad"

    invoke-virtual {p1, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v2, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/1nf;->AuY()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "organic"

    invoke-virtual {p1, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/1nf;->A2Z:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "none"

    invoke-virtual {p1, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static A02(LX/0VA;LX/1nf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1nf;->A1n()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video_cover_photo_failed"

    invoke-static {v0, p2}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/3ls;->A01(LX/0VA;LX/0jX;LX/1nf;)V

    invoke-static {p0, v0, p1}, LX/3ls;->A00(LX/0VA;LX/0jX;LX/1nf;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/0VA;LX/1nf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1nf;->A1n()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video_cover_photo_finished"

    invoke-static {v0, p2}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/3ls;->A01(LX/0VA;LX/0jX;LX/1nf;)V

    invoke-static {p0, v0, p1}, LX/3ls;->A00(LX/0VA;LX/0jX;LX/1nf;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/0VA;LX/1nf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1nf;->A1n()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video_cover_photo_started"

    invoke-static {v0, p2}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/3ls;->A01(LX/0VA;LX/0jX;LX/1nf;)V

    invoke-static {p0, v0, p1}, LX/3ls;->A00(LX/0VA;LX/0jX;LX/1nf;)V

    :cond_0
    return-void
.end method
