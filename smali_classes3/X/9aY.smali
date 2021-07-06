.class public final LX/9aY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6OJ;

.field public final A01:LX/6PD;

.field public final A02:LX/6OI;

.field public final A03:LX/0TE;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9nF;LX/1nf;)V
    .locals 6

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v3

    const-string v0, "IgTypedLogger.create(userSession, insightsHost)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/6OI;

    invoke-direct {v2}, LX/6OI;-><init>()V

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, p3}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    invoke-virtual {v2, v0, p4}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, p5}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    new-instance v5, LX/6OJ;

    invoke-direct {v5}, LX/6OJ;-><init>()V

    const-string v0, "product_collection_id"

    invoke-virtual {v5, v0, p6}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_collection_type"

    invoke-virtual {v5, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p8, :cond_0

    new-instance v4, LX/6PD;

    invoke-direct {v4}, LX/6PD;-><init>()V

    invoke-virtual {p8}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p8}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "logger"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationInfo"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/9aY;->A03:LX/0TE;

    iput-object v2, p0, LX/9aY;->A02:LX/6OI;

    iput-object v5, p0, LX/9aY;->A00:LX/6OJ;

    iput-object v4, p0, LX/9aY;->A01:LX/6PD;

    return-void

    :cond_1
    move-object v5, v4

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/Merchant;)V
    .locals 3

    const-string v0, "merchant"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9aY;->A03:LX/0TE;

    const-string v0, "instagram_shopping_continue_shopping_row_tap"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "it"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9aY;->A02:LX/6OI;

    const-string v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p0, LX/9aY;->A00:LX/6OJ;

    const-string v0, "collections_logging_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, p0, LX/9aY;->A01:LX/6PD;

    const-string v0, "feed_item_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method
