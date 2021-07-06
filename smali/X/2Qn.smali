.class public final LX/2Qn;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/ABu;

.field public final A01:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;


# direct methods
.method public constructor <init>(LX/0VA;LX/ABu;Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V
    .locals 1

    invoke-static {p1}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v0, v0, LX/1jB;->A00:LX/0rz;

    invoke-direct {p0, v0}, LX/1jL;-><init>(LX/0rz;)V

    iput-object p2, p0, LX/2Qn;->A00:LX/ABu;

    iput-object p3, p0, LX/2Qn;->A01:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/ADY;

    iget-object v0, p1, LX/ADY;->A00:LX/AK0;

    iget-object v1, v0, LX/AK0;->A00:LX/AHc;

    sget-object v0, LX/AHc;->A0E:LX/AHc;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/2Qn;->A00:LX/ABu;

    iget-object v1, p1, LX/ADY;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2Qn;->A01:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->AvG()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/ABu;->A0F(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/ADY;

    iget-object v0, p1, LX/ADY;->A00:LX/AK0;

    iget-object v1, v0, LX/AK0;->A00:LX/AHc;

    sget-object v0, LX/AHc;->A0E:LX/AHc;

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/2Qn;->A00:LX/ABu;

    iget-object v7, p1, LX/ADY;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2Qn;->A01:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->AvG()Z

    move-result v8

    const-string/jumbo v0, "sectionId"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, LX/ABu;->A0C:LX/AGt;

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    const-string v5, "dataSource.state"

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "dataSource.state.selectedProduct!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/ABu;->A08:LX/0VA;

    invoke-static {v1, v0}, LX/A64;->A04(Lcom/instagram/model/shopping/Product;LX/0VA;)LX/A6D;

    move-result-object v4

    iget-object v1, v3, LX/ABu;->A04:LX/0TE;

    const-string v0, "instagram_shopping_pdp_section_sub_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v4, LX/A6D;->A01:LX/3FF;

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/A6D;->A04:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/ABu;->A0H:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/ABu;->A0E:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/ABu;->A0F:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/ABu;->A0D:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x195

    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/ABu;->A02(LX/ABu;LX/AE9;)LX/A1r;

    move-result-object v1

    const-string/jumbo v0, "pdp_logging_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, v4, LX/A6D;->A06:Ljava/lang/Long;

    const/16 v0, 0x5c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/A6D;->A03:Ljava/lang/Boolean;

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v3, LX/ABu;->A07:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/9ov;

    move-result-object v1

    const-string/jumbo v0, "ranking_logging_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    :cond_0
    invoke-static {v3}, LX/ABu;->A00(LX/ABu;)LX/6PD;

    move-result-object v1

    const-string v0, "feed_item_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_1
    return-void
.end method
