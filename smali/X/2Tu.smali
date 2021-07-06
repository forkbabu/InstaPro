.class public final LX/2Tu;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.repository.destination.home.ShoppingHomeFeedRepository$fetchFeedPage$2$1$1"
    f = "ShoppingHomeFeedRepository.kt"
    i = {}
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/1LN;

.field public final synthetic A02:LX/2Tl;

.field public final synthetic A03:Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchFeedPage$2;


# direct methods
.method public constructor <init>(LX/2Tl;LX/1M2;Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchFeedPage$2;LX/1LN;)V
    .locals 1

    iput-object p1, p0, LX/2Tu;->A02:LX/2Tl;

    iput-object p3, p0, LX/2Tu;->A03:Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchFeedPage$2;

    iput-object p4, p0, LX/2Tu;->A01:LX/1LN;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/2Tu;->A02:LX/2Tl;

    iget-object v2, p0, LX/2Tu;->A03:Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchFeedPage$2;

    iget-object v1, p0, LX/2Tu;->A01:LX/1LN;

    new-instance v0, LX/2Tu;

    invoke-direct {v0, v3, p2, v2, v1}, LX/2Tu;-><init>(LX/2Tl;LX/1M2;Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchFeedPage$2;LX/1LN;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/2Tu;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/2Tu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/2Tu;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Tu;->A03:Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchFeedPage$2;

    iget-object v1, v0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchFeedPage$2;->A02:LX/2TS;

    iget-object v2, v0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchFeedPage$2;->A03:LX/2Tj;

    iget-object v0, v2, LX/2Tj;->A00:LX/2Te;

    invoke-static {v1, v0}, LX/2TS;->A00(LX/2TS;LX/2Te;)LX/2Tl;

    move-result-object v0

    iget-object v1, v0, LX/2Tl;->A01:Ljava/util/HashMap;

    iget-object v0, v2, LX/2Tj;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/2Tj;->A02:LX/2Tg;

    iget-boolean v0, v0, LX/2Tg;->A01:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/2Ty;

    invoke-direct {v2, v1}, LX/2Ty;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/16 v1, 0x5c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/2Tu;I)V

    invoke-static {v2, v0}, LX/2Tz;->A03(LX/1Lj;LX/1I9;)LX/1Lj;

    move-result-object v2

    const/16 v1, 0x5d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/2Tu;I)V

    invoke-static {v2, v0}, LX/2Tz;->A03(LX/1Lj;LX/1I9;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v0, LX/2U6;

    invoke-direct {v0, p0, v5}, LX/2U6;-><init>(LX/2Tu;LX/1M2;)V

    new-instance v1, LX/1cX;

    invoke-direct {v1, v2, v0}, LX/1cX;-><init>(LX/1Lj;LX/1UU;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/2Tu;)V

    invoke-static {v1, v0}, LX/2Tz;->A02(LX/1Lj;LX/10w;)LX/1Lj;

    move-result-object v2

    const/16 v1, 0x5e

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/2Tu;I)V

    invoke-static {v2, v0}, LX/2Tz;->A05(LX/1Lj;LX/1I9;)LX/1Lj;

    move-result-object v2

    const/16 v1, 0x5f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/2Tu;I)V

    invoke-static {v2, v0}, LX/2Tz;->A04(LX/1Lj;LX/1I9;)LX/1Lj;

    move-result-object v2

    new-instance v1, LX/2UA;

    invoke-direct {v1, p0, v5}, LX/2UA;-><init>(LX/2Tu;LX/1M2;)V

    new-instance v0, LX/2UB;

    invoke-direct {v0, v2, v1}, LX/2UB;-><init>(LX/1Lj;LX/1M5;)V

    iput v4, p0, LX/2Tu;->A00:I

    invoke-static {v0, p0}, LX/2UC;->A00(LX/1Lj;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v0, LX/2Tw;

    invoke-direct {v0, v1}, LX/2Tw;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/2Ty;

    invoke-direct {v2, v0}, LX/2Ty;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
