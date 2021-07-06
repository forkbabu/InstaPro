.class public final Lcom/instagram/explore/repository/ExploreRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A06:LX/9GZ;


# instance fields
.field public final A00:Lcom/instagram/common/mvvm/SingleFlightImpl;

.field public final A01:LX/9I3;

.field public final A02:Lcom/instagram/explore/repository/ExploreApi;

.field public final A03:Lcom/instagram/explore/repository/ExplorePrefetchSource;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9GZ;

    invoke-direct {v0}, LX/9GZ;-><init>()V

    sput-object v0, Lcom/instagram/explore/repository/ExploreRepository;->A06:LX/9GZ;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 5

    const-string v4, "userSession"

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/explore/repository/ExploreApi;

    invoke-direct {v3, p1}, Lcom/instagram/explore/repository/ExploreApi;-><init>(LX/0VA;)V

    new-instance v2, Lcom/instagram/explore/repository/ExplorePrefetchSource;

    invoke-direct {v2, p1}, Lcom/instagram/explore/repository/ExplorePrefetchSource;-><init>(LX/0VA;)V

    invoke-static {p1}, LX/9I3;->A00(LX/0VA;)LX/9I3;

    move-result-object v1

    const-string v0, "DiscoveryFeedCache.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "explorePrefetchSource"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoveryFeedCache"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/explore/repository/ExploreRepository;->A04:LX/0VA;

    iput-object v3, p0, Lcom/instagram/explore/repository/ExploreRepository;->A02:Lcom/instagram/explore/repository/ExploreApi;

    iput-object v2, p0, Lcom/instagram/explore/repository/ExploreRepository;->A03:Lcom/instagram/explore/repository/ExplorePrefetchSource;

    iput-object v1, p0, Lcom/instagram/explore/repository/ExploreRepository;->A01:LX/9I3;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/repository/ExploreRepository;->A05:Ljava/util/Map;

    invoke-static {}, LX/C9F;->A00()Lcom/instagram/common/mvvm/SingleFlightImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/repository/ExploreRepository;->A00:Lcom/instagram/common/mvvm/SingleFlightImpl;

    return-void
.end method

