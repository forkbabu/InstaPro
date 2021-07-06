.class public final LX/2Ke;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1qk;ILX/0VA;Ljava/lang/String;LX/1fr;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, p4}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_netego_hide"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {p0}, LX/1nh;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x171

    invoke-virtual {v1, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {p0}, LX/1nh;->Ajt()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {p0}, LX/1nh;->ARj()LX/1qb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    return-void
.end method

.method public static A01(LX/0VA;LX/1fr;Ljava/lang/String;LX/1ne;)V
    .locals 5

    iget-object v4, p3, LX/1ne;->A0J:LX/1qb;

    sget-object v2, LX/1qb;->A0W:LX/1qb;

    const/4 v3, 0x0

    if-eq v4, v2, :cond_0

    sget-object v0, LX/1qb;->A0X:LX/1qb;

    if-ne v4, v0, :cond_1

    :cond_0
    iget-object v1, p3, LX/1ne;->A0I:LX/1nh;

    check-cast v1, LX/1qj;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1qj;->A0H:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string/jumbo v3, "preview"

    :cond_1
    :goto_0
    if-eq v4, v2, :cond_2

    sget-object v0, LX/1qb;->A0X:LX/1qb;

    if-ne v4, v0, :cond_5

    :cond_2
    iget-object v0, p3, LX/1ne;->A0I:LX/1nh;

    check-cast v0, LX/1qj;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/1qj;->A0A:Ljava/lang/String;

    :goto_1
    new-instance v4, LX/0jT;

    invoke-direct {v4}, LX/0jT;-><init>()V

    if-eqz v2, :cond_3

    const-string v1, "insertion_context"

    iget-object v0, v4, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    const-string v1, "format"

    iget-object v0, v4, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v3}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x0

    iget-object v2, p3, LX/1ne;->A0I:LX/1nh;

    const-string v0, "instagram_netego_delivery"

    new-instance v1, LX/2D7;

    invoke-direct {v1, v0, p1, v3}, LX/2D7;-><init>(Ljava/lang/String;LX/1fr;LX/2Pp;)V

    iput-object p2, v1, LX/2D7;->A4Z:Ljava/lang/String;

    invoke-interface {v2}, LX/1nh;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A40:Ljava/lang/String;

    invoke-interface {v2}, LX/1nh;->Ajt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A42:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/2D7;->A06(LX/0jT;)V

    invoke-interface {v2}, LX/1nh;->ARj()LX/1qb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A43:Ljava/lang/String;

    iget-object v0, p3, LX/1ne;->A0Z:Ljava/lang/String;

    iput-object v0, v1, LX/2D7;->A3n:Ljava/lang/String;

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/1qj;->A0I:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string/jumbo v3, "profile"

    goto :goto_0
.end method
