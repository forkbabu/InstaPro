.class public final LX/2Qx;
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

    iput-object p2, p0, LX/2Qx;->A00:LX/9vo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/9w5;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, LX/2Qx;->A00:LX/9vo;

    iget-object v1, p1, LX/9w5;->A02:LX/2Yb;

    invoke-virtual {v1}, LX/2Yb;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v3, p1, LX/9w5;->A01:LX/2YS;

    const/4 v7, 0x0

    iget v4, p1, LX/9w5;->A00:I

    iget-object v0, v1, LX/2Yb;->A04:LX/2Yn;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/2Yn;->A00:Ljava/lang/String;

    :goto_0
    iget-object v1, v1, LX/2Yb;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    iget-object v0, v1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A04:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A03:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "submodule"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, LX/9vo;->A00:LX/0TE;

    const-string v0, "instagram_shopping_spotlight_tile_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v11, v10}, LX/9vo;->A00(LX/9vo;Ljava/lang/String;)LX/6OI;

    move-result-object v1

    const-string/jumbo v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-static {v7, v4}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v3}, LX/9vt;->A00(LX/2YS;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v8, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v2}, LX/1I6;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_0
    const/16 v0, 0xe

    invoke-virtual {v4, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x134

    invoke-virtual {v4, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v3

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    return-void

    :cond_2
    move-object v5, v9

    goto :goto_2

    :cond_3
    move-object v6, v9

    goto :goto_1

    :cond_4
    move-object v8, v9

    goto :goto_0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/9w5;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, LX/2Qx;->A00:LX/9vo;

    iget-object v1, p1, LX/9w5;->A02:LX/2Yb;

    invoke-virtual {v1}, LX/2Yb;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v3, p1, LX/9w5;->A01:LX/2YS;

    const/4 v7, 0x0

    iget v4, p1, LX/9w5;->A00:I

    iget-object v0, v1, LX/2Yb;->A04:LX/2Yn;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/2Yn;->A00:Ljava/lang/String;

    :goto_0
    iget-object v1, v1, LX/2Yb;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    iget-object v0, v1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A04:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A03:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "submodule"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, LX/9vo;->A00:LX/0TE;

    const-string v0, "instagram_shopping_spotlight_tile_sub_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v11, v10}, LX/9vo;->A00(LX/9vo;Ljava/lang/String;)LX/6OI;

    move-result-object v1

    const-string/jumbo v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-static {v7, v4}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v3}, LX/9vt;->A00(LX/2YS;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v8, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v2}, LX/1I6;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_0
    const/16 v0, 0xe

    invoke-virtual {v4, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x134

    invoke-virtual {v4, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v3

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    return-void

    :cond_2
    move-object v5, v9

    goto :goto_2

    :cond_3
    move-object v6, v9

    goto :goto_1

    :cond_4
    move-object v8, v9

    goto :goto_0
.end method
