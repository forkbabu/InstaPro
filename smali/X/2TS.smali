.class public final LX/2TS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A05:LX/2TU;


# instance fields
.field public final A00:LX/2TV;

.field public final A01:LX/2TW;

.field public final A02:LX/2TZ;

.field public final A03:LX/2TY;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2TU;

    invoke-direct {v0}, LX/2TU;-><init>()V

    sput-object v0, LX/2TS;->A05:LX/2TU;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 5

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/2TV;

    invoke-direct {v4, p1}, LX/2TV;-><init>(LX/0VA;)V

    new-instance v3, LX/2TW;

    invoke-direct {v3, p1}, LX/2TW;-><init>(LX/0VA;)V

    new-instance v2, LX/2TY;

    invoke-direct {v2, p1}, LX/2TY;-><init>(LX/0VA;)V

    invoke-static {p1}, LX/2Tb;->A00(LX/0VA;)LX/2TZ;

    move-result-object v1

    const-string v0, "ShoppingHomeShimmerRepos\u2026.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedApi"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefetchCache"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortcutButtonApi"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shimmerRepository"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/2TS;->A00:LX/2TV;

    iput-object v3, p0, LX/2TS;->A01:LX/2TW;

    iput-object v2, p0, LX/2TS;->A03:LX/2TY;

    iput-object v1, p0, LX/2TS;->A02:LX/2TZ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2TS;->A04:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/2TS;LX/2Te;)LX/2Tl;
    .locals 1

    iget-object p0, p0, LX/2TS;->A04:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/2Tl;

    invoke-direct {v0, p1}, LX/2Tl;-><init>(LX/2Te;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/2Tl;

    return-object v0
.end method

.method public static final A01(LX/2TS;LX/2Te;LX/1I9;)V
    .locals 1

    invoke-static {p0, p1}, LX/2TS;->A00(LX/2TS;LX/2Te;)LX/2Tl;

    move-result-object v0

    iget-object p1, v0, LX/2Tl;->A04:LX/1Lg;

    invoke-interface {p1}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/2Tj;LX/1M2;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchFeedPage$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchFeedPage$2;-><init>(LX/2TS;LX/2Tj;LX/1M2;)V

    invoke-static {v0, p2}, LX/1dQ;->A00(LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method public final A03(LX/2Tq;LX/2Tn;)V
    .locals 2

    const-string/jumbo v0, "netegoUnit"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "loadingState"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/2Td;->A00:LX/2Td;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/2Tq;LX/2Tn;)V

    invoke-static {p0, v1, v0}, LX/2TS;->A01(LX/2TS;LX/2Te;LX/1I9;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
