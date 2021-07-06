.class public final LX/GTq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tc;

.field public final A01:LX/2WJ;

.field public final A02:LX/0VA;

.field public final A03:LX/AUk;

.field public final A04:LX/GUH;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/10z;

.field public final A07:LX/10z;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2WJ;Landroid/view/View;LX/1aj;LX/AUf;)V
    .locals 14

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantUsername"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastItem"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confettiViewStubHolder"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetAnimationViewHolder"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GTq;->A00:LX/1Tc;

    iput-object v6, p0, LX/GTq;->A02:LX/0VA;

    iput-object v5, p0, LX/GTq;->A05:Ljava/lang/String;

    iput-object v4, p0, LX/GTq;->A08:Ljava/lang/String;

    iput-object v2, p0, LX/GTq;->A01:LX/2WJ;

    const/16 v2, 0x27

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p0, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/GTq;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GTq;->A07:LX/10z;

    const/16 v2, 0x26

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p0, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/GTq;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GTq;->A06:LX/10z;

    const v0, 0x7f090f3d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090f40

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v2, :cond_2

    new-instance v8, LX/1aj;

    invoke-direct {v8, v2}, LX/1aj;-><init>(Landroid/view/View;)V

    :goto_0
    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v5, p0, LX/GTq;->A00:LX/1Tc;

    iget-object v6, p0, LX/GTq;->A02:LX/0VA;

    iget-object v7, p0, LX/GTq;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/GTq;->A01:LX/2WJ;

    iget-object v2, v0, LX/2WJ;->A0E:LX/0ot;

    const-string v0, "broadcastItem.user"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, LX/GTq;->A01:LX/2WJ;

    new-instance v12, LX/GU4;

    invoke-direct {v12, p0}, LX/GU4;-><init>(LX/GTq;)V

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, LX/11e;->A0F(LX/1Tc;LX/0VA;Ljava/lang/String;LX/1aj;LX/1aj;Ljava/lang/String;LX/2WJ;LX/ATn;Z)LX/AUk;

    move-result-object v4

    const-string v2, "ShoppingPlugin.getInstan\u2026   isLiveRedesignEnabled)"

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, LX/GTq;->A03:LX/AUk;

    iget-object v2, p0, LX/GTq;->A06:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-string v2, "isNullStateEnabled"

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const v2, 0x7f090f4e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f090f51

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v4, :cond_1

    new-instance v6, LX/1aj;

    invoke-direct {v6, v4}, LX/1aj;-><init>(Landroid/view/View;)V

    :goto_1
    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v4, p0, LX/GTq;->A00:LX/1Tc;

    iget-object v5, p0, LX/GTq;->A02:LX/0VA;

    iget-object v2, p0, LX/GTq;->A01:LX/2WJ;

    iget-object v2, v2, LX/2WJ;->A0E:LX/0ot;

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX/GUI;

    invoke-direct {v8, p0, v1}, LX/GUI;-><init>(LX/GTq;LX/AUf;)V

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/11e;->A0G(LX/1Tc;LX/0VA;LX/1aj;Ljava/lang/String;LX/GY2;Z)LX/GUH;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/GTq;->A04:LX/GUH;

    return-void

    :cond_1
    new-instance v6, LX/1aj;

    invoke-direct {v6, v2}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    goto :goto_1

    :cond_2
    new-instance v8, LX/1aj;

    invoke-direct {v8, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v1, p0, LX/GTq;->A04:LX/GUH;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/GUH;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/GUH;->A00()V

    iget-object v0, p0, LX/GTq;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GU6;

    iget-object v0, v4, LX/GU6;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TE;

    const/16 v0, 0x5e

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    new-instance v2, LX/GXe;

    invoke-direct {v2}, LX/GXe;-><init>()V

    iget-object v0, v4, LX/GU6;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "shopping_live_logging_info"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v2, LX/6PD;

    invoke-direct {v2}, LX/6PD;-><init>()V

    iget-object v1, v4, LX/GU6;->A02:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feed_item_info"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v0, v4, LX/GU6;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    new-instance v2, LX/6OI;

    invoke-direct {v2}, LX/6OI;-><init>()V

    iget-object v1, v4, LX/GU6;->A04:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/GTq;->A03:LX/AUk;

    iget-object v0, v1, LX/AUk;->A00:LX/AVd;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/AUk;->A08:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    :cond_0
    iget-object v1, p0, LX/GTq;->A04:LX/GUH;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/GUH;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/GUH;->A02:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    :cond_1
    return-void
.end method

.method public final A02(LX/AVd;LX/AUf;)V
    .locals 10

    const-string v0, "pinnedProduct"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetAnimationViewHolder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GTq;->A03:LX/AUk;

    invoke-virtual {v0, p1, p2}, LX/AUk;->A04(LX/AVd;LX/AUf;)V

    iget-object v6, p0, LX/GTq;->A07:LX/10z;

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GU6;

    invoke-virtual {p1}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v7

    const-string v2, "product"

    invoke-static {v7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/GU6;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TE;

    const/16 v0, 0x56

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v9, LX/GU6;->A04:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    iget-object v0, v9, LX/GU6;->A02:Ljava/lang/String;

    const/16 v8, 0xe3

    invoke-virtual {v1, v0, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v5, 0xe9

    invoke-virtual {v3, v0, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v7, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v3, v0, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v7

    new-instance v3, LX/GXe;

    invoke-direct {v3}, LX/GXe;-><init>()V

    iget-object v0, v9, LX/GU6;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "shopping_live_logging_info"

    invoke-virtual {v7, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v7}, LX/0sG;->AxP()V

    iget-object v1, p1, LX/AVd;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GU6;

    invoke-virtual {p1}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/GU6;->A00:LX/0VA;

    invoke-static {v1, v0}, LX/A64;->A04(Lcom/instagram/model/shopping/Product;LX/0VA;)LX/A6D;

    move-result-object v3

    iget-object v0, v7, LX/GU6;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TE;

    const-string v0, "instagram_shopping_live_viewer_countdown_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    new-instance v2, LX/6OI;

    invoke-direct {v2}, LX/6OI;-><init>()V

    iget-object v1, v7, LX/GU6;->A04:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v6, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v0, v7, LX/GU6;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v7, LX/GU6;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-wide v0, v3, LX/A6D;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    iget-object v0, v3, LX/A6D;->A01:LX/3FF;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/A6D;->A04:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    iget-object v2, p0, LX/GTq;->A04:LX/GUH;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/GUH;->A02:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/GUH;->A00:Z

    :cond_1
    return-void
.end method

.method public final A03(LX/AUf;)V
    .locals 10

    const-string v0, "bottomSheetAnimationViewHolder"

    move-object v8, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/GTq;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v3, p0, LX/GTq;->A02:LX/0VA;

    iget-object v4, p0, LX/GTq;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/GTq;->A01:LX/2WJ;

    iget-object v7, p0, LX/GTq;->A08:Ljava/lang/String;

    new-instance v9, LX/GUP;

    invoke-direct {v9, p0}, LX/GUP;-><init>(LX/GTq;)V

    invoke-virtual/range {v1 .. v9}, LX/11e;->A1d(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2WJ;Ljava/lang/String;LX/AUf;LX/26O;)V

    iget-object v0, p0, LX/GTq;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GU6;

    iget-object v0, v4, LX/GU6;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TE;

    const/16 v0, 0x61

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/GU6;->A02:Ljava/lang/String;

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v4, LX/GU6;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/GU6;->A05:Ljava/util/List;

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    new-instance v2, LX/GXe;

    invoke-direct {v2}, LX/GXe;-><init>()V

    iget-object v0, v4, LX/GU6;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "shopping_live_logging_info"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, v4, LX/GU6;->A04:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void
.end method
