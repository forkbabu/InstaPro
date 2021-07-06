.class public final LX/2RC;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/0TE;


# direct methods
.method public constructor <init>(LX/1jG;LX/0rz;LX/0TE;)V
    .locals 0

    invoke-direct {p0, p2, p1}, LX/1jL;-><init>(LX/0rz;LX/1jG;)V

    iput-object p3, p0, LX/2RC;->A00:LX/0TE;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/G0D;

    iget-object v1, p0, LX/2RC;->A00:LX/0TE;

    const-string v0, "instagram_shopping_mini_shop_storefront_profile_entry_point_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/G0D;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    new-instance v2, LX/6OI;

    invoke-direct {v2}, LX/6OI;-><init>()V

    iget-object v1, p1, LX/G0D;->A00:Ljava/lang/String;

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/G0D;->A05:Ljava/lang/String;

    const-string/jumbo v0, "submodule"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/G0D;->A02:Ljava/lang/String;

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "navigation_info"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v2, LX/6PD;

    invoke-direct {v2}, LX/6PD;-><init>()V

    iget-object v1, p1, LX/G0D;->A03:Ljava/lang/String;

    const-string/jumbo v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/G0D;->A04:Ljava/lang/String;

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ads_tracking_info"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
