.class public final LX/1wf;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/1wd;


# direct methods
.method public constructor <init>(LX/1jG;LX/0rz;LX/1wd;)V
    .locals 0

    invoke-direct {p0, p2, p1}, LX/1jL;-><init>(LX/0rz;LX/1jG;)V

    iput-object p3, p0, LX/1wf;->A00:LX/1wd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/9ou;

    check-cast p2, Ljava/lang/Integer;

    iget-object v4, p1, LX/9ou;->A00:LX/2d2;

    instance-of v0, v4, LX/9qO;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/9qO;

    iget-object v1, p0, LX/1wf;->A00:LX/1wd;

    invoke-virtual {v0}, LX/9qO;->AhX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, p2}, LX/1wd;->A00(LX/2d2;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/1wf;->A00:LX/1wd;

    iget-object v5, p1, LX/9ou;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/1wd;->A01:LX/0TE;

    const-string v0, "instagram_shopping_product_hscroll_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1wd;->A05:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/1wd;->A06:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x195

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/1wd;->A07:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/2d2;->ARo()LX/2d6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x126

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v3, LX/1wd;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xc0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_2
    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_3
    invoke-interface {v4}, LX/2d2;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/9ou;

    check-cast p2, Ljava/lang/Number;

    iget-object v4, p1, LX/9ou;->A00:LX/2d2;

    instance-of v0, v4, LX/9qO;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/9qO;

    iget-object v5, p0, LX/1wf;->A00:LX/1wd;

    invoke-virtual {v0}, LX/9qO;->AhX()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v5, LX/1wd;->A01:LX/0TE;

    const/16 v0, 0x59

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/6OI;

    invoke-direct {v1}, LX/6OI;-><init>()V

    move-object v3, v1

    const-string/jumbo v0, "submodule"

    invoke-virtual {v1, v0, v6}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1wd;->A05:Ljava/lang/String;

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1wd;->A06:Ljava/lang/String;

    const-string/jumbo v0, "prior_submodule"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1wd;->A07:Ljava/lang/String;

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "navigation_info"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v6, LX/8hn;

    invoke-direct {v6}, LX/8hn;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v6, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/1wd;->A02:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-virtual {v6, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/2d2;->AgW()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-virtual {v6, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1wd;->A04:Ljava/lang/String;

    const-string/jumbo v0, "parent_m_pk"

    invoke-virtual {v6, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/1wd;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_t"

    invoke-virtual {v6, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/2d2;->AgX()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_media_type"

    invoke-virtual {v6, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pivots_logging_info"

    invoke-virtual {v2, v0, v6}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v4}, LX/2d2;->ALH()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    :goto_0
    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/1wf;->A00:LX/1wd;

    iget-object v5, p1, LX/9ou;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/1wd;->A01:LX/0TE;

    const-string v0, "instagram_shopping_product_hscroll_sub_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1wd;->A05:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/1wd;->A06:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x195

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/1wd;->A07:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/2d2;->ARo()LX/2d6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x126

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v3, LX/1wd;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xc0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto :goto_0

    :cond_3
    invoke-interface {v4}, LX/2d2;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
