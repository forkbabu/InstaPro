.class public final LX/9xN;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.repository.destination.home.ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2$1$1"
    f = "ShoppingHomeFeedRepository.kt"
    i = {}
    l = {
        0xa7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/1LN;

.field public final synthetic A02:Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;


# direct methods
.method public constructor <init>(LX/1M2;Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;LX/1LN;)V
    .locals 1

    iput-object p2, p0, LX/9xN;->A02:Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;

    iput-object p3, p0, LX/9xN;->A01:LX/1LN;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9xN;->A02:Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;

    iget-object v1, p0, LX/9xN;->A01:LX/1LN;

    new-instance v0, LX/9xN;

    invoke-direct {v0, p2, v2, v1}, LX/9xN;-><init>(LX/1M2;Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;LX/1LN;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/9xN;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/9xN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/9xN;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9xN;->A02:Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;

    iget-object v0, v2, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;->A02:LX/2TS;

    iget-object v1, v0, LX/2TS;->A03:LX/2TY;

    iget-object v5, v2, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;->A03:LX/9xP;

    const-string v0, "request"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/2TY;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    iget-object v0, v5, LX/9xP;->A01:LX/2YS;

    sget-object v1, LX/9xQ;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_3

    const-string v0, "commerce/destination/fuchsia/shortcuts/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/9xM;

    const-class v0, LX/9xL;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, v5, LX/9xP;->A02:Ljava/lang/String;

    const-string v0, "pagination_token"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<ShortcutBu\u2026Token)\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2f2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/2Tz;->A01(LX/0wJ;I)LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeShortcutButtonApi$fetchPage$1;

    invoke-direct {v0, v2}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeShortcutButtonApi$fetchPage$1;-><init>(LX/1M2;)V

    invoke-static {v1, v0}, LX/2UX;->A01(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeShortcutButtonApi$fetchPage$2;

    invoke-direct {v0, v2}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeShortcutButtonApi$fetchPage$2;-><init>(LX/1M2;)V

    invoke-static {v1, v0}, LX/2UX;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v1

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/9xN;)V

    invoke-static {v1, v0}, LX/2Tz;->A02(LX/1Lj;LX/10w;)LX/1Lj;

    move-result-object v1

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/9xN;)V

    invoke-static {v1, v0}, LX/2Tz;->A05(LX/1Lj;LX/1I9;)LX/1Lj;

    move-result-object v1

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(LX/9xN;)V

    invoke-static {v1, v0}, LX/2Tz;->A04(LX/1Lj;LX/1I9;)LX/1Lj;

    move-result-object v0

    iput v4, p0, LX/9xN;->A00:I

    invoke-static {v0, p0}, LX/2UC;->A00(LX/1Lj;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Unsupported section for pagination"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
