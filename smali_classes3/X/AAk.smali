.class public final LX/AAk;
.super LX/ABt;
.source ""

# interfaces
.implements LX/A0o;
.implements LX/ABr;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/ABu;

.field public final A02:LX/9ty;

.field public final A03:LX/AGt;


# direct methods
.method public constructor <init>(LX/AGt;LX/0VA;LX/9ty;LX/AEH;LX/ABu;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igFundedIncentiveController"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, LX/ABt;-><init>(LX/AEH;)V

    iput-object p1, p0, LX/AAk;->A03:LX/AGt;

    iput-object p2, p0, LX/AAk;->A00:LX/0VA;

    iput-object p3, p0, LX/AAk;->A02:LX/9ty;

    iput-object p5, p0, LX/AAk;->A01:LX/ABu;

    return-void
.end method


# virtual methods
.method public final BI2(Ljava/lang/String;)V
    .locals 6

    const-string v1, "incentiveId"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/AAk;->A01:LX/ABu;

    iget-object v0, p0, LX/AAk;->A03:LX/AGt;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v3

    const-string v0, "dataSource.state"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/ABu;->A04:LX/0TE;

    const/16 v0, 0x53

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1I6;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/ABu;->A01(LX/ABu;Ljava/lang/String;)LX/6OI;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-static {v4, v3}, LX/ABu;->A02(LX/ABu;LX/AE9;)LX/A1r;

    move-result-object v1

    const-string v0, "pdp_logging_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, v3, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "state.selectedProduct!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "state.selectedProduct!!.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, p0, LX/AAk;->A02:LX/9ty;

    invoke-virtual {v0, p1}, LX/9ty;->BI2(Ljava/lang/String;)V

    return-void
.end method

.method public final BQo(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V
    .locals 7

    const-string v0, "incentive"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/AAk;->A01:LX/ABu;

    iget-object v6, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A03:Ljava/lang/String;

    const-string v0, "incentive.id"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AAk;->A03:LX/AGt;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v3

    const-string v0, "dataSource.state"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incentiveId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/ABu;->A04:LX/0TE;

    const/16 v0, 0x52

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1I6;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/ABu;->A01(LX/ABu;Ljava/lang/String;)LX/6OI;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-static {v4, v3}, LX/ABu;->A02(LX/ABu;LX/AE9;)LX/A1r;

    move-result-object v1

    const-string v0, "pdp_logging_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, v3, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "state.selectedProduct!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "state.selectedProduct!!.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, p0, LX/AAk;->A02:LX/9ty;

    invoke-virtual {v0, p1}, LX/9ty;->BQo(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    return-void
.end method