.method public static final A00(Lcom/instagram/explore/repository/ExploreRepository;LX/2MV;)LX/9GN;
    .locals 2

    iget-object p0, p0, Lcom/instagram/explore/repository/ExploreRepository;->A05:Ljava/util/Map;

    invoke-virtual {p1}, LX/2MV;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/9GN;

    invoke-direct {v0, p1}, LX/9GN;-><init>(LX/2MV;)V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/9GN;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/explore/repository/ExploreRepository;LX/2MV;LX/1I9;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instagram/explore/repository/ExploreRepository;->A00(Lcom/instagram/explore/repository/ExploreRepository;LX/2MV;)LX/9GN;

    move-result-object p0

    iget-object p1, p0, LX/9GN;->A01:LX/1Lg;

    invoke-interface {p1}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/2MY;LX/1M2;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/instagram/explore/repository/ExploreRepository;->A00:Lcom/instagram/common/mvvm/SingleFlightImpl;

    iget-object v2, p1, LX/2MY;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/explore/repository/ExploreRepository$fetchFeedPage$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/explore/repository/ExploreRepository$fetchFeedPage$2;-><init>(Lcom/instagram/explore/repository/ExploreRepository;LX/2MY;LX/1M2;)V

    invoke-virtual {v3, v2, v0, p2}, Lcom/instagram/common/mvvm/SingleFlightImpl;->A00(Ljava/lang/Object;LX/1I9;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method public final synthetic A03(LX/2MY;LX/1M2;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/9GM;

    if-eqz v0, :cond_9

    move-object v7, p2

    check-cast v7, LX/9GM;

    iget v2, v7, LX/9GM;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v7, LX/9GM;->A01:I

    :goto_0
    iget-object v8, v7, LX/9GM;->A04:Ljava/lang/Object;

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, v7, LX/9GM;->A01:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_8

    if-ne v0, v5, :cond_a

    iget v1, v7, LX/9GM;->A00:I

    iget-object p1, v7, LX/9GM;->A03:Ljava/lang/Object;

    check-cast p1, LX/2MY;

    iget-object v3, v7, LX/9GM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/explore/repository/ExploreRepository;

    invoke-static {v8}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, LX/2Eb;

    :cond_0
    instance-of v0, v8, LX/2Ea;

    if-eqz v0, :cond_5

    check-cast v8, LX/2Ea;

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v5, v8, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Mc;

    iget-object v2, v3, Lcom/instagram/explore/repository/ExploreRepository;->A04:LX/0VA;

    const-string v0, "$this$parsedGridSections"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/2Mc;->A02:Ljava/util/List;

    const-string v0, "sections"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/2Xr;->A03(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p1, LX/2MY;->A00:LX/2MV;

    new-instance v0, LX/9GL;

    invoke-direct {v0, p1, v5, v2, v4}, LX/9GL;-><init>(LX/2MY;LX/2Mc;Ljava/util/List;Z)V

    invoke-static {v3, v1, v0}, Lcom/instagram/explore/repository/ExploreRepository;->A01(Lcom/instagram/explore/repository/ExploreRepository;LX/2MV;LX/1I9;)V

    iget-boolean v0, p1, LX/2MY;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/explore/repository/ExploreRepository;->A01:LX/9I3;

    invoke-virtual {v0}, LX/9I3;->A01()V

    :cond_2
    iget-object v4, p1, LX/2MY;->A07:LX/1I9;

    invoke-static {v3, v1}, Lcom/instagram/explore/repository/ExploreRepository;->A00(Lcom/instagram/explore/repository/ExploreRepository;LX/2MV;)LX/9GN;

    move-result-object v0

    iget-object v1, v0, LX/9GN;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/2MY;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_5
    instance-of v0, v8, LX/7KL;

    if-eqz v0, :cond_3

    check-cast v8, LX/7KL;

    iget-object v1, p1, LX/2MY;->A00:LX/2MV;

    sget-object v0, LX/9GT;->A00:LX/9GT;

    invoke-static {v3, v1, v0}, Lcom/instagram/explore/repository/ExploreRepository;->A01(Lcom/instagram/explore/repository/ExploreRepository;LX/2MV;LX/1I9;)V

    iget-object v5, p1, LX/2MY;->A08:LX/1UU;

    iget-object v4, v8, LX/7KL;->A00:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/instagram/explore/repository/ExploreRepository;->A00(Lcom/instagram/explore/repository/ExploreRepository;LX/2MV;)LX/9GN;

    move-result-object v0

    iget-object v1, v0, LX/9GN;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/2MY;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_4

    :cond_7
    invoke-static {v8}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2MY;->A00:LX/2MV;

    sget-object v0, LX/9GP;->A00:LX/9GP;

    invoke-static {p0, v1, v0}, Lcom/instagram/explore/repository/ExploreRepository;->A01(Lcom/instagram/explore/repository/ExploreRepository;LX/2MV;LX/1I9;)V

    iget-object v0, p1, LX/2MY;->A06:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/explore/repository/ExploreRepository;->A03:Lcom/instagram/explore/repository/ExplorePrefetchSource;

    iput-object p0, v7, LX/9GM;->A02:Ljava/lang/Object;

    iput-object p1, v7, LX/9GM;->A03:Ljava/lang/Object;

    iput v2, v7, LX/9GM;->A00:I

    iput v2, v7, LX/9GM;->A01:I

    invoke-virtual {v0, p1, v7}, Lcom/instagram/explore/repository/ExplorePrefetchSource;->A00(LX/2MY;LX/1M2;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_b

    const/4 v1, 0x1

    move-object v3, p0

    goto :goto_5

    :cond_8
    iget v1, v7, LX/9GM;->A00:I

    iget-object p1, v7, LX/9GM;->A03:Ljava/lang/Object;

    check-cast p1, LX/2MY;

    iget-object v3, v7, LX/9GM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/explore/repository/ExploreRepository;

    invoke-static {v8}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_5
    check-cast v8, LX/2Eb;

    instance-of v0, v8, LX/7KL;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/explore/repository/ExploreRepository;->A02:Lcom/instagram/explore/repository/ExploreApi;

    iput-object v3, v7, LX/9GM;->A02:Ljava/lang/Object;

    iput-object p1, v7, LX/9GM;->A03:Ljava/lang/Object;

    iput v4, v7, LX/9GM;->A00:I

    iput v5, v7, LX/9GM;->A01:I

    invoke-virtual {v0, p1, v7}, Lcom/instagram/explore/repository/ExploreApi;->A00(LX/2MY;LX/1M2;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    new-instance v7, LX/9GM;

    invoke-direct {v7, p0, p2}, LX/9GM;-><init>(Lcom/instagram/explore/repository/ExploreRepository;LX/1M2;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-object v6
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
