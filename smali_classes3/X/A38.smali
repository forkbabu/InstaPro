.class public final LX/A38;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.repository.destination.reconsideration.ShoppingReconsiderationRepository$fetchPage$2$1$1"
    f = "ShoppingReconsiderationRepository.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:LX/1LN;

.field public final synthetic A03:LX/1Lg;

.field public final synthetic A04:Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;


# direct methods
.method public constructor <init>(LX/1Lg;Ljava/util/Map;LX/1M2;Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;LX/1LN;)V
    .locals 1

    iput-object p1, p0, LX/A38;->A03:LX/1Lg;

    iput-object p2, p0, LX/A38;->A01:Ljava/util/Map;

    iput-object p4, p0, LX/A38;->A04:Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;

    iput-object p5, p0, LX/A38;->A02:LX/1LN;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 6

    const-string v0, "completion"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/A38;->A03:LX/1Lg;

    iget-object v2, p0, LX/A38;->A01:Ljava/util/Map;

    iget-object v4, p0, LX/A38;->A04:Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;

    iget-object v5, p0, LX/A38;->A02:LX/1LN;

    new-instance v0, LX/A38;

    invoke-direct/range {v0 .. v5}, LX/A38;-><init>(LX/1Lg;Ljava/util/Map;LX/1M2;Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;LX/1LN;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/A38;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/A38;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/A38;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A38;->A04:Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;

    iget-object v0, v2, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;->A05:LX/A3C;

    iget-object v1, v0, LX/A3C;->A01:LX/A3q;

    iget-object v5, v2, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;->A02:LX/A3s;

    const-string v0, "request"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v5, LX/A3e;

    if-eqz v0, :cond_3

    check-cast v5, LX/A3e;

    iget-object v6, v1, LX/A3q;->A00:LX/0VA;

    invoke-static {v6}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v2

    iget-object v0, v5, LX/A3e;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/ASA;->A04(Ljava/lang/String;)LX/AS5;

    :goto_0
    sget-object v0, LX/2UN;->A00:LX/2UN;

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v0, LX/A36;

    invoke-direct {v0, p0, v5}, LX/A36;-><init>(LX/A38;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v2, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(LX/A38;)V

    invoke-static {v1, v0}, LX/2Tz;->A04(LX/1Lj;LX/1I9;)LX/1Lj;

    move-result-object v2

    new-instance v1, LX/A39;

    invoke-direct {v1, p0, v5}, LX/A39;-><init>(LX/A38;LX/1M2;)V

    new-instance v0, LX/2UB;

    invoke-direct {v0, v2, v1}, LX/2UB;-><init>(LX/1Lj;LX/1M5;)V

    iput v3, p0, LX/A38;->A00:I

    invoke-static {v0, p0}, LX/2UC;->A00(LX/1Lj;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    const-string v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/A3Y;->A00(LX/0VA;)LX/A3C;

    move-result-object v0

    new-instance v1, LX/A3B;

    invoke-direct {v1, v0, v6}, LX/A3B;-><init>(LX/A3C;LX/0VA;)V

    iget-object v6, v2, LX/ASA;->A06:LX/A3o;

    iget-object v0, v2, LX/ASA;->A04:LX/0VA;

    new-instance v5, LX/ASQ;

    invoke-direct {v5, v2, v1}, LX/ASQ;-><init>(LX/ASA;LX/1IK;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "commerce/bag/contents/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/ATH;

    const-class v0, LX/AS8;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/A3U;

    invoke-direct {v0, v6, v1, v5}, LX/A3U;-><init>(LX/A3o;LX/0wJ;LX/1IK;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/A3T;

    if-eqz v0, :cond_4

    check-cast v5, LX/A3T;

    iget-object v0, v1, LX/A3q;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "save/products/context_feed/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/9uT;

    const-class v0, LX/9uU;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, v5, LX/A3T;->A02:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "include_offsite_products"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "include_unavailable_products"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/A3T;->A03:Ljava/lang/String;

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/A3T;->A00:Ljava/lang/Integer;

    const-string v0, "count"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0A(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/A3T;->A01:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<ShoppableP\u2026antId)\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x306

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/2Tz;->A01(LX/0wJ;I)LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationApi$fetchWishListPage$1;

    invoke-direct {v0, v2}, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationApi$fetchWishListPage$1;-><init>(LX/1M2;)V

    invoke-static {v1, v0}, LX/2UX;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    instance-of v0, v5, LX/A3X;

    if-eqz v0, :cond_6

    check-cast v5, LX/A3X;

    iget-object v0, v1, LX/A3q;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "commerce/reconsideration/recently_viewed_products_feed/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/9uT;

    const-class v0, LX/9uU;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "include_offsite_products"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/A3X;->A01:Ljava/lang/String;

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/A3X;->A00:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<ShoppableP\u2026antId)\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x307

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/2Tz;->A01(LX/0wJ;I)LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationApi$fetchRecentlyViewedPage$1;

    invoke-direct {v0, v2}, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationApi$fetchRecentlyViewedPage$1;-><init>(LX/1M2;)V

    invoke-static {v1, v0}, LX/2UX;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
