.class public final LX/427;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 1

    invoke-static {p0, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object p0

    const/16 v0, 0x36

    invoke-static {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object p0, p3, LX/426;->A00:Ljava/lang/String;

    const/16 v0, 0xa0

    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-nez p4, :cond_0

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0xec

    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    invoke-virtual {v0}, LX/1K7;->A01()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xfe

    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    return-object p1

    :cond_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0
.end method

.method public static A01(LX/0pC;)LX/426;
    .locals 1

    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/426;->A02:LX/426;

    return-object v0

    :cond_0
    sget-object v0, LX/426;->A03:LX/426;

    return-object v0
.end method

.method public static A02(LX/1fr;LX/0VA;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object p0

    invoke-virtual {p0}, LX/2D7;->A02()LX/0jX;

    move-result-object p2

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object p1

    sget-object p0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p1, p2, p0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A03(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/427;->A00(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p1

    invoke-interface {p1}, LX/0sH;->isSampled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x31

    invoke-virtual {p1, p5, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {p1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public static A04(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/427;->A00(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p2

    invoke-interface {p2}, LX/0sH;->isSampled()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p5, :cond_1

    const/4 p1, 0x0

    :goto_0
    const/16 p0, 0xe9

    invoke-virtual {p2, p1, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string p1, "shopping_tab"

    const/16 p0, 0x31

    invoke-virtual {p2, p1, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {p2}, LX/0sG;->AxP()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0
.end method

.method public static A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/427;->A00(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p1

    invoke-interface {p1}, LX/0sH;->isSampled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xe8

    invoke-virtual {p1, p5, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 p0, 0xed

    invoke-virtual {p1, p6, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 p0, 0x31

    invoke-virtual {p1, p7, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {p1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public static A06(LX/0VA;LX/1fr;LX/1nf;LX/0ot;IILjava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p1

    const/4 p0, 0x0

    if-eqz p6, :cond_0

    :try_start_0
    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-interface {p1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x47

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xba

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x112

    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p2}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/mediatype/MediaType;->A01()LX/Grz;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {p1, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {p4, p5}, LX/42Z;->A00(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11e

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p2}, LX/1nf;->A1R()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p2}, LX/1nf;->A1Q()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p2, LX/1nf;->A2c:Ljava/lang/String;

    const/16 v0, 0x13a

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0x71

    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x70

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v1, 0x72

    invoke-virtual {p1, p0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    invoke-interface {p1}, LX/0sG;->AxP()V

    :cond_2
    return-void
.end method

.method public static A07(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    new-instance v0, LX/0TF;

    invoke-direct {v0, p0}, LX/0TF;-><init>(LX/0Sh;)V

    iput-object p1, v0, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/0TF;->A00()LX/0TE;

    move-result-object p0

    const/16 v0, 0x36

    invoke-static {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p1

    invoke-interface {p1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object p0, p3, LX/426;->A00:Ljava/lang/String;

    const/16 v0, 0xa0

    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0xec

    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    invoke-virtual {v0}, LX/1K7;->A01()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xfe

    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x31

    invoke-virtual {p1, p5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x61

    invoke-virtual {p1, p6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x1

    if-ne p7, v0, :cond_1

    sget-object p0, LX/5XO;->A02:LX/5XO;

    :goto_0
    const-string v0, "profile_user_type"

    invoke-virtual {p1, v0, p0}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x14c

    invoke-virtual {p1, p8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {p1}, LX/0sG;->AxP()V

    :cond_0
    return-void

    :cond_1
    sget-object p0, LX/5XO;->A03:LX/5XO;

    goto :goto_0
.end method
