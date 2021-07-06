.class public final LX/2Qf;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1fr;LX/0VA;Ljava/lang/String;)V
    .locals 2

    const-string v0, "insightsHost"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v1

    const-string v0, "ViewpointImpressionPrefe\u2026.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1j9;->A00:LX/1jB;

    iget-object v0, v0, LX/1jB;->A00:LX/0rz;

    invoke-direct {p0, v0}, LX/1jL;-><init>(LX/0rz;)V

    iput-object p1, p0, LX/2Qf;->A00:LX/1fr;

    iput-object p2, p0, LX/2Qf;->A01:LX/0VA;

    iput-object p3, p0, LX/2Qf;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/6OL;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/6OL;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/shopping/ProductMention;

    iget-object v6, p0, LX/2Qf;->A01:LX/0VA;

    iget-object v1, p0, LX/2Qf;->A00:LX/1fr;

    const/4 v2, 0x0

    iget-object v10, p1, LX/6OL;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/2Qf;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/6OL;->A00:LX/1nf;

    iget-object v5, p1, LX/6OL;->A01:Ljava/lang/String;

    const-string/jumbo v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "submodule"

    invoke-static {v10, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "productMention"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_shopping_mention_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "InstagramShoppingMention\u2026erSession, insightsHost))"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6OI;

    invoke-direct {v1}, LX/6OI;-><init>()V

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v1, v0, v2}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v10}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v1, v0, v8}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "navigation_info"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v3, LX/5qH;

    invoke-direct {v3}, LX/5qH;-><init>()V

    iget-object v1, v9, Lcom/instagram/model/shopping/ProductMention;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string/jumbo v0, "mention_id"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mention_info"

    invoke-virtual {v4, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v3, LX/9om;

    invoke-direct {v3}, LX/9om;-><init>()V

    iget-object v0, v9, Lcom/instagram/model/shopping/ProductMention;->A02:Lcom/instagram/model/shopping/Product;

    const-string/jumbo v8, "productMention.product"

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "productMention.product.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "product_id"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, Lcom/instagram/model/shopping/ProductMention;->A02:Lcom/instagram/model/shopping/Product;

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string/jumbo v0, "productMention.product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9om;->A07(LX/3FF;)V

    iget-object v0, v9, Lcom/instagram/model/shopping/ProductMention;->A02:Lcom/instagram/model/shopping/Product;

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_checkout_enabled"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "product_info"

    invoke-virtual {v4, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const/4 v3, 0x0

    if-eqz v7, :cond_1

    new-instance v2, LX/6PD;

    invoke-direct {v2}, LX/6PD;-><init>()V

    invoke-virtual {v7}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1wj;->A0E(LX/0VA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "feed_item_info"

    invoke-virtual {v4, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v3

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/6OL;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/6OL;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/shopping/ProductMention;

    iget-object v6, p0, LX/2Qf;->A01:LX/0VA;

    iget-object v1, p0, LX/2Qf;->A00:LX/1fr;

    const/4 v2, 0x0

    iget-object v10, p1, LX/6OL;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/2Qf;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/6OL;->A00:LX/1nf;

    iget-object v5, p1, LX/6OL;->A01:Ljava/lang/String;

    const-string/jumbo v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "submodule"

    invoke-static {v10, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "productMention"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_shopping_mention_sub_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "InstagramShoppingMention\u2026erSession, insightsHost))"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6OI;

    invoke-direct {v1}, LX/6OI;-><init>()V

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v1, v0, v2}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v10}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v1, v0, v8}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "navigation_info"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v3, LX/5qH;

    invoke-direct {v3}, LX/5qH;-><init>()V

    iget-object v1, v9, Lcom/instagram/model/shopping/ProductMention;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string/jumbo v0, "mention_id"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mention_info"

    invoke-virtual {v4, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v3, LX/9om;

    invoke-direct {v3}, LX/9om;-><init>()V

    iget-object v0, v9, Lcom/instagram/model/shopping/ProductMention;->A02:Lcom/instagram/model/shopping/Product;

    const-string/jumbo v8, "productMention.product"

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "productMention.product.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "product_id"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, Lcom/instagram/model/shopping/ProductMention;->A02:Lcom/instagram/model/shopping/Product;

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string/jumbo v0, "productMention.product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9om;->A07(LX/3FF;)V

    const-string/jumbo v0, "product_info"

    invoke-virtual {v4, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const/4 v3, 0x0

    if-eqz v7, :cond_1

    new-instance v2, LX/6PD;

    invoke-direct {v2}, LX/6PD;-><init>()V

    invoke-virtual {v7}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1wj;->A0E(LX/0VA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "feed_item_info"

    invoke-virtual {v4, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v3

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    goto/16 :goto_0

    :cond_3
    return-void
.end method
