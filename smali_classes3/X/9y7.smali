.class public final LX/9y7;
.super LX/1Wv;
.source ""

# interfaces
.implements LX/9yv;


# instance fields
.field public A00:LX/1nf;

.field public A01:LX/9yv;

.field public final A02:LX/1ck;

.field public final A03:LX/1ck;

.field public final A04:LX/1ck;

.field public final A05:LX/1ck;

.field public final A06:LX/1ck;

.field public final A07:LX/1ck;

.field public final A08:LX/1ck;

.field public final A09:LX/1ck;

.field public final A0A:LX/1ck;

.field public final A0B:LX/1ck;

.field public final A0C:LX/1ck;

.field public final A0D:LX/0U9;

.field public final A0E:LX/Dra;

.field public final A0F:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

.field public final A0G:LX/0VA;

.field public final A0H:LX/22i;

.field public final A0I:LX/7xg;

.field public final A0J:LX/2TZ;

.field public final A0K:LX/9vP;

.field public final A0L:LX/9vJ;

.field public final A0M:LX/10z;

.field public final A0N:LX/10z;

.field public final A0O:LX/10z;

.field public final A0P:LX/10z;

.field public final A0Q:LX/1I9;

.field public final A0R:LX/1Lj;

.field public final A0S:LX/1Lj;

.field public final A0T:LX/1Lj;

.field public final A0U:LX/1Lg;

.field public final A0V:LX/1Lg;

.field public final A0W:LX/1Lg;

.field public final A0X:LX/1Lh;

