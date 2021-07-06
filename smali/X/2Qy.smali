.class public final LX/2Qy;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/9vo;


# direct methods
.method public constructor <init>(LX/0VA;LX/9vo;)V
    .locals 3

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "logger"

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v1

    const-string v0, "ViewpointImpressionPrefe\u2026.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1j9;->A00:LX/1jB;

    iget-object v1, v0, LX/1jB;->A00:LX/0rz;

    const-string v0, "ViewpointImpressionPrefe\u2026ssion).organicPreferences"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lazyPreferences"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/1jL;-><init>(LX/0rz;)V

    iput-object p2, p0, LX/2Qy;->A00:LX/9vo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/2YS;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/2Qy;->A00:LX/9vo;

    const-string v0, "feedType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/9vo;->A00:LX/0TE;

    const-string v0, "instagram_shopping_spotlight_hscroll_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/9vo;->A00(LX/9vo;Ljava/lang/String;)LX/6OI;

    move-result-object v1

    const-string/jumbo v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-static {p1}, LX/9vt;->A00(LX/2YS;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/2YS;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/2Qy;->A00:LX/9vo;

    const-string v0, "feedType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/9vo;->A00:LX/0TE;

    const-string v0, "instagram_shopping_spotlight_hscroll_sub_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/9vo;->A00(LX/9vo;Ljava/lang/String;)LX/6OI;

    move-result-object v1

    const-string/jumbo v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-static {p1}, LX/9vt;->A00(LX/2YS;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void
.end method
