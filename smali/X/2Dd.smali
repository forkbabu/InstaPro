.class public final LX/2Dd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0VA;LX/1nf;LX/2DS;)LX/24N;
    .locals 4

    const-string/jumbo v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {p1, v0}, LX/0vH;->A0B(LX/1ng;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1, p0}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v2

    const-string/jumbo v0, "topLevelMedia"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1nf;->A2C()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p0}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v1

    const-string/jumbo v0, "media.getTopLevelMedia(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->A2C()Z

    move-result v0

    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-object v1, p2, LX/2DS;->A0J:LX/0vJ;

    sget-object v0, LX/0vJ;->A0C:LX/0vJ;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_5

    invoke-static {p0, v2}, LX/1wj;->A0H(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "igbv_android_bar_cta_v_pill"

    const-string/jumbo v0, "should_show_bar_cta"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.igbv_android_bar_cta_v\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2CA;->A00:LX/24N;

    :goto_1
    if-eqz v0, :cond_6

    sget-object v1, LX/589;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    :cond_2
    if-nez v2, :cond_7

    sget-object v0, LX/24N;->A05:LX/24N;

    return-object v0

    :cond_3
    iget-object v0, p1, LX/1nf;->A0l:LX/24M;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/24M;->A04:LX/24N;

    goto :goto_1

    :cond_4
    sget-object v0, LX/24N;->A04:LX/24N;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_7
    sget-object v0, LX/24N;->A03:LX/24N;

    return-object v0
.end method
