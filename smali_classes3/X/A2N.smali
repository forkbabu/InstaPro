.class public final LX/A2N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9tY;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/1Lg;

.field public final A02:LX/1jj;

.field public final A03:LX/2UF;

.field public final A04:LX/A2K;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/1LN;

.field public final A09:LX/1Lg;

.field public final A0A:LX/1Lh;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2UF;LX/1jj;LX/1LN;)V
    .locals 7

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "searchSessionId"

    invoke-static {p2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "query"

    invoke-static {p3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "performanceLogger"

    invoke-static {p4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coroutineScope"

    invoke-static {p6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/A2K;

    invoke-direct {v3, p1}, LX/A2K;-><init>(LX/0VA;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSessionId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/A2N;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/A2N;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/A2N;->A05:Ljava/lang/String;

    iput-object v3, p0, LX/A2N;->A04:LX/A2K;

    iput-object p4, p0, LX/A2N;->A03:LX/2UF;

    iput-object p5, p0, LX/A2N;->A02:LX/1jj;

    iput-object p6, p0, LX/A2N;->A08:LX/1LN;

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/A2N;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/A2N;->A01:LX/1Lg;

    iget-object v1, p0, LX/A2N;->A04:LX/A2K;

    iget-object v0, p0, LX/A2N;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/A2K;->A00(LX/A2K;Ljava/lang/String;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/A2N;->A0A:LX/1Lh;

    iget-object v0, p0, LX/A2N;->A01:LX/1Lg;

    iput-object v0, p0, LX/A2N;->A09:LX/1Lg;

    return-void
.end method

.method public static final A00(LX/A2N;ZLjava/lang/String;LX/10w;LX/10w;)LX/A2d;
    .locals 13

    iget-object v2, p0, LX/A2N;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/A2N;->A00:Ljava/util/Map;

    iget-object v6, p0, LX/A2N;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/A2N;->A07:Ljava/lang/String;

    const/16 v0, 0x61

    new-instance v8, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/A2N;I)V

    new-instance v9, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v9, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(LX/A2N;)V

    const/16 v0, 0x62

    new-instance v10, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/A2N;I)V

    const/16 v0, 0x52

    move-object/from16 v1, p3

    new-instance v11, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v11, p0, v1, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/A2N;LX/10w;I)V

    const/16 v0, 0x53

    move-object/from16 v1, p4

    new-instance v12, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v12, p0, v1, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/A2N;LX/10w;I)V

    move-object v4, p2

    move v5, p1

    new-instance v1, LX/A2d;

    invoke-direct/range {v1 .. v12}, LX/A2d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/10w;LX/1I9;LX/10w;LX/10w;LX/10w;)V

    return-object v1
.end method


# virtual methods
.method public final ARh()LX/1Lh;
    .locals 1

    iget-object v0, p0, LX/A2N;->A0A:LX/1Lh;

    return-object v0
.end method

.method public final bridge synthetic Auy()LX/1Lh;
    .locals 1

    iget-object v0, p0, LX/A2N;->A09:LX/1Lg;

    return-object v0
.end method

.method public final BFw()V
    .locals 4

    iget-object v3, p0, LX/A2N;->A08:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/service/destination/home/ShoppingHomeSearchFeedService$onCreate$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/shopping/service/destination/home/ShoppingHomeSearchFeedService$onCreate$1;-><init>(LX/A2N;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final BNY(Ljava/util/Map;)V
    .locals 4

    const-string v0, "filterParams"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/A2N;->A00:Ljava/util/Map;

    iget-object v3, p0, LX/A2N;->A08:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/service/destination/home/ShoppingHomeSearchFeedService$onFiltersUpdated$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/shopping/service/destination/home/ShoppingHomeSearchFeedService$onFiltersUpdated$1;-><init>(LX/A2N;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final BQQ()V
    .locals 0

    return-void
.end method

.method public final BTQ(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/A2N;->ARh()LX/1Lh;

    move-result-object v0

    invoke-interface {v0}, LX/1Lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ts;

    iget-object v1, v0, LX/2Ts;->A01:LX/2Tn;

    sget-object v0, LX/2Tn;->A02:LX/2Tn;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/A2N;->A02:LX/1jj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1jj;->A00()V

    :cond_1
    iget-object v3, p0, LX/A2N;->A08:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/service/destination/home/ShoppingHomeSearchFeedService$onLoadMore$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/shopping/service/destination/home/ShoppingHomeSearchFeedService$onLoadMore$1;-><init>(LX/A2N;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_2
    return-void
.end method

.method public final Bbh()V
    .locals 4

    iget-object v3, p0, LX/A2N;->A08:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/service/destination/home/ShoppingHomeSearchFeedService$onPullToRefresh$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/shopping/service/destination/home/ShoppingHomeSearchFeedService$onPullToRefresh$1;-><init>(LX/A2N;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
