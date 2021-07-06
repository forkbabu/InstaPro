.class public final LX/A2F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9tY;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/1Lg;

.field public final A02:LX/1jj;

.field public final A03:LX/0VA;

.field public final A04:LX/2UF;

.field public final A05:LX/2Te;

.field public final A06:LX/2TS;

.field public final A07:LX/1LN;

.field public final A08:LX/1Lg;

.field public final A09:LX/1Lh;


# direct methods
.method public constructor <init>(LX/0VA;LX/2Te;LX/2UF;LX/1LN;LX/1jj;)V
    .locals 5

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "endpoint"

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "performanceLogger"

    invoke-static {p3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineScope"

    invoke-static {p4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/2TU;->A00(LX/0VA;)LX/2TS;

    move-result-object v1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A2F;->A03:LX/0VA;

    iput-object p2, p0, LX/A2F;->A05:LX/2Te;

    iput-object v1, p0, LX/A2F;->A06:LX/2TS;

    iput-object p3, p0, LX/A2F;->A04:LX/2UF;

    iput-object p5, p0, LX/A2F;->A02:LX/1jj;

    iput-object p4, p0, LX/A2F;->A07:LX/1LN;

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/A2F;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/A2F;->A01:LX/1Lg;

    iget-object v1, p0, LX/A2F;->A06:LX/2TS;

    iget-object v0, p0, LX/A2F;->A05:LX/2Te;

    invoke-static {v0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/2TS;->A00(LX/2TS;LX/2Te;)LX/2Tl;

    move-result-object v0

    iget-object v0, v0, LX/2Tl;->A04:LX/1Lg;

    iput-object v0, p0, LX/A2F;->A09:LX/1Lh;

    iget-object v0, p0, LX/A2F;->A01:LX/1Lg;

    iput-object v0, p0, LX/A2F;->A08:LX/1Lg;

    return-void
.end method

.method public static final A00(LX/A2F;ZLX/2Tg;Ljava/lang/String;LX/10w;LX/10w;)LX/2Tj;
    .locals 15

    iget-object v3, p0, LX/A2F;->A05:LX/2Te;

    iget-object v4, p0, LX/A2F;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/A2F;->A03:LX/0VA;

    invoke-static {v0}, LX/5IO;->A00(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v8, LX/2Tf;

    invoke-direct {v8, v0, v1}, LX/2Tf;-><init>(J)V

    const/16 v1, 0x50

    new-instance v10, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v10, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/A2F;I)V

    new-instance v11, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v11, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(LX/A2F;)V

    const/16 v0, 0x51

    new-instance v12, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v12, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/A2F;I)V

    move-object/from16 v2, p4

    new-instance v13, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v13, p0, v2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/A2F;LX/10w;I)V

    move-object/from16 v1, p5

    new-instance v14, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v14, p0, v1, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/A2F;LX/10w;I)V

    const/4 v7, 0x0

    move-object/from16 v9, p2

    move/from16 v6, p1

    move-object/from16 v5, p3

    new-instance v2, LX/2Tj;

    invoke-direct/range {v2 .. v14}, LX/2Tj;-><init>(LX/2Te;Ljava/util/Map;Ljava/lang/String;ZZLX/2Tf;LX/2Tg;LX/10w;LX/1I9;LX/10w;LX/10w;LX/10w;)V

    return-object v2
.end method


# virtual methods
.method public final ARh()LX/1Lh;
    .locals 1

    iget-object v0, p0, LX/A2F;->A09:LX/1Lh;

    return-object v0
.end method

.method public final bridge synthetic Auy()LX/1Lh;
    .locals 1

    iget-object v0, p0, LX/A2F;->A08:LX/1Lg;

    return-object v0
.end method

.method public final BFw()V
    .locals 4

    iget-object v3, p0, LX/A2F;->A07:LX/1LN;

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeDefaultFeedService$onCreate$1;

    invoke-direct {v0, p0, v2}, Lcom/instagram/shopping/service/destination/home/ShoppingHomeDefaultFeedService$onCreate$1;-><init>(LX/A2F;LX/1M2;)V

    const/4 v1, 0x3

    invoke-static {v3, v2, v2, v0, v1}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    new-instance v0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeDefaultFeedService$onCreate$2;

    invoke-direct {v0, p0, v2}, Lcom/instagram/shopping/service/destination/home/ShoppingHomeDefaultFeedService$onCreate$2;-><init>(LX/A2F;LX/1M2;)V

    invoke-static {v3, v2, v2, v0, v1}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    new-instance v0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeDefaultFeedService$onCreate$3;

    invoke-direct {v0, p0, v2}, Lcom/instagram/shopping/service/destination/home/ShoppingHomeDefaultFeedService$onCreate$3;-><init>(LX/A2F;LX/1M2;)V

    invoke-static {v3, v2, v2, v0, v1}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final BNY(Ljava/util/Map;)V
    .locals 4

    const-string v0, "filterParams"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/A2F;->A00:Ljava/util/Map;

    iget-object v3, p0, LX/A2F;->A07:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/service/destination/home/ShoppingHomeDefaultFeedService$onFiltersUpdated$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/shopping/service/destination/home/ShoppingHomeDefaultFeedService$onFiltersUpdated$1;-><init>(LX/A2F;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final BQQ()V
    .locals 3

    iget-object v2, p0, LX/A2F;->A06:LX/2TS;

    iget-object v1, p0, LX/A2F;->A05:LX/2Te;

    const-string v0, "endpoint"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/2TS;->A00(LX/2TS;LX/2Te;)LX/2Tl;

    move-result-object v1

    iget-object v0, v1, LX/2Tl;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/2Tl;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final BTQ(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/A2F;->ARh()LX/1Lh;

    move-result-object v0

    invoke-interface {v0}, LX/1Lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ts;

    iget-object v1, v0, LX/2Ts;->A01:LX/2Tn;

    sget-object v0, LX/2Tn;->A02:LX/2Tn;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/A2F;->A02:LX/1jj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1jj;->A00()V

    :cond_1
    iget-object v3, p0, LX/A2F;->A07:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/service/destination/home/ShoppingHomeDefaultFeedService$onLoadMore$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/shopping/service/destination/home/ShoppingHomeDefaultFeedService$onLoadMore$1;-><init>(LX/A2F;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_2
    return-void
.end method

.method public final Bbh()V
    .locals 4

    iget-object v3, p0, LX/A2F;->A07:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/service/destination/home/ShoppingHomeDefaultFeedService$onPullToRefresh$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/shopping/service/destination/home/ShoppingHomeDefaultFeedService$onPullToRefresh$1;-><init>(LX/A2F;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
