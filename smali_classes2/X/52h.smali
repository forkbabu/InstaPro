.class public final LX/52h;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/9hJ;


# direct methods
.method public constructor <init>(LX/9hJ;)V
    .locals 0

    iput-object p1, p0, LX/52h;->A00:LX/9hJ;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 9

    iget-object v2, p0, LX/52h;->A00:LX/9hJ;

    invoke-static {v2}, LX/9hJ;->A04(LX/9hJ;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    invoke-static {v2}, LX/9hJ;->A01(LX/9hJ;)V

    :cond_0
    return v8

    :cond_1
    iget-object v1, v2, LX/9hJ;->A0E:LX/4DJ;

    iget-object v0, v1, LX/4DJ;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/9hJ;->A01:LX/2PJ;

    invoke-interface {v0}, LX/2PJ;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4DJ;->A08(Lcom/instagram/music/common/model/MusicDataSource;LX/4bh;)V

    :cond_2
    invoke-virtual {v1}, LX/4DJ;->A0A()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/9hJ;->A02(LX/9hJ;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/9hJ;->A00(LX/9hJ;)V

    iget-object v0, v2, LX/9hJ;->A0C:LX/9hI;

    invoke-interface {v0}, LX/9hI;->BWX()V

    iget-object v4, v2, LX/9hJ;->A0A:LX/9h8;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/9h8;->A04:LX/0VA;

    iget-wide v0, v4, LX/9h8;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v5, v4, LX/9h8;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/9h8;->A05:Ljava/lang/String;

    iget-object v3, v4, LX/9h8;->A07:Ljava/lang/String;

    iget-object v6, v4, LX/9h8;->A03:LX/1Tc;

    if-eqz v7, :cond_0

    invoke-static {v0}, LX/8TC;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v6}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_organic_play_button_tapped"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xeb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v5}, LX/8TC;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-nez v4, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x13a

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return v8

    :cond_3
    new-instance v0, LX/3FF;

    invoke-direct {v0, v4}, LX/3FF;-><init>(Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/4DJ;->A03()V

    iget-object v3, v2, LX/9hJ;->A0A:LX/9h8;

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/9h8;->A03:LX/1Tc;

    iget-object v2, v3, LX/9h8;->A04:LX/0VA;

    iget-wide v0, v3, LX/9h8;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v3, LX/9h8;->A07:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v2, v5}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_organic_pause_button_tapped"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xeb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x13a

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    return v8
.end method
