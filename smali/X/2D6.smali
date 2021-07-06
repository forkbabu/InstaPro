.class public final LX/2D6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/String;LX/1fr;LX/1ng;)LX/2D7;
    .locals 2

    instance-of v0, p3, LX/1nf;

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/1ng;->AXH()LX/1nf;

    move-result-object v1

    invoke-static {p1, v1, p2}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    return-object v0

    :cond_0
    instance-of v0, p3, LX/2CA;

    if-eqz v0, :cond_1

    check-cast p3, LX/2CA;

    invoke-static {p1, p3, p2}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v0

    invoke-virtual {v0, p0, p3}, LX/2D7;->A0B(LX/0VA;LX/2CA;)V

    return-object v0

    :cond_1
    const-string v1, "Unsupported type of ModelWithMedia"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;LX/1nf;)LX/2D7;
    .locals 3

    const-string v1, "instagram_shopping"

    const-string v0, "_"

    invoke-static {v1, v0, p1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v2

    iput-object p3, v2, LX/2D7;->A4J:Ljava/lang/String;

    iput-object p4, v2, LX/2D7;->A3z:Ljava/lang/String;

    iget-object v0, v2, LX/2D7;->A3x:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A2V:Ljava/lang/Boolean;

    if-eqz p5, :cond_2

    invoke-virtual {v2, p0, p5}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    :cond_2
    return-object v2
.end method

.method public static A02(LX/0VA;Ljava/lang/String;Lcom/instagram/model/reels/Reel;LX/1fr;)LX/2D7;
    .locals 3

    invoke-static {p1, p2, p3}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v2

    invoke-virtual {p2, p0}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v0

    invoke-virtual {v0}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0, v1}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v0

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v2, p0, v0}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    :cond_0
    return-object v2
.end method

.method public static A03(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;Ljava/lang/Integer;Ljava/lang/Integer;)LX/2D7;
    .locals 2

    invoke-static {p3, p4}, LX/2Da;->A0L(LX/0y8;LX/1fr;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1, p3, p4}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-virtual {v1, p0, p3}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/2D7;->A11:I

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/2D7;->A1K:I

    :cond_3
    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4Z:Ljava/lang/String;

    return-object v1
.end method

.method public static A04(LX/0VA;ZLX/1ng;LX/1fr;LX/1oY;Landroid/app/Activity;Ljava/lang/String;)LX/2D7;
    .locals 5

    const-string v0, "comment"

    invoke-static {p0, v0, p3, p2}, LX/2D6;->A00(LX/0VA;Ljava/lang/String;LX/1fr;LX/1ng;)LX/2D7;

    move-result-object v4

    iget-object v0, p4, LX/1oY;->A0Z:Ljava/lang/String;

    iput-object v0, v4, LX/2D7;->A4V:Ljava/lang/String;

    iget-object v0, p4, LX/1oY;->A0X:Ljava/lang/String;

    iput-object v0, v4, LX/2D7;->A4B:Ljava/lang/String;

    iget-wide v2, p4, LX/1oY;->A0C:J

    long-to-double v0, v2

    iput-wide v0, v4, LX/2D7;->A02:D

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2D7;->A2R:Ljava/lang/Boolean;

    iput-object p6, v4, LX/2D7;->A4C:Ljava/lang/String;

    invoke-interface {p2}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v0, p3}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {v4, p5, p0}, LX/2D7;->A05(Landroid/app/Activity;LX/0Sh;)V

    :cond_0
    return-object v4
.end method

.method public static A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;
    .locals 1

    invoke-static {p1, p2}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2Da;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 p1, 0x0

    new-instance p0, LX/2D7;

    invoke-direct {p0, v0, p2, p1}, LX/2D7;-><init>(Ljava/lang/String;LX/1fr;LX/2Pp;)V

    return-object p0

    :cond_0
    const-string v0, "instagram_organic_"

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A06(Ljava/lang/String;LX/1fr;)LX/2D7;
    .locals 2

    invoke-static {p0}, LX/2Da;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/2D7;

    invoke-direct {v0, p0, p1, v1}, LX/2D7;-><init>(Ljava/lang/String;LX/1fr;LX/2Pp;)V

    return-object v0
.end method

.method public static A07(Ljava/lang/String;LX/1fr;)LX/2D7;
    .locals 2

    const-string v1, "instagram_shopping"

    const-string v0, "_"

    invoke-static {v1, v0, p0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/lang/String;LX/1fr;)LX/2D7;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2D7;

    invoke-direct {v0, p0, p1, v1}, LX/2D7;-><init>(Ljava/lang/String;LX/1fr;LX/2Pp;)V

    return-object v0
.end method
