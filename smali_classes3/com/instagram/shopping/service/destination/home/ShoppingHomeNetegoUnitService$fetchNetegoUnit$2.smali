.class public final Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.service.destination.home.ShoppingHomeNetegoUnitService$fetchNetegoUnit$2"
    f = "ShoppingHomeNetegoUnitService.kt"
    i = {}
    l = {
        0x2b,
        0x3a,
        0x53,
        0x68,
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/2TS;


# direct methods
.method public constructor <init>(LX/0VA;LX/2TS;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;->A01:LX/0VA;

    iput-object p2, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;->A02:LX/2TS;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;->A01:LX/0VA;

    iget-object v1, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;->A02:LX/2TS;

    new-instance v0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;-><init>(LX/0VA;LX/2TS;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;->A00:I

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v9, :cond_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;->A01:LX/0VA;

    const-string v11, "userSession"

    invoke-static {v1, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "shop_tab_hscroll_netego_hack_dogfooding"

    const-string v0, "is_enabled"

    invoke-static {v1, v3, v6, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v0, "L.shop_tab_hscroll_neteg\u2026getAndExpose(userSession)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    new-array v5, v0, [LX/2Tr;

    sget-object v0, LX/2Tr;->A02:LX/2Tr;

    aput-object v0, v5, v10

    sget-object v0, LX/2Tr;->A05:LX/2Tr;

    aput-object v0, v5, v6

    sget-object v0, LX/2Tr;->A03:LX/2Tr;

    aput-object v0, v5, v7

    sget-object v0, LX/2Tr;->A06:LX/2Tr;

    aput-object v0, v5, v4

    sget-object v0, LX/2Tr;->A07:LX/2Tr;

    aput-object v0, v5, v8

    sget-object v0, LX/2Tr;->A08:LX/2Tr;

    aput-object v0, v5, v9

    const/4 v3, 0x6

    sget-object v0, LX/2Tr;->A09:LX/2Tr;

    aput-object v0, v5, v3

    const/4 v3, 0x7

    sget-object v0, LX/2Tr;->A01:LX/2Tr;

    aput-object v0, v5, v3

    invoke-static {v5}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/24G;->A00:LX/24H;

    invoke-static {v3, v0}, LX/1Hy;->A02(Ljava/util/Collection;LX/24G;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Tr;

    :goto_0
    sget-object v0, LX/2Tr;->A04:LX/2Tr;

    if-eq v5, v0, :cond_2

    iget-object v12, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;->A02:LX/2TS;

    const/4 v10, 0x0

    const/4 v0, 0x6

    new-instance v3, LX/2Tq;

    invoke-direct {v3, v5, v10, v10, v0}, LX/2Tq;-><init>(LX/2Tr;Ljava/util/List;Ljava/util/List;I)V

    sget-object v0, LX/2Tn;->A03:LX/2Tn;

    invoke-virtual {v12, v3, v0}, LX/2TS;->A03(LX/2Tq;LX/2Tn;)V

    :cond_2
    sget-object v0, LX/A0f;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v0, v0, v10

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/A3Y;->A00(LX/0VA;)LX/A3C;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/A3C;->ensureReconsiderationFeed(Ljava/lang/String;)LX/1Lg;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2$1$9;

    invoke-direct {v0, v3}, Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2$1$9;-><init>(LX/1M2;)V

    invoke-static {v1, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/A0Y;

    invoke-direct {v0, v3, p0}, LX/A0Y;-><init>(LX/1M2;Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;)V

    new-instance v3, LX/1cb;

    invoke-direct {v3, v1, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    iput v9, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;->A00:I

    goto/16 :goto_5

    :pswitch_1
    new-instance v4, LX/9xv;

    invoke-direct {v4, v1}, LX/9xv;-><init>(LX/0VA;)V

    sget-object v0, LX/2Tr;->A02:LX/2Tr;

    if-ne v5, v0, :cond_4

    sget-object v1, LX/9xi;->A03:LX/9xi;

    :goto_2
    new-instance v0, LX/9yO;

    invoke-direct {v0, v1, v6, v3, v3}, LX/9yO;-><init>(LX/9xi;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/9xv;->A00(LX/9yO;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v3

    const/16 v1, 0x28

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v0, v5, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/2Tr;Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;I)V

    invoke-static {v3, v0}, LX/2Tz;->A05(LX/1Lj;LX/1I9;)LX/1Lj;

    move-result-object v3

    const/16 v1, 0xe

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;I)V

    invoke-static {v3, v0}, LX/2Tz;->A04(LX/1Lj;LX/1I9;)LX/1Lj;

    move-result-object v0

    iput v8, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;->A00:I

    goto :goto_4

    :cond_4
    sget-object v1, LX/9xi;->A04:LX/9xi;

    goto :goto_2

    :pswitch_2
    invoke-static {v1, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LX/0uU;

    invoke-direct {v9, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v9, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/9uT;

    const-class v0, LX/9uU;

    invoke-virtual {v9, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "$this$toNetworkPath"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/A0g;->A00:[I

    aget v0, v0, v10

    if-eq v0, v6, :cond_6

    if-eq v0, v7, :cond_5

    if-ne v0, v4, :cond_8

    const-string v0, "save/products/reconsideration/from_saved_posts_feed/"

    :goto_3
    iput-object v0, v9, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v9}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<ShoppableP\u2026ath())\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2db4fa55

    invoke-static {v1, v0}, LX/2Tz;->A01(LX/0wJ;I)LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeNetegoUnitApi$fetchWishlistReconsiderationFeed$1;

    invoke-direct {v0, v3}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeNetegoUnitApi$fetchWishlistReconsiderationFeed$1;-><init>(LX/1M2;)V

    invoke-static {v1, v0}, LX/2UX;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v3

    const/16 v1, 0x27

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v0, v5, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/2Tr;Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;I)V

    invoke-static {v3, v0}, LX/2Tz;->A05(LX/1Lj;LX/1I9;)LX/1Lj;

    move-result-object v3

    const/16 v1, 0xd

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;I)V

    invoke-static {v3, v0}, LX/2Tz;->A04(LX/1Lj;LX/1I9;)LX/1Lj;

    move-result-object v0

    iput v4, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;->A00:I

    :goto_4
    invoke-static {v0, p0}, LX/2UC;->A00(LX/1Lj;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_5
    const-string v0, "save/products/reconsideration/from_liked_posts_feed/"

    goto :goto_3

    :cond_6
    const-string v0, "save/products/reconsideration/from_followed_brands_feed/"

    goto :goto_3

    :pswitch_3
    invoke-static {v1}, LX/A3Y;->A00(LX/0VA;)LX/A3C;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/A3C;->ensureReconsiderationFeed(Ljava/lang/String;)LX/1Lg;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2$1$3;

    invoke-direct {v0, v3}, Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2$1$3;-><init>(LX/1M2;)V

    invoke-static {v1, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/A0Z;

    invoke-direct {v0, v3, p0}, LX/A0Z;-><init>(LX/1M2;Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;)V

    new-instance v3, LX/1cb;

    invoke-direct {v3, v1, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    iput v7, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;->A00:I

    goto :goto_5

    :pswitch_4
    invoke-static {v1}, LX/A3Y;->A00(LX/0VA;)LX/A3C;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/A3C;->ensureReconsiderationFeed(Ljava/lang/String;)LX/1Lg;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2$1$1;

    invoke-direct {v0, v3}, Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2$1$1;-><init>(LX/1M2;)V

    invoke-static {v1, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/A0a;

    invoke-direct {v0, v3, p0}, LX/A0a;-><init>(LX/1M2;Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;)V

    new-instance v3, LX/1cb;

    invoke-direct {v3, v1, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    iput v6, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;->A00:I

    :goto_5
    invoke-static {v3, p0}, LX/2UC;->A00(LX/1Lj;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v2, :cond_3

    return-object v2

    :cond_7
    sget-object v5, LX/2Tr;->A04:LX/2Tr;

    goto/16 :goto_0

    :cond_8
    const-string v1, "Netego type not supported for this API"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
