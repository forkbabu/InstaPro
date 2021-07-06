.class public final LX/8T3;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/1tL;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;

.field public final A03:LX/9Vq;


# direct methods
.method public constructor <init>(LX/9Vq;LX/1fr;LX/1tL;LX/0VA;)V
    .locals 1

    invoke-static {p4}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v0, v0, LX/1jB;->A00:LX/0rz;

    invoke-direct {p0, v0}, LX/1jL;-><init>(LX/0rz;)V

    iput-object p1, p0, LX/8T3;->A03:LX/9Vq;

    iput-object p2, p0, LX/8T3;->A01:LX/1fr;

    iput-object p3, p0, LX/8T3;->A00:LX/1tL;

    iput-object p4, p0, LX/8T3;->A02:LX/0VA;

    return-void
.end method

.method private A00(LX/2RU;)V
    .locals 5

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2PD;->A05:LX/2PS;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/8T3;->A01:LX/1fr;

    iget-object v0, p0, LX/8T3;->A02:LX/0VA;

    invoke-virtual {v2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_new_reels_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-wide v0, v4, LX/2PS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method private A01(Ljava/lang/String;LX/2RU;LX/9Vk;)V
    .locals 7

    invoke-virtual {p2}, LX/2RU;->AXH()LX/1nf;

    move-result-object v3

    iget-object v1, p0, LX/8T3;->A00:LX/1tL;

    iget-object v4, p0, LX/8T3;->A01:LX/1fr;

    iget-object v0, p3, LX/9Vk;->A06:LX/2DS;

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v0

    invoke-virtual {v1, p1, v4, v3, v0}, LX/1tL;->A04(Ljava/lang/String;LX/1fr;LX/1nf;I)LX/2D7;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x18

    iput v0, v2, LX/2D7;->A10:I

    invoke-virtual {v2}, LX/2D7;->A03()V

    iget-object v1, p0, LX/8T3;->A02:LX/0VA;

    invoke-virtual {v2, v1, v3}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iget-object v0, p0, LX/8T3;->A03:LX/9Vq;

    iget-object v0, v0, LX/9Vq;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2D7;->A4C:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/2Da;->A0I(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/2RU;

    check-cast p2, LX/9Vk;

    iget-object v5, p0, LX/8T3;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "instagram_organic_impression_usl_migration_clips"

    const/4 v2, 0x1

    const-string v0, "is_double_logging_enabled"

    invoke-static {v5, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_0

    const-string v0, "is_enabled"

    invoke-static {v5, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    if-nez v12, :cond_2

    :cond_1
    const-string v0, "is_enabled"

    invoke-static {v5, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "impression"

    invoke-direct {p0, v0, p1, p2}, LX/8T3;->A01(Ljava/lang/String;LX/2RU;LX/9Vk;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v6

    iget-object v0, p2, LX/9Vk;->A06:LX/2DS;

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v7

    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v8

    iget v0, v0, LX/2DS;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, LX/8T3;->A01:LX/1fr;

    iget-object v11, p0, LX/8T3;->A00:LX/1tL;

    invoke-static/range {v5 .. v12}, LX/3EY;->A00(LX/0VA;LX/1nf;IILjava/lang/Integer;LX/1fr;LX/1tL;Z)V

    :cond_4
    invoke-direct {p0, p1}, LX/8T3;->A00(LX/2RU;)V

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/1FM;

    sget-object v0, LX/1FN;->A00:LX/1FN;

    invoke-virtual {v5, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    const-string v0, "userSession.getScopedCla\u2026werLogCollector()\n      }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1FM;

    invoke-virtual {p1}, LX/2RU;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/1FM;->A00:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/2RU;

    check-cast p2, LX/9Vk;

    const-string v0, "sub_impression"

    invoke-direct {p0, v0, p1, p2}, LX/8T3;->A01(Ljava/lang/String;LX/2RU;LX/9Vk;)V

    invoke-direct {p0, p1}, LX/8T3;->A00(LX/2RU;)V

    return-void
.end method