.field public final A0Y:Z


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;ZZLX/0U9;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/discovery/filters/intf/FilterConfig;LX/1I9;)V
    .locals 21

    const-string v14, "userSession"

    move-object/from16 v10, p1

    invoke-static {v10, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "analyticsModule"

    move-object/from16 v9, p5

    invoke-static {v9, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "shoppingSessionId"

    move-object/from16 v15, p7

    invoke-static {v15, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "feedServiceProvider"

    move-object/from16 v8, p9

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LX/7vX;->A00(LX/0VA;)LX/7xg;

    move-result-object v7

    invoke-static {v10, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/9vP;

    new-instance v0, LX/9vX;

    invoke-direct {v0, v10}, LX/9vX;-><init>(LX/0VA;)V

    invoke-virtual {v10, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v6

    const-string v3, "userSession.getScopedCla\u2026tory(userSession)\n      }"

    invoke-static {v6, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/9vP;

    invoke-static {v10, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/9vJ;

    new-instance v0, LX/9vW;

    invoke-direct {v0, v10}, LX/9vW;-><init>(LX/0VA;)V

    invoke-virtual {v10, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v5

    invoke-static {v5, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/9vJ;

    invoke-static {v10}, LX/2Tb;->A00(LX/0VA;)LX/2TZ;

    move-result-object v4

    const-string v0, "ShoppingHomeShimmerRepos\u2026.getInstance(userSession)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v10}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v11

    const-string v0, "PrefetchScheduler.getInstance(userSession)"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/22i;

    invoke-direct {v1, v10, v9, v11}, LX/22i;-><init>(LX/0VA;LX/0U9;LX/1NZ;)V

    invoke-static {v10, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFeedRepository"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationMenuRepository"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchNullStateRepository"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shimmerRepository"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchController"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/1Wv;-><init>()V

    iput-object v10, v2, LX/9y7;->A0G:LX/0VA;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/9y7;->A0F:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    iput-object v9, v2, LX/9y7;->A0D:LX/0U9;

    iput-object v7, v2, LX/9y7;->A0I:LX/7xg;

    iput-object v6, v2, LX/9y7;->A0K:LX/9vP;

    iput-object v5, v2, LX/9y7;->A0L:LX/9vJ;

    iput-object v4, v2, LX/9y7;->A0J:LX/2TZ;

    iput-object v8, v2, LX/9y7;->A0Q:LX/1I9;

    iput-object v1, v2, LX/9y7;->A0H:LX/22i;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    move/from16 v4, p4

    if-nez p4, :cond_6

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    if-nez v0, :cond_6

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/9y7;->A0Y:Z

    const/16 v5, 0x1d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, v2, v5}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/9y7;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, v2, LX/9y7;->A0M:LX/10z;

    move/from16 v5, p3

    new-instance v0, LX/9yq;

    invoke-direct {v0, v2, v4, v5}, LX/9yq;-><init>(LX/9y7;ZZ)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, v2, LX/9y7;->A0P:LX/10z;

    invoke-static {v2}, LX/9y7;->A00(LX/9y7;)LX/9tY;

    move-result-object v0

    invoke-interface {v0}, LX/9tY;->ARh()LX/1Lh;

    move-result-object v5

    new-instance v0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$_incentive$1;

    invoke-direct {v0, v3}, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$_incentive$1;-><init>(LX/1M2;)V

    invoke-static {v5, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    iput-object v0, v2, LX/9y7;->A0S:LX/1Lj;

    invoke-static {v2}, LX/9y7;->A00(LX/9y7;)LX/9tY;

    move-result-object v0

    invoke-interface {v0}, LX/9tY;->ARh()LX/1Lh;

    move-result-object v5

    new-instance v0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$_sections$1;

    invoke-direct {v0, v3}, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$_sections$1;-><init>(LX/1M2;)V

    invoke-static {v5, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    iput-object v0, v2, LX/9y7;->A0T:LX/1Lj;

    invoke-static {v2}, LX/9y7;->A00(LX/9y7;)LX/9tY;

    move-result-object v0

    invoke-interface {v0}, LX/9tY;->ARh()LX/1Lh;

    move-result-object v5

    new-instance v0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$_filters$1;

    invoke-direct {v0, v3}, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$_filters$1;-><init>(LX/1M2;)V

    invoke-static {v5, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    iput-object v0, v2, LX/9y7;->A0R:LX/1Lj;

    const/4 v6, 0x3

    invoke-static {v0, v3, v6}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, v2, LX/9y7;->A02:LX/1ck;

    invoke-static {v2}, LX/9y7;->A00(LX/9y7;)LX/9tY;

    move-result-object v0

    invoke-interface {v0}, LX/9tY;->ARh()LX/1Lh;

    move-result-object v5

    new-instance v0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$shouldShowActivityFeedInActionBar$1;

    invoke-direct {v0, v2, v3}, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$shouldShowActivityFeedInActionBar$1;-><init>(LX/9y7;LX/1M2;)V

    invoke-static {v5, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, v2, LX/9y7;->A0A:LX/1ck;

    invoke-static {v2}, LX/9y7;->A00(LX/9y7;)LX/9tY;

    move-result-object v0

    invoke-interface {v0}, LX/9tY;->Auy()LX/1Lh;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, v2, LX/9y7;->A06:LX/1ck;

    invoke-static {v2}, LX/9y7;->A00(LX/9y7;)LX/9tY;

    move-result-object v0

    invoke-interface {v0}, LX/9tY;->ARh()LX/1Lh;

    move-result-object v5

    new-instance v0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$loadingState$1;

    invoke-direct {v0, v3}, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$loadingState$1;-><init>(LX/1M2;)V

    invoke-static {v5, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, v2, LX/9y7;->A07:LX/1ck;

    iget-object v0, v2, LX/9y7;->A0I:LX/7xg;

    iget-object v5, v0, LX/7xg;->A02:LX/1Lg;

    new-instance v0, LX/9zl;

    invoke-direct {v0, v5}, LX/9zl;-><init>(LX/1Lj;)V

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, v2, LX/9y7;->A08:LX/1ck;

    iget-boolean v0, v2, LX/9y7;->A0Y:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/9y7;->A00(LX/9y7;)LX/9tY;

    move-result-object v0

    invoke-interface {v0}, LX/9tY;->ARh()LX/1Lh;

    move-result-object v5

    new-instance v0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$isCheckerTileVisible$1;

    invoke-direct {v0, v2, v3}, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$isCheckerTileVisible$1;-><init>(LX/9y7;LX/1M2;)V

    invoke-static {v5, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v5

    :goto_1
    iput-object v5, v2, LX/9y7;->A03:LX/1ck;

    invoke-static {v2}, LX/9y7;->A00(LX/9y7;)LX/9tY;

    move-result-object v0

    invoke-interface {v0}, LX/9tY;->ARh()LX/1Lh;

    move-result-object v5

    new-instance v0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$shouldShowChicletsOnMediaViewer$1;

    invoke-direct {v0, v3}, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$shouldShowChicletsOnMediaViewer$1;-><init>(LX/1M2;)V

    invoke-static {v5, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, v2, LX/9y7;->A0B:LX/1ck;

    invoke-static {v2}, LX/9y7;->A00(LX/9y7;)LX/9tY;

    move-result-object v0

    invoke-interface {v0}, LX/9tY;->ARh()LX/1Lh;

    move-result-object v5

    new-instance v0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$isFlickOnMediaViewerEnabled$1;

    invoke-direct {v0, v3}, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$isFlickOnMediaViewerEnabled$1;-><init>(LX/1M2;)V

    invoke-static {v5, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, v2, LX/9y7;->A05:LX/1ck;

    sget-object v0, LX/A4C;->A01:LX/A4C;

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, v2, LX/9y7;->A0U:LX/1Lg;

    sget-object v0, LX/1VN;->A00:LX/1VN;

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, v2, LX/9y7;->A0W:LX/1Lg;

    invoke-static {v3}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, v2, LX/9y7;->A0V:LX/1Lg;

    iget-object v0, v2, LX/9y7;->A0F:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    if-nez v0, :cond_4

    :cond_1
    iget-object v7, v2, LX/9y7;->A0G:LX/0VA;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_shopping_search_rolling_suggestions"

    const-string v0, "is_enabled_on_tab"

    invoke-static {v7, v5, v8, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_search_rol\u2026getAndExpose(userSession)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/9y7;->A0L:LX/9vJ;

    iget-object v6, v0, LX/9vJ;->A01:LX/1Lg;

    :goto_2
    iput-object v6, v2, LX/9y7;->A0X:LX/1Lh;

    invoke-static {v2}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    invoke-interface {v0}, LX/1LN;->ANZ()LX/1ce;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v6, v0, v5}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, v2, LX/9y7;->A09:LX/1ck;

    const/4 v0, 0x5

    new-array v9, v0, [LX/1Lj;

    invoke-static {v2}, LX/9y7;->A00(LX/9y7;)LX/9tY;

    move-result-object v0

    invoke-interface {v0}, LX/9tY;->ARh()LX/1Lh;

    move-result-object v6

    new-instance v0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$viewModels$1;

    invoke-direct {v0, v2, v3}, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$viewModels$1;-><init>(LX/9y7;LX/1M2;)V

    invoke-static {v6, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    aput-object v0, v9, v10

    iget-object v6, v2, LX/9y7;->A0U:LX/1Lg;

    new-instance v0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$viewModels$2;

    invoke-direct {v0, v2, v3}, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$viewModels$2;-><init>(LX/9y7;LX/1M2;)V

    invoke-static {v6, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    aput-object v0, v9, v8

    iget-object v6, v2, LX/9y7;->A0W:LX/1Lg;

    new-instance v0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$viewModels$3;

    invoke-direct {v0, v2, v3}, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$viewModels$3;-><init>(LX/9y7;LX/1M2;)V

    invoke-static {v6, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    aput-object v0, v9, v5

    const/4 v7, 0x3

    iget-object v6, v2, LX/9y7;->A0X:LX/1Lh;

    new-instance v0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$viewModels$4;

    invoke-direct {v0, v2, v3}, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$viewModels$4;-><init>(LX/9y7;LX/1M2;)V

    invoke-static {v6, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    aput-object v0, v9, v7

    const/4 v7, 0x4

    iget-object v6, v2, LX/9y7;->A0V:LX/1Lg;

    new-instance v0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$viewModels$5;

    invoke-direct {v0, v2, v3}, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$viewModels$5;-><init>(LX/9y7;LX/1M2;)V

    invoke-static {v6, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    aput-object v0, v9, v7

    new-instance v10, LX/I2r;

    invoke-direct {v10, v9}, LX/I2r;-><init>([Ljava/lang/Object;)V

    sget v11, LX/2U1;->A00:I

    if-lez v11, :cond_7

    if-ne v11, v8, :cond_3

    new-instance v9, LX/9zi;

    invoke-direct {v9, v10}, LX/9zi;-><init>(LX/1Lj;)V

    :goto_3
    invoke-static {v2}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    invoke-interface {v0}, LX/1LN;->ANZ()LX/1ce;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, v2, LX/9y7;->A0C:LX/1ck;

    invoke-static {v2}, LX/9y7;->A00(LX/9y7;)LX/9tY;

    move-result-object v0

    invoke-interface {v0}, LX/9tY;->ARh()LX/1Lh;

    move-result-object v5

    new-instance v0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$isDenseGrid$1;

    invoke-direct {v0, v3}, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$isDenseGrid$1;-><init>(LX/1M2;)V

    invoke-static {v5, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v5, v3, v0}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, v2, LX/9y7;->A04:LX/1ck;

    iget-object v0, v2, LX/9y7;->A0D:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const-string v0, "analyticsModule.moduleName"

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v2, LX/9y7;->A0G:LX/0VA;

    iget-object v0, v2, LX/9y7;->A0F:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Yx;

    :cond_2
    move-object/from16 v5, p8

    new-instance v0, LX/9ng;

    invoke-direct {v0, v5, v4, v1}, LX/9ng;-><init>(Lcom/instagram/discovery/filters/intf/FilterConfig;ZLX/2Yx;)V

    move-object/from16 v19, p6

    move-object/from16 v20, v3

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    new-instance v12, LX/Dra;

    invoke-direct/range {v12 .. v20}, LX/Dra;-><init>(Ljava/lang/String;LX/0VA;Ljava/lang/String;Lcom/instagram/discovery/filters/intf/FilterConfig;LX/DsA;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;LX/DsD;)V

    iput-object v12, v2, LX/9y7;->A0E:LX/Dra;

    const/16 v1, 0x1e

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/9y7;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, v2, LX/9y7;->A0N:LX/10z;

    const/16 v1, 0x1f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/9y7;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, v2, LX/9y7;->A0O:LX/10z;

    return-void

    :cond_3
    sget-object v12, LX/1cd;->A00:LX/1cd;

    const/4 v13, -0x2

    sget-object v14, LX/002;->A00:Ljava/lang/Integer;

    new-instance v9, LX/BRb;

    invoke-direct/range {v9 .. v14}, LX/BRb;-><init>(LX/1Lj;ILX/1ce;ILjava/lang/Integer;)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v6

    goto/16 :goto_2

    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/1cj;

    invoke-direct {v5, v0}, LX/1cj;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v0, "Expected positive concurrency level, but had "

    invoke-static {v0, v11}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/9y7;)LX/9tY;
    .locals 0

    iget-object p0, p0, LX/9y7;->A0M:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9tY;

    return-object p0
.end method

.method public static synthetic A01(LX/9y7;LX/2Ts;LX/A4C;Ljava/util/Set;Ljava/util/List;LX/A1s;I)Ljava/util/List;
    .locals 55

    move-object/from16 v20, p2

    move-object/from16 v16, p5

    move-object/from16 v18, p3

    move-object/from16 v21, p1

    move-object/from16 v2, p4

    and-int/lit8 v1, p6, 0x1

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/9y7;->A00(LX/9y7;)LX/9tY;

    move-result-object v1

    invoke-interface {v1}, LX/9tY;->ARh()LX/1Lh;

    move-result-object v1

    invoke-interface {v1}, LX/1Lh;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/2Ts;

    move-object/from16 v21, v1

    :cond_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/9y7;->A0U:LX/1Lg;

    invoke-interface {v1}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/A4C;

    move-object/from16 v20, v1

    :cond_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/9y7;->A0W:LX/1Lg;

    invoke-interface {v1}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Set;

    move-object/from16 v18, v1

    :cond_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/9y7;->A0X:LX/1Lh;

    invoke-interface {v1}, LX/1Lh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :cond_3
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/9y7;->A0V:LX/1Lg;

    invoke-interface {v1}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/A1s;

    move-object/from16 v16, v1

    :cond_4
    iget-object v1, v0, LX/9y7;->A0P:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9yB;

    iget-object v1, v0, LX/9y7;->A0D:LX/0U9;

    move-object/from16 p6, v1

    iget-object v3, v0, LX/9y7;->A0E:LX/Dra;

    iget-object v1, v3, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v1}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    invoke-virtual {v3}, LX/Dra;->A03()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/Dra;->A01()I

    move-result v5

    invoke-virtual {v3}, LX/Dra;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    move-result-object v3

    new-instance v27, LX/9yQ;

    move-object/from16 v1, v27

    invoke-direct {v1, v7, v6, v5, v3}, LX/9yQ;-><init>(ZLjava/lang/String;ILcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    iget-object v1, v0, LX/9y7;->A00:LX/1nf;

    move-object/from16 v33, v1

    const-string v3, "feed"

    move-object/from16 v1, v21

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v32, "analyticsModule"

    move-object/from16 v3, v32

    move-object/from16 v1, p6

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v31, "delegate"

    move-object/from16 v1, v31

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v30, "filtersEntrypointViewModel"

    move-object/from16 v3, v30

    move-object/from16 v1, v27

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v29, "autoplayState"

    move-object/from16 v5, v20

    move-object/from16 v6, v29

    invoke-static {v5, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v28, "hiddenProductIds"

    move-object/from16 v5, v18

    move-object/from16 v6, v28

    invoke-static {v5, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchBarSuggestions"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0716b1    # 1.795636E38f

    const/4 v3, 0x0

    const/16 v10, 0xd

    move-object v8, v3

    move-object v9, v3

    move-object v6, v3

    new-instance v5, LX/ACw;

    invoke-direct/range {v5 .. v10}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    move-object/from16 v1, v21

    iget-object v1, v1, LX/2Ts;->A0A:Ljava/util/List;

    move-object/from16 p5, v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_5

    move-object/from16 v1, p5

    instance-of v1, v1, Ljava/util/Collection;

    if-eqz v1, :cond_15

    move-object/from16 v1, p5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_5
    move-object/from16 v0, v21

    iget-object v1, v0, LX/2Ts;->A01:LX/2Tn;

    sget-object v0, LX/9zw;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v0, v5

    const/4 v0, 0x1

    const-string v6, "load_more_top"

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_98

    iget-object v3, v4, LX/9yB;->A06:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A05;

    packed-switch v5, :pswitch_data_0

    :goto_0
    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A05;

    iget-object v1, v0, LX/A05;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/A05;->A00:LX/42q;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48J;

    if-nez v2, :cond_6

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    :cond_6
    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A05;

    iget-object v1, v0, LX/A05;->A00:LX/42q;

    new-instance v0, LX/5UU;

    invoke-direct {v0, v2, v1}, LX/5UU;-><init>(LX/48J;LX/42q;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LX/42q;->A01:LX/42q;

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/42q;->A02:LX/42q;

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/42q;->A04:LX/42q;

    :goto_2
    iput-object v0, v1, LX/A05;->A00:LX/42q;

    goto :goto_0

    :cond_7
    sget-object v1, LX/A4x;->A07:LX/A4x;

    new-instance v0, LX/A1t;

    invoke-direct {v0, v1, v6}, LX/A1t;-><init>(LX/A4x;Ljava/lang/String;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v4, LX/9yB;->A02:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    if-eqz v5, :cond_12

    const/4 v9, 0x0

    const/16 v12, 0xf

    move-object v10, v3

    move-object v11, v3

    new-instance v7, LX/ACw;

    invoke-direct/range {v7 .. v12}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_3
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, LX/9yB;->A01:Ljava/util/List;

    if-eqz v5, :cond_14

    iget-object v2, v4, LX/9yB;->A0B:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9zx;

    const-string v4, "sections"

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2dX;

    iget-object v5, v9, LX/2dX;->A00:LX/2dY;

    sget-object v6, LX/A1C;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v10, 0x0

    const/16 v7, 0xa

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v14, 0x0

    packed-switch v5, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    iget-boolean v5, v9, LX/2dX;->A03:Z

    if-eqz v5, :cond_b

    const/16 v17, 0xf

    move-object v13, v3

    move-object v15, v3

    move-object/from16 v16, v3

    new-instance v12, LX/ACw;

    invoke-direct/range {v12 .. v17}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v12}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v14, v6}, LX/1mb;->A02(II)LX/3X1;

    move-result-object v10

    invoke-static {v10, v7}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, v7

    check-cast v5, LX/3X7;

    invoke-virtual {v5}, LX/3X7;->A00()I

    new-instance v5, LX/A1h;

    invoke-direct {v5, v6}, LX/A1h;-><init>(I)V

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v9, v8}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_a

    :cond_b
    new-array v7, v8, [LX/2Xx;

    iget-boolean v6, v9, LX/2dX;->A02:Z

    new-instance v5, LX/A1i;

    invoke-direct {v5, v6}, LX/A1i;-><init>(Z)V

    aput-object v5, v7, v14

    const/16 v17, 0xf

    move-object v13, v3

    move-object v15, v3

    move-object/from16 v16, v3

    new-instance v12, LX/ACw;

    invoke-direct/range {v12 .. v17}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    aput-object v12, v7, v0

    invoke-static {v7}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_a

    :pswitch_4
    iget-boolean v5, v9, LX/2dX;->A03:Z

    if-eqz v5, :cond_d

    const/16 v17, 0xf

    move-object v13, v3

    move-object v15, v3

    move-object/from16 v16, v3

    new-instance v12, LX/ACw;

    invoke-direct/range {v12 .. v17}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v12}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v14, v6}, LX/1mb;->A02(II)LX/3X1;

    move-result-object v6

    invoke-static {v6, v7}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v5, v6

    check-cast v5, LX/3X7;

    invoke-virtual {v5}, LX/3X7;->A00()I

    new-instance v5, LX/A1h;

    invoke-direct {v5, v8}, LX/A1h;-><init>(I)V

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v9, v7}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_a

    :cond_d
    new-array v8, v8, [LX/2Xx;

    iget-boolean v5, v9, LX/2dX;->A02:Z

    if-eqz v5, :cond_e

    iget-boolean v6, v9, LX/2dX;->A01:Z

    const/16 v5, 0x1d

    new-instance v10, LX/5ee;

    invoke-direct {v10, v6, v5}, LX/5ee;-><init>(ZI)V

    :cond_e
    iget-boolean v9, v2, LX/9zx;->A03:Z

    iget-object v5, v2, LX/9zx;->A01:LX/10z;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v6, 0x8

    new-instance v5, LX/68D;

    invoke-direct {v5, v10, v9, v7, v6}, LX/68D;-><init>(LX/5ee;ZII)V

    aput-object v5, v8, v14

    const/16 v17, 0xf

    move-object v13, v3

    move-object v15, v3

    move-object/from16 v16, v3

    new-instance v12, LX/ACw;

    invoke-direct/range {v12 .. v17}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    aput-object v12, v8, v0

    invoke-static {v8}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_a

    :pswitch_5
    new-array v7, v8, [LX/2Xx;

    const v6, 0x7f0716c2

    goto :goto_7

    :pswitch_6
    new-array v7, v8, [LX/2Xx;

    const v6, 0x7f0716ca

    goto :goto_7

    :pswitch_7
    new-array v7, v8, [LX/2Xx;

    const v6, 0x7f0716cb

    :goto_7
    new-instance v5, LX/A1g;

    invoke-direct {v5, v6}, LX/A1g;-><init>(I)V

    aput-object v5, v7, v14

    const/16 v17, 0xf

    move-object v13, v3

    move-object v15, v3

    move-object/from16 v16, v3

    new-instance v12, LX/ACw;

    invoke-direct/range {v12 .. v17}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    aput-object v12, v7, v0

    invoke-static {v7}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_a

    :pswitch_8
    iget-boolean v5, v9, LX/2dX;->A03:Z

    if-eqz v5, :cond_f

    invoke-static {v14, v6}, LX/1mb;->A02(II)LX/3X1;

    move-result-object v6

    invoke-static {v6, v7}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    move-object v5, v6

    check-cast v5, LX/3X7;

    invoke-virtual {v5}, LX/3X7;->A00()I

    new-instance v5, LX/A1h;

    invoke-direct {v5, v0}, LX/A1h;-><init>(I)V

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-static {v14, v6}, LX/1mb;->A02(II)LX/3X1;

    move-result-object v6

    invoke-static {v6, v7}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    move-object v5, v7

    check-cast v5, LX/3X7;

    invoke-virtual {v5}, LX/3X7;->A00()I

    iget-boolean v6, v9, LX/2dX;->A02:Z

    new-instance v5, LX/A1f;

    invoke-direct {v5, v6}, LX/A1f;-><init>(Z)V

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    const/16 v17, 0xf

    move-object v13, v3

    move-object v15, v3

    move-object/from16 v16, v3

    new-instance v12, LX/ACw;

    invoke-direct/range {v12 .. v17}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v12}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_a
    if-eqz v7, :cond_9

    :cond_11
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_12
    invoke-static {v4, v2}, LX/9yB;->A00(LX/9yB;Ljava/util/List;)LX/2Xx;

    move-result-object v7

    goto/16 :goto_3

    :cond_13
    invoke-static {v4}, LX/1I5;->A0c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_14
    sget-object v2, LX/A4x;->A04:LX/A4x;

    new-instance v0, LX/A1t;

    invoke-direct {v0, v2, v6}, LX/A1t;-><init>(LX/A4x;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-static {v1}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1

    :cond_15
    move-object/from16 v1, p5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2YV;

    iget-object v1, v1, LX/2YV;->A01:LX/2YU;

    iget-object v1, v1, LX/2YU;->A07:LX/2Z2;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/2Z2;->A01:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-ne v1, v5, :cond_16

    goto :goto_c

    :cond_16
    new-instance v26, Ljava/util/LinkedHashMap;

    move-object/from16 v1, v26

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x3

    new-array v7, v1, [LX/2Xx;

    iget-object v8, v4, LX/9yB;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    const/4 v11, 0x0

    if-eqz v8, :cond_18

    const-string v1, "$this$toViewModel"

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v31

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v8, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A03:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/String;

    const-string v1, "title"

    invoke-static {v9, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A02:Ljava/lang/String;

    const-string v1, "description"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    iget-object v10, v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A01:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v10, v1, :cond_17

    const/4 v3, 0x0

    :cond_17
    new-instance v1, LX/AHS;

    invoke-direct {v1, v9, v5, v3}, LX/AHS;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;)V

    const/16 v3, 0x35

    new-instance v9, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v9, v8, v0, v3}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/A0o;I)V

    const/16 v5, 0x36

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v3, v8, v0, v5}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/A0o;I)V

    new-instance v5, LX/ANp;

    invoke-direct {v5, v9, v3}, LX/ANp;-><init>(LX/10w;LX/10w;)V

    new-instance v3, LX/AJr;

    invoke-direct {v3, v6, v1, v5}, LX/AJr;-><init>(Ljava/lang/String;LX/AHS;LX/ANp;)V

    :cond_18
    const/4 v1, 0x0

    aput-object v3, v7, v1

    const/4 v3, 0x1

    invoke-static {v4, v2}, LX/9yB;->A00(LX/9yB;Ljava/util/List;)LX/2Xx;

    move-result-object v1

    aput-object v1, v7, v3

    const/16 v17, 0x2

    iget-boolean v1, v4, LX/9yB;->A0C:Z

    if-eqz v1, :cond_19

    move-object/from16 v1, v27

    invoke-static {v1, v0}, LX/9yK;->A00(LX/9yQ;LX/9oI;)LX/AYh;

    move-result-object v11

    :cond_19
    aput-object v11, v7, v17

    invoke-static {v7}, LX/1I6;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v1, 0xa

    move-object/from16 v2, p5

    invoke-static {v2, v1}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v24, Ljava/util/ArrayList;

    move-object/from16 v2, v24

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v1, p5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v42, 0x0

    :goto_d
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v22, v42, 0x1

    if-gez v42, :cond_1a

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    check-cast v7, LX/2YV;

    iget-object v3, v7, LX/2YV;->A00:LX/2YS;

    move-object/from16 v1, v26

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v2, 0x1

    if-eqz v1, :cond_92

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v8, v26

    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    iget-object v6, v1, LX/2Ts;->A04:LX/2Tp;

    iget-object v1, v7, LX/2YV;->A00:LX/2YS;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v1, p5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/2YV;

    iget-object v3, v1, LX/2YV;->A00:LX/2YS;

    sget-object v1, LX/2YS;->A04:LX/2YS;

    if-ne v3, v1, :cond_1b

    :goto_f
    invoke-static {v7, v5}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v1, v21

    iget-boolean v1, v1, LX/2Ts;->A0C:Z

    move/from16 v19, v1

    move-object/from16 v1, v21

    iget-object v1, v1, LX/2Ts;->A07:LX/2Tq;

    move-object/from16 v46, v1

    move-object/from16 v1, v21

    iget-object v15, v1, LX/2Ts;->A02:LX/2Tn;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    const/4 v5, 0x3

    new-array v9, v1, [Ljava/lang/Object;

    iget-object v1, v7, LX/2YV;->A00:LX/2YS;

    iget-object v8, v1, LX/2YS;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v8, v9, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v2

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v17

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v8, "%s_%s_overall_%s"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "java.lang.String.format(this, *args)"

    invoke-static {v10, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, LX/2YV;->A00:LX/2YS;

    sget-object v9, LX/9zw;->A01:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_2

    :cond_1c
    :goto_10
    if-nez v19, :cond_1e

    :cond_1d
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf

    :goto_11
    move-object v8, v6

    move-object v9, v6

    new-instance v5, LX/ACw;

    invoke-direct/range {v5 .. v10}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_12
    move-object/from16 v1, v24

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v42, v22

    goto/16 :goto_d

    :pswitch_9
    move-object/from16 v1, v27

    move-object/from16 v2, v30

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, LX/9yQ;->A03:Z

    new-instance v1, LX/A0n;

    invoke-direct {v1, v2}, LX/A0n;-><init>(Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v4, LX/9yB;->A0G:Z

    if-nez v1, :cond_1e

    goto :goto_13

    :pswitch_a
    move-object/from16 v1, v27

    move-object/from16 v2, v30

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, LX/9yQ;->A03:Z

    new-instance v1, LX/A0m;

    invoke-direct {v1, v2}, LX/A0m;-><init>(Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v4, LX/9yB;->A0G:Z

    if-nez v1, :cond_1e

    :goto_13
    move-object/from16 v1, v27

    invoke-static {v1, v0}, LX/9yK;->A00(LX/9yQ;LX/9oI;)LX/AYh;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :pswitch_b
    iget-object v5, v7, LX/2YV;->A01:LX/2YU;

    iget-object v5, v5, LX/2YU;->A07:LX/2Z2;

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/2YZ;->A00()Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    move-result-object v7

    if-eqz v7, :cond_1f

    const-string v8, "$this$toProductSectionHeaderViewModel"

    invoke-static {v7, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v27

    move-object/from16 v9, v30

    invoke-static {v8, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v31

    invoke-static {v0, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_38

    move-object/from16 v8, v27

    iget-boolean v8, v8, LX/9yQ;->A03:Z

    if-eqz v8, :cond_38

    const/16 v36, 0x0

    iget-object v11, v7, Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;->A01:Ljava/lang/String;

    move-object/from16 v7, v27

    iget v9, v7, LX/9yQ;->A00:I

    if-lez v9, :cond_37

    const v8, 0x7f12109d

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    :goto_14
    new-instance v9, LX/AYc;

    invoke-direct {v9, v8, v7}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    const/16 v7, 0x1b

    new-instance v8, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v8, v0, v7}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/9oI;I)V

    const/16 v45, 0x37d

    new-instance v7, LX/AYh;

    move-object/from16 v35, v7

    move-object/from16 v37, v11

    move-object/from16 v38, v36

    move-object/from16 v39, v36

    move-object/from16 v40, v36

    move/from16 v41, v1

    move-object/from16 v42, v9

    move/from16 v43, v1

    move-object/from16 v44, v8

    invoke-direct/range {v35 .. v45}, LX/AYh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AYc;Ljava/lang/String;LX/AYc;ZLX/AYc;ZLX/10w;I)V

    :goto_15
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz v19, :cond_39

    iget-object v7, v5, LX/2Z2;->A01:Ljava/util/ArrayList;

    iget-boolean v6, v5, LX/2Z2;->A02:Z

    iget-boolean v5, v5, LX/2Z2;->A03:Z

    move/from16 p0, v5

    const-string v5, "productFeedItems"

    invoke-static {v7, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sectionId"

    invoke-static {v10, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    move-object/from16 v9, v32

    invoke-static {v8, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v31

    invoke-static {v0, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewpointDelegate"

    invoke-static {v0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v20

    move-object/from16 v9, v29

    invoke-static {v8, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v18

    move-object/from16 v9, v28

    invoke-static {v8, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v40, 0x2

    if-eqz v6, :cond_20

    const/16 v40, 0x3

    :cond_20
    move/from16 v6, v40

    invoke-static {v7, v6}, LX/1Hy;->A0E(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    new-instance v39, Ljava/util/ArrayList;

    move-object/from16 v6, v39

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v38

    const/4 v5, 0x0

    :goto_16
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v37, v5, 0x1

    if-gez v5, :cond_21

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v6, v40

    if-lt v8, v6, :cond_36

    const/16 v6, 0xa

    invoke-static {v7, v6}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v6

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v36

    const/4 v6, 0x0

    :goto_17
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v35, v6, 0x1

    if-gez v6, :cond_22

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    check-cast v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v8, v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v8, :cond_2c

    invoke-static {v8}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v9, "productFeedItem.productTile!!"

    invoke-static {v8, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v7}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v9}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v7, "productFeedItem.productTile!!.product!!"

    invoke-static {v9, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v11, v18

    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v47

    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03()Ljava/lang/String;

    move-result-object v14

    const-string v7, "id"

    invoke-static {v14, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1nf;

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v7

    if-eqz v7, :cond_2b

    :cond_23
    invoke-static {v7}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    iget-object v7, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    const-string v12, "product!!.merchant"

    const-string v11, "product!!"

    const/16 v51, 0x0

    if-eqz v7, :cond_2a

    iget-object v7, v7, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    if-eqz v7, :cond_2a

    iget-boolean v7, v7, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A05:Z

    if-nez v7, :cond_2a

    move-object/from16 v19, v51

    :goto_18
    iget-object v7, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    if-eqz v7, :cond_29

    iget-object v9, v7, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    if-eqz v9, :cond_29

    iget-boolean v7, v9, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A03:Z

    if-nez v7, :cond_24

    iget-object v13, v9, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    if-eqz v13, :cond_29

    :cond_24
    if-eqz v7, :cond_28

    iget-object v13, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v13}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v13, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v13, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v13, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v13, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    :goto_19
    iget-object v9, v9, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    if-eqz v9, :cond_27

    iget-object v9, v9, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A00:Ljava/lang/String;

    :goto_1a
    new-instance v13, LX/AQW;

    invoke-direct {v13, v7, v12, v9}, LX/AQW;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_1b
    if-eqz v33, :cond_26

    iget-object v7, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1nf;

    move-object/from16 v43, v33

    move-object/from16 v44, v7

    invoke-static/range {v43 .. v44}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    move-object/from16 v46, v20

    :goto_1c
    const v12, 0x7f121a88

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v9, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v9}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v9, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v9, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    const-string v9, "product!!.name"

    invoke-static {v11, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v11, v7, v1

    new-instance v9, LX/AYc;

    invoke-direct {v9, v12, v7}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    new-instance v7, LX/AQK;

    move-object/from16 v41, v7

    move-object/from16 v43, v10

    move-object/from16 v44, v19

    move-object/from16 v45, v13

    move/from16 v48, v47

    move/from16 v49, v1

    move-object/from16 v50, v9

    invoke-direct/range {v41 .. v50}, LX/AQK;-><init>(Ljava/util/List;Ljava/lang/String;LX/5rj;LX/AQW;LX/A4C;ZZZLX/AYc;)V

    new-instance v9, LX/9yw;

    invoke-direct {v9, v8, v0}, LX/9yw;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/1vc;)V

    new-instance v11, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v11, v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    iget-object v12, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1nf;

    if-eqz v12, :cond_25

    invoke-virtual {v12}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v51

    :cond_25
    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v52, v0

    move/from16 v53, v5

    move/from16 v54, v6

    new-instance v48, LX/9ys;

    invoke-direct/range {v48 .. v54}, LX/9ys;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;LX/A0l;II)V

    move-object/from16 v42, v8

    move-object/from16 v43, v0

    move/from16 v44, p0

    move/from16 v45, v5

    move/from16 v46, v6

    move-object/from16 v47, v10

    new-instance v41, LX/9yN;

    invoke-direct/range {v41 .. v47}, LX/9yN;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/1vc;ZIILjava/lang/String;)V

    new-instance v11, LX/9z6;

    invoke-direct {v11, v8, v0, v5, v6}, LX/9z6;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/1vc;II)V

    new-instance v6, LX/A5I;

    move-object/from16 v42, v6

    move-object/from16 v43, p6

    move-object/from16 v44, v9

    move-object/from16 v45, v48

    move-object/from16 v46, v41

    move-object/from16 v47, v11

    invoke-direct/range {v42 .. v47}, LX/A5I;-><init>(LX/0U9;LX/1UU;LX/1I9;LX/1I9;LX/1I9;)V

    new-instance v9, LX/9zu;

    invoke-direct {v9, v14, v7, v6}, LX/9zu;-><init>(Ljava/lang/String;LX/AQK;LX/A5I;)V

    :goto_1d
    invoke-interface {v15, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v6, v35

    goto/16 :goto_17

    :cond_26
    sget-object v46, LX/A4C;->A01:LX/A4C;

    goto/16 :goto_1c

    :cond_27
    move-object/from16 v9, v51

    goto/16 :goto_1a

    :cond_28
    move-object/from16 v12, v51

    goto/16 :goto_19

    :cond_29
    move-object/from16 v13, v51

    goto/16 :goto_1b

    :cond_2a
    iget-object v7, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v7}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v7, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v7, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v7, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v13, :cond_99

    iget-object v7, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v7}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v7, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v7, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    const-string v7, "product!!.merchant.username"

    invoke-static {v9, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, LX/5rj;

    move-object/from16 v43, v19

    move-object/from16 v44, v13

    move-object/from16 v45, v9

    invoke-direct/range {v43 .. v45}, LX/5rj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2b
    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v7

    if-nez v7, :cond_23

    const-string v1, "Image required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    iget-object v9, v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v9, :cond_9a

    invoke-static {v9}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v7, "productFeedItem.multiProductComponent!!"

    invoke-static {v9, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v7, "id"

    invoke-static {v8, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v16, :cond_2e

    move-object/from16 v7, v16

    iget-object v7, v7, LX/A1s;->A00:Ljava/util/List;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    if-eqz v11, :cond_2e

    :goto_1e
    const-string v7, "(checkerTileState?.items ?: productFeed.items)"

    invoke-static {v11, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v7, v19

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2d
    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const-string v7, "it"

    invoke-static {v11, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v7

    if-eqz v7, :cond_2d

    move-object/from16 v11, v19

    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2e
    invoke-virtual {v9}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->Abt()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v11

    const-string v7, "productFeed"

    invoke-static {v11, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v11

    goto :goto_1e

    :cond_2f
    iget-object v13, v9, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/2d4;

    sget-object v7, LX/2d4;->A06:LX/2d4;

    const-string v11, "Title required for checker tile"

    if-ne v13, v7, :cond_31

    iget-object v7, v9, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    if-nez v7, :cond_30

    iget-object v7, v9, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    if-nez v7, :cond_30

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v14, LX/5rj;

    invoke-direct {v14, v12, v7}, LX/5rj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_20

    :cond_31
    move-object v14, v12

    :goto_20
    iget-object v13, v9, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/2d4;

    sget-object v7, LX/2d4;->A05:LX/2d4;

    if-ne v13, v7, :cond_33

    iget-object v7, v9, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    if-nez v7, :cond_32

    iget-object v7, v9, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    if-nez v7, :cond_32

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v11, LX/AQW;

    invoke-direct {v11, v2, v7, v12}, LX/AQW;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_33
    move-object v11, v12

    :goto_21
    sget-object v46, LX/A4C;->A01:LX/A4C;

    iget-object v13, v9, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/2d3;

    sget-object v7, LX/2d3;->A03:LX/2d3;

    const/16 v49, 0x0

    if-ne v13, v7, :cond_34

    const/16 v49, 0x1

    :cond_34
    const/16 v51, 0x0

    new-instance v7, LX/AQK;

    move-object/from16 v41, v7

    move-object/from16 v42, v19

    move-object/from16 v43, v10

    move-object/from16 v44, v14

    move-object/from16 v45, v11

    move/from16 v47, v1

    move/from16 v48, v1

    move-object/from16 v50, v12

    invoke-direct/range {v41 .. v50}, LX/AQK;-><init>(Ljava/util/List;Ljava/lang/String;LX/5rj;LX/AQW;LX/A4C;ZZZLX/AYc;)V

    sget-object v43, LX/5vz;->A00:LX/5vz;

    new-instance v11, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v11, v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;)V

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v52, v0

    move/from16 v53, v5

    move/from16 v54, v6

    new-instance v48, LX/9ys;

    invoke-direct/range {v48 .. v54}, LX/9ys;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;LX/A0l;II)V

    new-instance v11, LX/9yi;

    invoke-direct {v11, v9, v0, v5, v6}, LX/9yi;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/1vd;II)V

    sget-object v46, LX/A06;->A00:LX/A06;

    new-instance v6, LX/A5I;

    move-object/from16 v41, v6

    move-object/from16 v42, p6

    move-object/from16 v44, v48

    move-object/from16 v45, v11

    invoke-direct/range {v41 .. v46}, LX/A5I;-><init>(LX/0U9;LX/1UU;LX/1I9;LX/1I9;LX/1I9;)V

    new-instance v9, LX/9zu;

    invoke-direct {v9, v8, v7, v6}, LX/9zu;-><init>(Ljava/lang/String;LX/AQK;LX/A5I;)V

    goto/16 :goto_1d

    :cond_35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9zu;

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9zu;

    move/from16 v12, v17

    invoke-static {v15, v12}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9zu;

    new-instance v5, LX/A0U;

    invoke-direct {v5, v8, v7, v6, v9}, LX/A0U;-><init>(Ljava/lang/String;LX/9zu;LX/9zu;LX/9zu;)V

    move-object/from16 v6, v39

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_36
    move/from16 v5, v37

    goto/16 :goto_16

    :cond_37
    const v8, 0x7f12109c

    new-array v7, v1, [Ljava/lang/Object;

    goto/16 :goto_14

    :cond_38
    const/16 v36, 0x0

    iget-object v8, v7, Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;->A01:Ljava/lang/String;

    const/16 v45, 0x7fd

    new-instance v7, LX/AYh;

    move-object/from16 v35, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v36

    move-object/from16 v39, v36

    move-object/from16 v40, v36

    move/from16 v41, v1

    move-object/from16 v42, v36

    move/from16 v43, v1

    move-object/from16 v44, v36

    invoke-direct/range {v35 .. v45}, LX/AYh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AYc;Ljava/lang/String;LX/AYc;ZLX/AYc;ZLX/10w;I)V

    goto/16 :goto_15

    :cond_39
    iget-object v1, v4, LX/9yB;->A0A:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9y9;

    iget-object v2, v5, LX/2Z2;->A01:Ljava/util/ArrayList;

    move-object/from16 v1, v27

    iget-object v1, v1, LX/9yQ;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    const/16 v41, 0x0

    const/16 v45, 0x7c

    move-object/from16 v39, v10

    move-object/from16 v40, v1

    move-object/from16 v42, v41

    move-object/from16 v43, v41

    move-object/from16 v44, v41

    new-instance v38, LX/A0v;

    invoke-direct/range {v38 .. v45}, LX/A0v;-><init>(Ljava/lang/String;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v6, v6, LX/2To;

    iget-boolean v1, v5, LX/2Z2;->A02:Z

    iget-boolean v5, v5, LX/2Z2;->A03:Z

    move-object/from16 v35, v7

    move-object/from16 v36, v2

    move-object/from16 v37, v10

    move/from16 v39, v6

    move-object/from16 v40, v20

    move-object/from16 v41, v33

    move-object/from16 v42, v18

    move-object/from16 v43, v16

    move/from16 v44, v1

    move/from16 v45, v5

    invoke-virtual/range {v35 .. v45}, LX/9y9;->A00(Ljava/util/List;Ljava/lang/String;LX/A0v;ZLX/A4C;LX/1nf;Ljava/util/Set;LX/A1s;ZZ)Ljava/util/List;

    move-result-object v39

    :cond_3a
    invoke-interface/range {v39 .. v39}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :pswitch_c
    iget-object v1, v7, LX/2YV;->A01:LX/2YU;

    iget-object v1, v1, LX/2YU;->A00:LX/9yu;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v6, v1, LX/9yu;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    if-eqz v6, :cond_3b

    invoke-static {v6}, LX/9yK;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;)LX/AYh;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    iget-object v6, v4, LX/9yB;->A04:LX/10z;

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A1N;

    iget-object v6, v1, LX/9yu;->A01:LX/9xA;

    const-string v1, "channelTile"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v20

    move-object/from16 v9, v29

    invoke-static {v8, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sectionId"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v31

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/9xA;->A02:LX/9xF;

    iget-object v1, v1, LX/9xF;->A00:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0ot;

    iget-object v15, v6, LX/9xA;->A06:Ljava/lang/String;

    iget-object v8, v7, LX/A1N;->A00:LX/0VA;

    const/4 v1, 0x0

    if-eqz v12, :cond_3f

    invoke-virtual {v12}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v36

    const v11, 0x7f121ed0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v12}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v14

    const-string v2, "it.username"

    invoke-static {v14, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v14, v9, v13

    new-instance v2, LX/AYc;

    invoke-direct {v2, v11, v9}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v42

    :goto_23
    const v46, 0x7f070150

    new-instance v9, LX/AYO;

    move-object/from16 v35, v9

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    invoke-direct/range {v35 .. v46}, LX/AYO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/AYc;Lcom/instagram/common/typedurl/ImageUrl;LX/AYc;Lcom/instagram/common/typedurl/ImageUrl;LX/AYc;Ljava/lang/String;LX/AYc;Ljava/lang/String;LX/0ot;I)V

    const/16 v40, 0x1f

    new-instance v2, LX/AYT;

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    invoke-direct/range {v35 .. v40}, LX/AYT;-><init>(LX/10w;LX/10w;LX/10w;LX/10w;I)V

    new-instance v11, LX/9zH;

    invoke-direct {v11, v8, v9, v2}, LX/9zH;-><init>(LX/0VA;LX/AYO;LX/AYT;)V

    iget-object v2, v6, LX/9xA;->A04:LX/9x8;

    iget-object v9, v2, LX/9x8;->A00:Ljava/lang/String;

    iget-object v2, v6, LX/9xA;->A03:LX/9x9;

    iget-object v2, v2, LX/9x9;->A00:Ljava/lang/String;

    new-instance v8, LX/AQT;

    invoke-direct {v8, v9, v5, v2, v1}, LX/AQT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v6, LX/9xA;->A01:LX/9xE;

    iget-object v5, v2, LX/9xE;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v5, :cond_3d

    iget-object v5, v5, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v5, :cond_3d

    :goto_24
    iget-object v2, v6, LX/9xA;->A01:LX/9xE;

    iget-object v2, v2, LX/9xE;->A02:Ljava/util/List;

    if-eqz v2, :cond_61

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3c
    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    invoke-virtual {v2}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3d
    iget-object v2, v2, LX/9xE;->A00:LX/1nf;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v5

    goto :goto_24

    :cond_3e
    move-object v5, v1

    goto :goto_24

    :cond_3f
    move-object/from16 v36, v1

    move-object v2, v1

    move-object/from16 v42, v1

    goto :goto_23

    :pswitch_d
    iget-object v5, v7, LX/2YV;->A01:LX/2YU;

    iget-object v5, v5, LX/2YU;->A01:LX/9yT;

    move-object/from16 p4, v5

    invoke-static/range {p4 .. p4}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, LX/2YZ;->A00()Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-static {v5}, LX/9yK;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;)LX/AYh;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    iget-object v5, v4, LX/9yB;->A05:LX/10z;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A0S;

    const-string v5, "contentTileFeed"

    move-object/from16 v7, p4

    invoke-static {v7, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sectionId"

    invoke-static {v10, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v20

    move-object/from16 v8, v29

    invoke-static {v7, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v31

    invoke-static {v0, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    iget-object v5, v5, LX/9yT;->A01:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_41
    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LX/9x2;

    iget-object v5, v5, LX/9x2;->A01:LX/9wz;

    iget-object v7, v5, LX/9wz;->A00:LX/1nf;

    if-eqz v7, :cond_42

    iget-object v5, v6, LX/A0S;->A00:LX/0VA;

    invoke-static {v5}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v5

    invoke-virtual {v5, v7}, LX/29O;->A04(LX/1nf;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_41

    :cond_42
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_43
    const/16 v5, 0xa

    invoke-static {v9, v5}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v5

    new-instance v41, Ljava/util/ArrayList;

    move-object/from16 v7, v41

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v40

    const/4 v14, 0x0

    :goto_27
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v39, v14, 0x1

    if-gez v14, :cond_44

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    check-cast v5, LX/9x2;

    move-object/from16 v7, p4

    iget-boolean v9, v7, LX/9yT;->A02:Z

    iget-object v7, v5, LX/9x2;->A09:Ljava/util/ArrayList;

    invoke-static {v7, v1}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ot;

    iget-object v7, v5, LX/9x2;->A09:Ljava/util/ArrayList;

    invoke-static {v7, v2}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ot;

    iget-object v11, v5, LX/9x2;->A09:Ljava/util/ArrayList;

    move/from16 v12, v17

    invoke-static {v11, v12}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ot;

    if-eqz v9, :cond_58

    const/high16 v54, 0x3f800000    # 1.0f

    :goto_28
    iget-object v9, v5, LX/9x2;->A08:Ljava/lang/String;

    move-object/from16 p3, v9

    iget-object v9, v6, LX/A0S;->A00:LX/0VA;

    move-object/from16 p0, v9

    if-eqz v8, :cond_57

    invoke-virtual {v8}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v43

    :goto_29
    const-string v9, "it.username"

    if-eqz v8, :cond_56

    const v15, 0x7f121ed0

    new-array v13, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v12, v13, v1

    new-instance v38, LX/AYc;

    move-object/from16 v35, v38

    move/from16 v36, v15

    move-object/from16 v37, v13

    invoke-direct/range {v35 .. v37}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    :goto_2a
    if-eqz v7, :cond_55

    invoke-virtual {v7}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v45

    const v15, 0x7f121ed0

    new-array v13, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v12, v13, v1

    new-instance v37, LX/AYc;

    move-object/from16 v46, v37

    move/from16 v47, v15

    move-object/from16 v48, v13

    invoke-direct/range {v46 .. v48}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    :goto_2b
    if-eqz v11, :cond_54

    invoke-virtual {v11}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v47

    const v13, 0x7f121ed0

    new-array v12, v2, [Ljava/lang/Object;

    invoke-virtual {v11}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v11, v12, v1

    new-instance v36, LX/AYc;

    move-object/from16 v48, v36

    move/from16 v49, v13

    move-object/from16 v50, v12

    invoke-direct/range {v48 .. v50}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    :goto_2c
    iget-object v11, v5, LX/9x2;->A06:LX/9wS;

    iget-object v11, v11, LX/9wS;->A01:LX/9wb;

    if-eqz v11, :cond_45

    iget-object v11, v11, LX/9wb;->A02:Ljava/lang/String;

    const/4 v12, 0x1

    if-nez v11, :cond_46

    :cond_45
    const/4 v12, 0x0

    :cond_46
    if-nez v12, :cond_52

    if-eqz v8, :cond_52

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v49

    :goto_2d
    if-eqz v7, :cond_53

    const v13, 0x7f1228b9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v11, v12, v1

    new-instance v15, LX/AYc;

    invoke-direct {v15, v13, v12}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    :goto_2e
    iget-object v9, v5, LX/9x2;->A00:LX/9xG;

    iget-object v9, v9, LX/9xG;->A00:Ljava/lang/String;

    move-object/from16 v51, v9

    iget-object v9, v5, LX/9x2;->A06:LX/9wS;

    iget-object v9, v9, LX/9wS;->A01:LX/9wb;

    if-eqz v9, :cond_47

    iget-object v9, v9, LX/9wb;->A02:Ljava/lang/String;

    if-nez v9, :cond_49

    :cond_47
    if-eqz v8, :cond_49

    iget-object v12, v6, LX/A0S;->A01:Ljava/util/Map;

    invoke-virtual {v8}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v9, "it.id"

    invoke-static {v11, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_48

    iget-object v9, v8, LX/0ot;->A0S:LX/0pC;

    const-string v13, "it.followStatus"

    invoke-static {v9, v13}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    sget-object v11, LX/0pC;->A03:LX/0pC;

    move-object/from16 v52, v8

    if-eq v9, v11, :cond_4a

    :cond_49
    const/16 v52, 0x0

    :cond_4a
    iget-object v9, v5, LX/9x2;->A06:LX/9wS;

    iget-object v9, v9, LX/9wS;->A01:LX/9wb;

    if-eqz v9, :cond_4b

    iget-object v9, v9, LX/9wb;->A02:Ljava/lang/String;

    if-nez v9, :cond_4c

    :cond_4b
    const v53, 0x7f070150

    if-eqz v1, :cond_4d

    :cond_4c
    const v53, 0x7f07014e

    :cond_4d
    new-instance v35, LX/AYO;

    move-object/from16 v42, v35

    move-object/from16 v44, v38

    move-object/from16 v46, v37

    move-object/from16 v48, v36

    move-object/from16 v50, v15

    invoke-direct/range {v42 .. v53}, LX/AYO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/AYc;Lcom/instagram/common/typedurl/ImageUrl;LX/AYc;Lcom/instagram/common/typedurl/ImageUrl;LX/AYc;Ljava/lang/String;LX/AYc;Ljava/lang/String;LX/0ot;I)V

    const/16 v9, 0xb

    new-instance v12, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;

    invoke-direct {v12, v5, v0, v8, v9}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;-><init>(LX/9x2;LX/9ze;LX/0ot;I)V

    const/16 v9, 0xc

    new-instance v11, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;

    invoke-direct {v11, v5, v0, v7, v9}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;-><init>(LX/9x2;LX/9ze;LX/0ot;I)V

    new-instance v9, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;

    invoke-direct {v9, v5, v8, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;-><init>(LX/9x2;LX/0ot;LX/9ze;)V

    const/16 v13, 0xe

    new-instance v8, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;

    invoke-direct {v8, v5, v0, v7, v13}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;-><init>(LX/9x2;LX/9ze;LX/0ot;I)V

    const/16 v47, 0x4

    new-instance v7, LX/AYT;

    move-object/from16 v42, v7

    move-object/from16 v43, v12

    move-object/from16 v44, v11

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    invoke-direct/range {v42 .. v47}, LX/AYT;-><init>(LX/10w;LX/10w;LX/10w;LX/10w;I)V

    new-instance v13, LX/9zH;

    move-object/from16 v42, v13

    move-object/from16 v43, p0

    move-object/from16 v44, v35

    move-object/from16 v45, v7

    invoke-direct/range {v42 .. v45}, LX/9zH;-><init>(LX/0VA;LX/AYO;LX/AYT;)V

    iget-object v7, v5, LX/9x2;->A03:LX/9x8;

    iget-object v12, v7, LX/9x8;->A00:Ljava/lang/String;

    const v7, 0x3faa3d71    # 1.33f

    cmpl-float v7, v54, v7

    const/4 v9, 0x3

    if-lez v7, :cond_4e

    const/4 v9, 0x2

    :cond_4e
    iget-object v7, v5, LX/9x2;->A02:LX/9x9;

    iget-object v8, v7, LX/9x9;->A00:Ljava/lang/String;

    iget-object v7, v5, LX/9x2;->A05:LX/9x7;

    if-eqz v7, :cond_51

    iget-object v7, v7, LX/9x7;->A00:Ljava/lang/Long;

    :goto_2f
    new-instance v11, LX/AQT;

    invoke-direct {v11, v12, v9, v8, v7}, LX/AQT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v5, LX/9x2;->A01:LX/9wz;

    iget-object v8, v7, LX/9wz;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v8, :cond_4f

    iget-object v9, v8, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v9, :cond_4f

    :goto_30
    iget-object v7, v5, LX/9x2;->A01:LX/9wz;

    iget-object v12, v7, LX/9wz;->A02:Ljava/util/List;

    if-eqz v12, :cond_5b

    const/16 v7, 0xa

    invoke-static {v12, v7}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_31
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1nf;

    invoke-virtual {v7}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_4f
    iget-object v7, v7, LX/9wz;->A00:LX/1nf;

    if-eqz v7, :cond_50

    invoke-virtual {v7}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v9

    goto :goto_30

    :cond_50
    const/4 v9, 0x0

    goto :goto_30

    :cond_51
    const/4 v7, 0x0

    goto :goto_2f

    :cond_52
    const/16 v49, 0x0

    if-nez v12, :cond_53

    goto/16 :goto_2d

    :cond_53
    const/4 v15, 0x0

    goto/16 :goto_2e

    :cond_54
    const/16 v47, 0x0

    const/16 v36, 0x0

    goto/16 :goto_2c

    :cond_55
    const/16 v45, 0x0

    const/16 v37, 0x0

    goto/16 :goto_2b

    :cond_56
    const/16 v38, 0x0

    goto/16 :goto_2a

    :cond_57
    const/16 v43, 0x0

    goto/16 :goto_29

    :cond_58
    iget-object v12, v5, LX/9x2;->A01:LX/9wz;

    iget-object v9, v12, LX/9wz;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v9, :cond_59

    iget-object v9, v9, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v9, :cond_59

    invoke-virtual {v9}, Lcom/instagram/model/mediasize/ImageInfo;->A01()F

    move-result v9

    :goto_32
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_5a

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v13

    :goto_33
    const/high16 v12, 0x3f400000    # 0.75f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v13, v12, v9}, LX/1mb;->A00(FFF)F

    move-result v54

    goto/16 :goto_28

    :cond_59
    iget-object v9, v12, LX/9wz;->A00:LX/1nf;

    if-eqz v9, :cond_5a

    invoke-virtual {v9}, LX/1nf;->A09()F

    move-result v9

    goto :goto_32

    :cond_5a
    const v13, 0x3faa3d71    # 1.33f

    goto :goto_33

    :cond_5b
    const/4 v8, 0x0

    :cond_5c
    iget-object v7, v5, LX/9x2;->A01:LX/9wz;

    iget-object v7, v7, LX/9wz;->A00:LX/1nf;

    move-object/from16 v35, v7

    move-object/from16 v36, v33

    invoke-static/range {v35 .. v36}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5f

    move-object/from16 p0, v20

    :goto_34
    iget-object v7, v5, LX/9x2;->A06:LX/9wS;

    iget-object v7, v7, LX/9wS;->A01:LX/9wb;

    if-eqz v7, :cond_5d

    iget-object v7, v7, LX/9wb;->A02:Ljava/lang/String;

    const/16 p1, 0x1

    if-nez v7, :cond_5e

    :cond_5d
    const/16 p1, 0x0

    :cond_5e
    new-instance v12, LX/AQL;

    move-object/from16 v49, v12

    move-object/from16 v50, v13

    move-object/from16 v51, v11

    move-object/from16 v52, v9

    move-object/from16 v53, v8

    move/from16 p2, v19

    invoke-direct/range {v49 .. v57}, LX/AQL;-><init>(LX/9zH;LX/AQT;Lcom/instagram/model/mediasize/ImageInfo;Ljava/util/List;FLX/A4C;ZZ)V

    new-instance v9, LX/9zX;

    invoke-direct {v9, v5, v0, v10, v14}, LX/9zX;-><init>(LX/9x2;LX/9ze;Ljava/lang/String;I)V

    new-instance v8, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v8, v5, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/9x2;LX/9ze;)V

    new-instance v7, LX/9zh;

    invoke-direct {v7, v5, v0, v10, v14}, LX/9zh;-><init>(LX/9x2;LX/9ze;Ljava/lang/String;I)V

    new-instance v11, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/9x2;LX/9ze;)V

    new-instance v5, LX/A4T;

    invoke-direct {v5, v9, v8, v7, v11}, LX/A4T;-><init>(LX/1I9;LX/1I9;LX/10w;LX/10w;)V

    new-instance v7, LX/A46;

    move-object/from16 v35, v7

    move-object/from16 v36, p3

    move-object/from16 v37, v12

    move-object/from16 v38, v5

    invoke-direct/range {v35 .. v38}, LX/A46;-><init>(Ljava/lang/String;LX/AQL;LX/A4T;)V

    move-object/from16 v8, v41

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v14, v39

    goto/16 :goto_27

    :cond_5f
    sget-object p0, LX/A4C;->A01:LX/A4C;

    goto :goto_34

    :cond_60
    invoke-interface/range {v41 .. v41}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_61
    const/high16 v40, 0x3f800000    # 1.0f

    iget-object v2, v6, LX/9xA;->A01:LX/9xE;

    iget-object v2, v2, LX/9xE;->A00:LX/1nf;

    move-object/from16 v13, v33

    invoke-static {v2, v13}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    move-object/from16 v41, v20

    :goto_36
    const/16 v42, 0x0

    new-instance v2, LX/AQL;

    move-object/from16 v35, v2

    move-object/from16 v36, v11

    move-object/from16 v37, v8

    move-object/from16 v38, v5

    move-object/from16 v39, v1

    move/from16 v43, v19

    invoke-direct/range {v35 .. v43}, LX/AQL;-><init>(LX/9zH;LX/AQT;Lcom/instagram/model/mediasize/ImageInfo;Ljava/util/List;FLX/A4C;ZZ)V

    sget-object v8, LX/A08;->A00:LX/A08;

    sget-object v5, LX/A07;->A00:LX/A07;

    new-instance v1, LX/9z8;

    move-object/from16 v35, v1

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v13

    move-object/from16 v39, v0

    move-object/from16 v40, v10

    invoke-direct/range {v35 .. v40}, LX/9z8;-><init>(LX/9xA;LX/A1N;LX/1nf;LX/A1D;Ljava/lang/String;)V

    sget-object v7, LX/A0O;->A00:LX/A0O;

    new-instance v6, LX/A4T;

    invoke-direct {v6, v8, v5, v1, v7}, LX/A4T;-><init>(LX/1I9;LX/1I9;LX/10w;LX/10w;)V

    new-instance v1, LX/A46;

    invoke-direct {v1, v15, v2, v6}, LX/A46;-><init>(Ljava/lang/String;LX/AQL;LX/A4T;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_62
    iget-boolean v1, v4, LX/9yB;->A0F:Z

    if-eqz v1, :cond_1c

    goto/16 :goto_12

    :cond_63
    sget-object v41, LX/A4C;->A01:LX/A4C;

    goto :goto_36

    :pswitch_e
    iget-object v2, v7, LX/2YV;->A01:LX/2YU;

    iget-object v2, v2, LX/2YU;->A02:LX/9zo;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v2, v2, LX/9zo;->A01:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_64
    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ne;

    invoke-virtual {v2}, LX/1ne;->A05()LX/1nf;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_65
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_66

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    check-cast v5, LX/1nf;

    const-string v2, "media"

    invoke-static {v5, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5, v1}, LX/9yv;->AXk(LX/1nf;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v1, v6

    goto :goto_38

    :pswitch_f
    iget-object v6, v7, LX/2YV;->A01:LX/2YU;

    iget-object v9, v6, LX/2YU;->A06:LX/9yU;

    invoke-static {v9}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/2YZ;->A00()Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    move-result-object v6

    if-eqz v6, :cond_67

    invoke-static {v6}, LX/9yK;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;)LX/AYh;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_67
    iget-object v6, v4, LX/9yB;->A08:LX/10z;

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/A1M;

    const-string v6, "id"

    invoke-static {v10, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mediaGridSection"

    invoke-static {v9, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v20

    move-object/from16 v7, v29

    invoke-static {v6, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v31

    invoke-static {v0, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v9, LX/9yU;->A01:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_68
    :goto_39
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/9wX;

    iget-object v7, v6, LX/9wX;->A00:LX/1nf;

    if-eqz v7, :cond_69

    iget-object v6, v12, LX/A1M;->A00:LX/0VA;

    invoke-static {v6}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/29O;->A04(LX/1nf;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_68

    :cond_69
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_6a
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9wX;

    iget-object v6, v6, LX/9wX;->A00:LX/1nf;

    invoke-static {v6}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v8, v12, LX/A1M;->A00:LX/0VA;

    invoke-virtual {v6, v8}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v12

    const/16 v6, 0xa

    invoke-static {v11, v6}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9wX;

    iget-object v6, v6, LX/9wX;->A00:LX/1nf;

    invoke-static {v6}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v6

    invoke-static {v6}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_6b
    const-string v6, "firstUser"

    invoke-static {v12, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v36

    const v13, 0x7f121ed0

    new-array v14, v2, [Ljava/lang/Object;

    invoke-virtual {v12}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v6

    const-string v2, "firstUser.username"

    invoke-static {v6, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v14, v1

    new-instance v11, LX/AYc;

    invoke-direct {v11, v13, v14}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v12}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v42

    const v46, 0x7f070150

    new-instance v2, LX/AYO;

    move-object/from16 v35, v2

    move-object/from16 v37, v11

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    invoke-direct/range {v35 .. v46}, LX/AYO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/AYc;Lcom/instagram/common/typedurl/ImageUrl;LX/AYc;Lcom/instagram/common/typedurl/ImageUrl;LX/AYc;Ljava/lang/String;LX/AYc;Ljava/lang/String;LX/0ot;I)V

    const/16 v40, 0x1f

    new-instance v11, LX/AYT;

    move-object/from16 v35, v11

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    invoke-direct/range {v35 .. v40}, LX/AYT;-><init>(LX/10w;LX/10w;LX/10w;LX/10w;I)V

    new-instance v12, LX/9zH;

    invoke-direct {v12, v8, v2, v11}, LX/9zH;-><init>(LX/0VA;LX/AYO;LX/AYT;)V

    iget-object v2, v9, LX/9yU;->A01:Ljava/util/ArrayList;

    invoke-static {v2}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9wX;

    if-eqz v2, :cond_6d

    iget-object v8, v2, LX/9wX;->A02:Ljava/lang/String;

    if-eqz v8, :cond_6d

    new-instance v2, LX/AQT;

    invoke-direct {v2, v8, v5, v6, v6}, LX/AQT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V

    :goto_3b
    iget-object v5, v9, LX/9yU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9wX;

    iget-object v1, v1, LX/9wX;->A00:LX/1nf;

    move-object/from16 v6, v33

    invoke-static {v1, v6}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    move-object/from16 v1, v20

    :goto_3c
    new-instance v5, LX/AQP;

    invoke-direct {v5, v12, v2, v7, v1}, LX/AQP;-><init>(LX/9zH;LX/AQT;Ljava/util/List;LX/A4C;)V

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;

    invoke-direct {v2, v0, v10, v9}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;-><init>(LX/A0j;Ljava/lang/String;LX/9yU;)V

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v1, v0, v9}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/A0j;LX/9yU;)V

    new-instance v6, LX/A1B;

    invoke-direct {v6, v2, v1}, LX/A1B;-><init>(LX/1I9;LX/1I9;)V

    new-instance v1, LX/A1U;

    invoke-direct {v1, v10, v5, v6}, LX/A1U;-><init>(Ljava/lang/String;LX/AQP;LX/A1B;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_6c
    sget-object v1, LX/A4C;->A01:LX/A4C;

    goto :goto_3c

    :cond_6d
    move-object v2, v6

    goto :goto_3b

    :pswitch_10
    iget-object v1, v7, LX/2YV;->A01:LX/2YU;

    iget-object v1, v1, LX/2YU;->A03:LX/9yX;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2YZ;->A00()Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    move-result-object v5

    if-eqz v5, :cond_6e

    invoke-static {v5}, LX/9yK;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;)LX/AYh;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6e
    iget-object v5, v4, LX/9yB;->A07:LX/10z;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9PQ;

    iget-object v12, v1, LX/9yX;->A01:Ljava/util/ArrayList;

    const-string v1, "guides"

    invoke-static {v12, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_3d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v14, 0x1

    if-gez v14, :cond_6f

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    check-cast v10, LX/9Lv;

    rem-int/lit8 v1, v14, 0x2

    const/4 v8, 0x0

    if-nez v1, :cond_72

    invoke-static {v12, v9}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Lv;

    iget-object v6, v13, LX/9PQ;->A00:Ljava/util/HashMap;

    iget-object v5, v10, LX/9Lv;->A07:Ljava/lang/String;

    const-string v1, "leftGuide.id"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_70

    iget-object v5, v7, LX/9Lv;->A07:Ljava/lang/String;

    const-string v1, "it.id"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    new-instance v1, LX/9Mi;

    invoke-direct {v1, v10, v2}, LX/9Mi;-><init>(LX/9Lv;Z)V

    if-eqz v7, :cond_71

    new-instance v8, LX/9Mi;

    invoke-direct {v8, v7, v2}, LX/9Mi;-><init>(LX/9Lv;Z)V

    :cond_71
    new-instance v5, LX/9PP;

    invoke-direct {v5, v1, v8}, LX/9PP;-><init>(LX/9Mi;LX/9Mi;)V

    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_72
    move v14, v9

    goto :goto_3d

    :cond_73
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :pswitch_11
    iget-object v1, v7, LX/2YV;->A01:LX/2YU;

    iget-object v2, v1, LX/2YU;->A04:LX/9yW;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2YZ;->A00()Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-static {v1}, LX/9yK;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;)LX/AYh;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_74
    iget-object v10, v2, LX/9yW;->A01:Ljava/util/ArrayList;

    new-instance v9, LX/9yf;

    move-object/from16 v35, v9

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v7

    move-object/from16 v39, v27

    move-object/from16 v40, v0

    move-object/from16 v41, v33

    move-object/from16 v42, v6

    move-object/from16 v43, p6

    move-object/from16 v44, v18

    move-object/from16 v45, v16

    invoke-direct/range {v35 .. v46}, LX/9yf;-><init>(Ljava/util/List;LX/9yB;LX/2YV;LX/9yQ;LX/9yv;LX/1nf;LX/2Tp;LX/0U9;Ljava/util/Set;LX/A1s;LX/2Tq;)V

    instance-of v11, v6, LX/2To;

    const-string v1, "$this$toRowViewModels"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelItemViewModelFactory"

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    :goto_3f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v7, 0x1

    if-gez v7, :cond_75

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    check-cast v2, LX/9yz;

    rem-int/lit8 v1, v7, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_76

    invoke-static {v10, v6}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9yz;

    if-nez v1, :cond_77

    if-eqz v11, :cond_78

    :cond_76
    :goto_40
    move v7, v6

    goto :goto_3f

    :cond_77
    iget-object v12, v1, LX/9yz;->A00:LX/1nf;

    if-eqz v12, :cond_78

    invoke-interface {v9, v12}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Awd;

    iget-object v1, v1, LX/9yz;->A01:LX/A5R;

    new-instance v5, LX/9z0;

    invoke-direct {v5, v12, v1}, LX/9z0;-><init>(LX/Awd;LX/A5R;)V

    :cond_78
    iget-object v1, v2, LX/9yz;->A00:LX/1nf;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v9, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Awd;

    iget-object v1, v2, LX/9yz;->A01:LX/A5R;

    new-instance v2, LX/9z0;

    invoke-direct {v2, v12, v1}, LX/9z0;-><init>(LX/Awd;LX/A5R;)V

    new-instance v1, LX/9z1;

    invoke-direct {v1, v7, v2, v5}, LX/9z1;-><init>(ILX/9z0;LX/9z0;)V

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_79
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :pswitch_12
    iget-object v1, v7, LX/2YV;->A01:LX/2YU;

    iget-object v2, v1, LX/2YU;->A05:LX/9yV;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2YZ;->A00()Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    move-result-object v1

    if-eqz v1, :cond_7a

    invoke-static {v1}, LX/9yK;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;)LX/AYh;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7a
    iget-object v2, v2, LX/9yV;->A01:Ljava/util/ArrayList;

    iget-object v5, v4, LX/9yB;->A03:LX/0VA;

    const-string v1, "$this$toViewModel"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v8

    const/16 v1, 0x30

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_42
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2WJ;

    invoke-virtual {v8, v1}, Lcom/instagram/reels/store/ReelStore;->A0C(LX/2WJ;)Lcom/instagram/model/reels/Reel;

    move-result-object v6

    const-string v1, "reelStore.mergeReelBroadcastItem(item)"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/1pU;->A0g:LX/1pU;

    const/4 v2, 0x0

    new-instance v1, LX/20P;

    invoke-direct {v1, v6, v5, v2}, LX/20P;-><init>(Lcom/instagram/model/reels/Reel;LX/1pU;LX/20O;)V

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_7b
    new-instance v1, LX/8Uo;

    invoke-direct {v1, v7}, LX/8Uo;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :pswitch_13
    iget-object v1, v7, LX/2YV;->A01:LX/2YU;

    iget-object v5, v1, LX/2YU;->A08:LX/2db;

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/2YZ;->A00()Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    move-result-object v1

    if-eqz v1, :cond_7c

    invoke-static {v1}, LX/9yK;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;)LX/AYh;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7c
    iget-object v1, v5, LX/2db;->A01:LX/9yy;

    const-string v2, "$this$toViewModel"

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "submodule"

    invoke-static {v10, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LX/9yy;->A00:Lcom/instagram/model/shopping/Merchant;

    if-eqz v7, :cond_9c

    iget-object v2, v1, LX/9yy;->A01:Ljava/lang/String;

    if-eqz v2, :cond_9b

    const/16 v43, 0x0

    const/16 v45, 0x0

    new-instance v1, LX/9xT;

    move-object/from16 v38, v1

    move-object/from16 v39, v7

    move-object/from16 v40, v2

    move-object/from16 v41, v10

    move-object/from16 v44, v43

    invoke-direct/range {v38 .. v45}, LX/9xT;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/9yB;->A0A:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9y9;

    iget-object v2, v5, LX/2db;->A02:Ljava/util/ArrayList;

    move-object/from16 v1, v27

    iget-object v1, v1, LX/9yQ;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    const/16 v53, 0x7c

    new-instance v38, LX/A0v;

    move-object/from16 v46, v38

    move-object/from16 v47, v10

    move-object/from16 v48, v1

    move-object/from16 v49, v43

    move-object/from16 v50, v43

    move-object/from16 v51, v43

    move-object/from16 v52, v43

    invoke-direct/range {v46 .. v53}, LX/A0v;-><init>(Ljava/lang/String;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v6, LX/2To;

    iget-boolean v5, v5, LX/2db;->A03:Z

    move-object/from16 v35, v7

    move-object/from16 v36, v2

    move-object/from16 v37, v10

    move/from16 v39, v1

    move-object/from16 v40, v20

    move-object/from16 v41, v33

    move-object/from16 v42, v18

    move-object/from16 v43, v16

    move/from16 v44, v5

    invoke-virtual/range {v35 .. v45}, LX/9y9;->A00(Ljava/util/List;Ljava/lang/String;LX/A0v;ZLX/A4C;LX/1nf;Ljava/util/Set;LX/A1s;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :pswitch_14
    iget-object v1, v7, LX/2YV;->A01:LX/2YU;

    iget-object v13, v1, LX/2YU;->A09:LX/2YY;

    invoke-static {v13}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/2YZ;->A00()Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    move-result-object v1

    if-eqz v1, :cond_7d

    invoke-static {v1}, LX/9yK;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;)LX/AYh;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7d
    const-string v1, "$this$toViewModel"

    invoke-static {v13, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v31

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v13, LX/2YY;->A02:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v36

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_44
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v35, v9, 0x1

    if-gez v9, :cond_7e

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    check-cast v8, LX/2Yb;

    invoke-virtual {v8}, LX/2Yb;->A00()Ljava/lang/String;

    move-result-object v38

    iget-object v1, v8, LX/2Yb;->A06:LX/2Yh;

    iget-object v14, v1, LX/2Yh;->A00:Ljava/lang/String;

    iget-object v5, v8, LX/2Yb;->A03:LX/2Yk;

    iget-object v1, v5, LX/2Yk;->A03:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v1, :cond_80

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7f
    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9wc;

    iget-object v1, v1, LX/9wc;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v1, :cond_7f

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_80
    iget-object v1, v5, LX/2Yk;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v1, :cond_83

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->Abt()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v1

    if-eqz v1, :cond_83

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_83

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_81
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const-string v1, "it"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v5

    if-eqz v5, :cond_81

    iget-object v1, v5, Lcom/instagram/model/shopping/Product;->A06:Lcom/instagram/model/shopping/ProductImageContainer;

    if-nez v1, :cond_82

    iget-object v1, v5, Lcom/instagram/model/shopping/Product;->A05:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v1, :cond_81

    :cond_82
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_83
    iget-object v1, v8, LX/2Yb;->A03:LX/2Yk;

    iget-object v1, v1, LX/2Yk;->A02:Ljava/util/ArrayList;

    if-eqz v1, :cond_85

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_84
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/BrandItem;

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/BrandItem;->A00:Lcom/instagram/model/shopping/Merchant;

    if-eqz v1, :cond_84

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_85
    const/4 v6, 0x0

    :cond_86
    iget-object v1, v8, LX/2Yb;->A03:LX/2Yk;

    iget-object v5, v1, LX/2Yk;->A01:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    new-instance v5, LX/9zC;

    invoke-direct {v5, v8, v9, v0}, LX/9zC;-><init>(LX/2Yb;ILX/A0A;)V

    new-instance v1, LX/9zE;

    invoke-direct {v1, v8, v9, v0}, LX/9zE;-><init>(LX/2Yb;ILX/A0A;)V

    new-instance v8, LX/A6g;

    move-object/from16 v37, v8

    move-object/from16 v39, v14

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v1

    invoke-direct/range {v37 .. v44}, LX/A6g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLX/1I9;LX/10w;)V

    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v35

    goto/16 :goto_44

    :cond_87
    iget-object v1, v13, LX/2YY;->A01:Ljava/lang/String;

    if-eqz v1, :cond_88

    const/4 v11, 0x1

    :cond_88
    const/16 v2, 0x18

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v1, v13, v0, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/2YY;LX/A0A;I)V

    new-instance v2, LX/A4U;

    invoke-direct {v2, v10, v12, v11, v1}, LX/A4U;-><init>(Ljava/lang/String;Ljava/util/List;ZLX/1I9;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/9yB;->A09:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A0s;

    iget-object v1, v4, LX/9yB;->A03:LX/0VA;

    move-object v5, v2

    move-object v6, v1

    move-object v7, v10

    move-object/from16 v8, v46

    move-object v9, v15

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, LX/A0s;->A00(LX/0VA;Ljava/lang/String;LX/2Tq;LX/2Tn;LX/A0p;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v19, :cond_1d

    goto/16 :goto_4d

    :pswitch_15
    iget-object v1, v7, LX/2YV;->A01:LX/2YU;

    iget-object v9, v1, LX/2YU;->A0A:LX/2YY;

    invoke-static {v9}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/2YZ;->A00()Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-static {v1}, LX/9yK;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;)LX/AYh;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_89
    const-string v1, "$this$toShortcutRibbonViewModel"

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v31

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, LX/2YY;->A02:Ljava/util/ArrayList;

    instance-of v1, v2, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v1, :cond_8e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8e

    :cond_8a
    const/16 v39, 0x0

    :goto_48
    iget-object v2, v9, LX/2YY;->A02:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_49
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_8b

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    check-cast v1, LX/2Yb;

    invoke-virtual {v1}, LX/2Yb;->A00()Ljava/lang/String;

    move-result-object v36

    iget-object v2, v1, LX/2Yb;->A06:LX/2Yh;

    iget-object v6, v2, LX/2Yh;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/2Yb;->A03:LX/2Yk;

    iget-boolean v2, v2, LX/2Yk;->A04:Z

    if-eqz v2, :cond_8c

    iget-object v2, v1, LX/2Yb;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    iget-object v2, v2, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    if-eqz v2, :cond_8d

    iget-object v2, v2, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Yx;

    if-eqz v2, :cond_8d

    :goto_4a
    sget-object v5, LX/9w0;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_3

    :cond_8c
    const/16 v38, 0x0

    :goto_4b
    new-instance v5, LX/9zD;

    invoke-direct {v5, v1, v8, v0}, LX/9zD;-><init>(LX/2Yb;ILX/A0A;)V

    new-instance v2, LX/9zF;

    invoke-direct {v2, v1, v8, v0}, LX/9zF;-><init>(LX/2Yb;ILX/A0A;)V

    new-instance v1, LX/A53;

    move-object/from16 v35, v1

    move-object/from16 v37, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v2

    invoke-direct/range {v35 .. v41}, LX/A53;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLX/1I9;LX/10w;)V

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_49

    :pswitch_16
    const v2, 0x7f080496

    goto :goto_4c

    :pswitch_17
    const v2, 0x7f0806c3

    goto :goto_4c

    :pswitch_18
    const v2, 0x7f080497

    goto :goto_4c

    :pswitch_19
    const v2, 0x7f0804f4

    goto :goto_4c

    :pswitch_1a
    const v2, 0x7f08057e

    goto :goto_4c

    :pswitch_1b
    const v2, 0x7f0805ac

    goto :goto_4c

    :pswitch_1c
    const v2, 0x7f08049c

    :goto_4c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    goto :goto_4b

    :cond_8d
    sget-object v2, LX/2Yx;->A0G:LX/2Yx;

    goto :goto_4a

    :cond_8e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yb;

    iget-object v1, v1, LX/2Yb;->A03:LX/2Yk;

    iget-boolean v1, v1, LX/2Yk;->A04:Z

    if-eqz v1, :cond_8f

    const/16 v39, 0x1

    goto/16 :goto_48

    :cond_90
    const/16 v2, 0x17

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v1, v9, v0, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/2YY;LX/A0A;I)V

    new-instance v2, LX/A50;

    invoke-direct {v2, v10, v7, v1}, LX/A50;-><init>(Ljava/lang/String;Ljava/util/List;LX/1I9;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/9yB;->A09:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A0s;

    iget-object v1, v4, LX/9yB;->A03:LX/0VA;

    move-object v5, v2

    move-object v6, v1

    move-object v7, v10

    move-object/from16 v8, v46

    move-object v9, v15

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, LX/A0s;->A00(LX/0VA;Ljava/lang/String;LX/2Tq;LX/2Tn;LX/A0p;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v19, :cond_1d

    :goto_4d
    const/4 v6, 0x0

    const v7, 0x7f0711a3

    const/16 v10, 0xd

    goto/16 :goto_11

    :cond_91
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_92
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_93
    invoke-static/range {v24 .. v24}, LX/1I5;->A0c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move/from16 v0, v17

    new-array v2, v0, [LX/2Xx;

    move-object/from16 v0, v21

    iget-object v0, v0, LX/2Ts;->A04:LX/2Tp;

    instance-of v0, v0, LX/2To;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_97

    move-object/from16 v0, v21

    iget-object v0, v0, LX/2Ts;->A01:LX/2Tn;

    sget-object v4, LX/9zw;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v4, v0

    if-eq v4, v3, :cond_96

    move/from16 v0, v17

    if-eq v4, v0, :cond_95

    const/4 v0, 0x3

    if-ne v4, v0, :cond_9d

    sget-object v5, LX/A4x;->A05:LX/A4x;

    :goto_4e
    const-string v0, "load_more_bottom"

    new-instance v4, LX/A1t;

    invoke-direct {v4, v5, v0}, LX/A1t;-><init>(LX/A4x;Ljava/lang/String;)V

    :goto_4f
    const/4 v0, 0x0

    aput-object v4, v2, v0

    move-object/from16 v0, v27

    iget-boolean v0, v0, LX/9yQ;->A03:Z

    if-eqz v0, :cond_94

    const v7, 0x7f070277

    const/16 v10, 0xd

    move-object v8, v6

    move-object v9, v6

    new-instance v5, LX/ACw;

    invoke-direct/range {v5 .. v10}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_50
    aput-object v5, v2, v3

    invoke-static {v2}, LX/1I6;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1

    :cond_94
    move-object v5, v6

    goto :goto_50

    :cond_95
    sget-object v5, LX/A4x;->A07:LX/A4x;

    goto :goto_4e

    :cond_96
    sget-object v5, LX/A4x;->A04:LX/A4x;

    goto :goto_4e

    :cond_97
    move-object v4, v6

    goto :goto_4f

    :cond_98
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_99
    const-string v1, "Merchant profile pic URL required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    const-string v1, " Feed Item must be product tile or multi product component"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9b
    const-string v1, "Context info must be non-null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    const-string v1, "User for shop header must be non-null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9d
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_b
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A5I(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/A0l;->A5I(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A5J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/A0l;->A5J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AM5(LX/1nf;)LX/Awd;
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9yv;->AM5(LX/1nf;)LX/Awd;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AXk(LX/1nf;I)Ljava/util/List;
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9yv;->AXk(LX/1nf;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BBy(LX/9xA;Ljava/lang/String;)V
    .locals 2

    const-string v0, "channelTile"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/A1D;->BBy(LX/9xA;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BC9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const-string v0, "checkerTileType"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submodule"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationTitle"

    move-object v3, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    move v5, p5

    move v4, p4

    invoke-interface/range {v0 .. v5}, LX/1vd;->BC9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BCA(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 2

    const-string v0, "slideshowView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1vd;->BCA(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BCH(Landroid/view/View;LX/8RC;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointData"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/8RE;->BCH(Landroid/view/View;LX/8RC;)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BCI(LX/1nf;Lcom/instagram/model/shopping/Product;Ljava/lang/String;JI)V
    .locals 7

    const-string v3, "chiclet_product"

    const-string v0, "media"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/8RE;->BCI(LX/1nf;Lcom/instagram/model/shopping/Product;Ljava/lang/String;JI)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BCJ(LX/1nf;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;JI)V
    .locals 7

    const-string v3, "chiclet_storefront"

    const-string v0, "media"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchant"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/8RE;->BCJ(LX/1nf;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;JI)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BFd(LX/9x2;LX/0ot;)V
    .locals 2

    const-string v0, "contentTile"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9ze;->BFd(LX/9x2;LX/0ot;)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BFe(LX/9x2;Landroid/view/View;Ljava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "contentTile"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submodule"

    move-object v3, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    move v4, p4

    invoke-interface/range {v0 .. v5}, LX/9ze;->BFe(LX/9x2;Landroid/view/View;Ljava/lang/String;II)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BFf(LX/9x2;Ljava/lang/String;II)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "contentTile"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, v1}, LX/9ze;->BFf(LX/9x2;Ljava/lang/String;II)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BFg(LX/9x2;LX/2EY;)V
    .locals 1

    const-string v0, "contentTile"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadedImageInfo"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9ze;->BFg(LX/9x2;LX/2EY;)V

    :cond_0
    return-void
.end method

.method public final BFh(LX/9x2;)V
    .locals 2

    const-string v0, "contentTile"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9ze;->BFh(LX/9x2;)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BFi(LX/9x2;LX/0ot;)V
    .locals 2

    const-string v0, "contentTile"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9ze;->BFi(LX/9x2;LX/0ot;)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BI2(Ljava/lang/String;)V
    .locals 2

    const-string v0, "incentiveId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/A0o;->BI2(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BQo(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V
    .locals 2

    const-string v0, "incentive"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/A0o;->BQo(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BUn(Ljava/lang/String;LX/9yU;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaGridSection"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/A0j;->BUn(Ljava/lang/String;LX/9yU;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BUo(LX/9wX;)V
    .locals 2

    const-string v0, "mediaGridItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/A0j;->BUo(LX/9wX;)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BaY(Lcom/instagram/model/shopping/Product;)V
    .locals 2

    const-string v0, "product"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1vc;->BaY(Lcom/instagram/model/shopping/Product;)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Baa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Landroid/view/View;IILX/0jT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "productFeedItem"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    move-object v5, p5

    move v4, p4

    move-object v6, p6

    move-object v7, p7

    move v3, p3

    invoke-interface/range {v0 .. v7}, LX/1vc;->Baa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Landroid/view/View;IILX/0jT;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bac(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/common/typedurl/ImageUrl;LX/2EY;)V
    .locals 1

    const-string v0, "productFeedItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadedImageInfo"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/1vc;->Bac(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/common/typedurl/ImageUrl;LX/2EY;)V

    :cond_0
    return-void
.end method

.method public final Bad(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z
    .locals 2

    const-string v0, "productFeedItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/1vc;->Bad(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bae(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 2

    const-string v0, "product"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/1vc;->Bae(Lcom/instagram/model/shopping/MicroProduct;II)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bah(Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;II)V
    .locals 2

    const-string v0, "productTile"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/1vc;->Bah(Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;II)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bai(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z
    .locals 6

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move v4, p4

    invoke-interface/range {v0 .. v5}, LX/1vc;->Bai(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bit(LX/2Yb;LX/2YS;Landroid/view/View;II)V
    .locals 6

    const/4 v4, 0x0

    const-string v0, "shortcutButton"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object v3, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/A0A;->Bit(LX/2Yb;LX/2YS;Landroid/view/View;II)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Biu(LX/2Yb;LX/2YS;II)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "shortcutButton"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, v1, p4}, LX/A0A;->Biu(LX/2Yb;LX/2YS;II)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Biv(LX/2YY;LX/2YS;Landroid/view/View;)V
    .locals 2

    const-string v0, "shortcutButtonHscroll"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/A0A;->Biv(LX/2YY;LX/2YS;Landroid/view/View;)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BoM()V
    .locals 2

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9oI;->BoM()V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bpu(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 2

    const-string v0, "unavailableProduct"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/1ve;->Bpu(Lcom/instagram/model/shopping/UnavailableProduct;II)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bpv(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 2

    const-string v0, "productFeedItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1ve;->Bpv(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bsz(Ljava/lang/String;)V
    .locals 2

    const-string v0, "submodule"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/A0p;->Bsz(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BtH(Ljava/lang/String;)V
    .locals 2

    const-string v0, "submodule"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/A0p;->BtH(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BtS(Ljava/lang/String;)V
    .locals 2

    const-string v0, "submodule"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/A0p;->BtS(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic By3(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "convertView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9y7;->A01:LX/9yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/A0l;->By3(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "Delegate required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
