.class public final LX/GTp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1mO;

.field public final A01:LX/0VA;

.field public final A02:LX/AUk;

.field public final A03:LX/GUH;

.field public final A04:LX/GTt;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/10z;

.field public final A08:LX/10z;

.field public final A09:LX/1jQ;

.field public final A0A:LX/1Tc;

.field public final A0B:LX/1aj;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;LX/1mO;LX/GTt;LX/1jQ;Landroid/view/View;LX/1aj;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksFragmentHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterInteractor"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confettiViewStubHolder"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    move-object/from16 v3, p9

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingWaterfallId"

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GTp;->A0A:LX/1Tc;

    iput-object p2, p0, LX/GTp;->A01:LX/0VA;

    iput-object p3, p0, LX/GTp;->A00:LX/1mO;

    iput-object v5, p0, LX/GTp;->A04:LX/GTt;

    iput-object v6, p0, LX/GTp;->A09:LX/1jQ;

    iput-object v7, p0, LX/GTp;->A0B:LX/1aj;

    iput-object v3, p0, LX/GTp;->A06:Ljava/lang/String;

    iput-object v2, p0, LX/GTp;->A05:Ljava/lang/String;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, p0, v4}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/GTp;LX/0U9;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GTp;->A08:LX/10z;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/GTp;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GTp;->A07:LX/10z;

    const v0, 0x7f090f3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090f40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    new-instance v6, LX/1aj;

    invoke-direct {v6, v2}, LX/1aj;-><init>(Landroid/view/View;)V

    :goto_0
    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v3, p0, LX/GTp;->A0A:LX/1Tc;

    iget-object v4, p0, LX/GTp;->A01:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, LX/GTp;->A0B:LX/1aj;

    iget-object v0, p0, LX/GTp;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, LX/GUC;

    invoke-direct {v10, p0}, LX/GUC;-><init>(LX/GTp;)V

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, LX/11e;->A0F(LX/1Tc;LX/0VA;Ljava/lang/String;LX/1aj;LX/1aj;Ljava/lang/String;LX/2WJ;LX/ATn;Z)LX/AUk;

    move-result-object v2

    const-string v0, "ShoppingPlugin.getInstan\u2026   isLiveRedesignEnabled)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/GTp;->A02:LX/AUk;

    iget-object v0, p0, LX/GTp;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v0, "isNullStateEnabled"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f090f4e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090f51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v2, :cond_0

    new-instance v3, LX/1aj;

    invoke-direct {v3, v2}, LX/1aj;-><init>(Landroid/view/View;)V

    :goto_1
    sget-object v0, LX/11e;->A00:LX/11e;

    iget-object v1, p0, LX/GTp;->A0A:LX/1Tc;

    iget-object v2, p0, LX/GTp;->A01:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/GUN;

    invoke-direct {v5, p0}, LX/GUN;-><init>(LX/GTp;)V

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/11e;->A0G(LX/1Tc;LX/0VA;LX/1aj;Ljava/lang/String;LX/GY2;Z)LX/GUH;

    move-result-object v0

    iput-object v0, p0, LX/GTp;->A03:LX/GUH;

    return-void

    :cond_0
    new-instance v3, LX/1aj;

    invoke-direct {v3, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    goto :goto_1

    :cond_1
    new-instance v6, LX/1aj;

    invoke-direct {v6, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    goto :goto_0

    :cond_2
    iput-object v9, p0, LX/GTp;->A03:LX/GUH;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v1, p0, LX/GTp;->A03:LX/GUH;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/GUH;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/GUH;->A00()V

    iget-object v0, p0, LX/GTp;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GVe;

    iget-object v1, v4, LX/GVe;->A01:LX/0TE;

    const/16 v0, 0x5e

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    new-instance v2, LX/GXe;

    invoke-direct {v2}, LX/GXe;-><init>()V

    iget-wide v0, v4, LX/GVe;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "shopping_live_logging_info"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v2, LX/6PD;

    invoke-direct {v2}, LX/6PD;-><init>()V

    iget-object v1, v4, LX/GVe;->A02:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feed_item_info"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v0, v4, LX/GVe;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 9

    iget-object v0, p0, LX/GTp;->A04:LX/GTt;

    iget-object v3, v0, LX/GTt;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0ug;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/GTp;->A0A:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/GTp;->A09:LX/1jQ;

    iget-object v6, p0, LX/GTp;->A01:LX/0VA;

    const/4 v0, 0x3

    new-array v7, v0, [LX/1KG;

    const/4 v2, 0x0

    const-string v1, "broadcast_id"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v3}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v2

    const/4 v3, 0x1

    iget-object v2, p0, LX/GTp;->A05:Ljava/lang/String;

    const-string v1, "waterfall_id"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v3

    const/4 v2, 0x2

    const/16 v0, 0x1e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v8}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v2

    invoke-static {v7}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "com.instagram.shopping.live_shopping.pin_item_bottom_sheet"

    invoke-static {v6, v0, v1}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/Fvs;

    invoke-direct {v0, p0}, LX/Fvs;-><init>(LX/GTp;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-static {v5, v4, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    iget-object v0, p0, LX/GTp;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GVe;

    iget-object v1, v3, LX/GVe;->A01:LX/0TE;

    const-string v0, "instagram_shopping_live_host_open_shopping_permanent_entrypoint"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "event"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/GVe;->A04:Ljava/lang/String;

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/GVe;->A02:Ljava/lang/String;

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-wide v0, v3, LX/GVe;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method
