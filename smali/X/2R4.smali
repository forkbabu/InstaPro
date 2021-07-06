.class public final LX/2R4;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/9aY;


# direct methods
.method public constructor <init>(LX/0VA;LX/9aY;)V
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logger"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v1

    const-string v0, "ViewpointImpressionPrefe\u2026.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1j9;->A00:LX/1jB;

    iget-object v0, v0, LX/1jB;->A00:LX/0rz;

    invoke-direct {p0, v0}, LX/1jL;-><init>(LX/0rz;)V

    iput-object p2, p0, LX/2R4;->A00:LX/9aY;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/instagram/model/shopping/Merchant;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/2R4;->A00:LX/9aY;

    const-string/jumbo v0, "merchant"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/9aY;->A03:LX/0TE;

    const-string v0, "instagram_shopping_continue_shopping_row_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string/jumbo v0, "it"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/9aY;->A02:LX/6OI;

    const-string/jumbo v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/9aY;->A00:LX/6OJ;

    const-string v0, "collections_logging_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, v3, LX/9aY;->A01:LX/6PD;

    const-string v0, "feed_item_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
