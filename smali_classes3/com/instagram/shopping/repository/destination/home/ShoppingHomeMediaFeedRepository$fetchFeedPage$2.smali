.class public final Lcom/instagram/shopping/repository/destination/home/ShoppingHomeMediaFeedRepository$fetchFeedPage$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1I9;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.repository.destination.home.ShoppingHomeMediaFeedRepository$fetchFeedPage$2"
    f = "ShoppingHomeMediaFeedRepository.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/9vc;

.field public final synthetic A02:LX/8Ui;


# direct methods
.method public constructor <init>(LX/9vc;LX/8Ui;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeMediaFeedRepository$fetchFeedPage$2;->A01:LX/9vc;

    iput-object p2, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeMediaFeedRepository$fetchFeedPage$2;->A02:LX/8Ui;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeMediaFeedRepository$fetchFeedPage$2;->A01:LX/9vc;

    iget-object v1, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeMediaFeedRepository$fetchFeedPage$2;->A02:LX/8Ui;

    new-instance v0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeMediaFeedRepository$fetchFeedPage$2;

    invoke-direct {v0, v2, v1, p1}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeMediaFeedRepository$fetchFeedPage$2;-><init>(LX/9vc;LX/8Ui;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1M2;

    invoke-virtual {p0, p1}, LX/1M1;->create(LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeMediaFeedRepository$fetchFeedPage$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeMediaFeedRepository$fetchFeedPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeMediaFeedRepository$fetchFeedPage$2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeMediaFeedRepository$fetchFeedPage$2;->A01:LX/9vc;

    iget-object v1, v0, LX/9vc;->A01:LX/8Us;

    iget-object v5, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeMediaFeedRepository$fetchFeedPage$2;->A02:LX/8Ui;

    const-string v0, "request"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/8Us;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iget-object v7, v5, LX/8Ui;->A00:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;

    iget-object v6, v7, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/1nf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "commerce/destination/fuchsia/media/%s/"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v4

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_single_merchant_reverse_chron"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    iget-object v1, v7, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;->A02:Ljava/lang/String;

    const-string v0, "pinned_content_token"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/8Ui;->A01:Ljava/lang/String;

    const-string v0, "next_max_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/8Pv;

    const-class v0, LX/8Po;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<MediaFeedR\u2026.java)\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x38bec7bb

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/2Tz;->A01(LX/0wJ;I)LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeMediaFeedApi$fetchPage$1;

    invoke-direct {v0, v2}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeMediaFeedApi$fetchPage$1;-><init>(LX/1M2;)V

    invoke-static {v1, v0}, LX/2UX;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v1

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(Lcom/instagram/shopping/repository/destination/home/ShoppingHomeMediaFeedRepository$fetchFeedPage$2;)V

    invoke-static {v1, v0}, LX/2Tz;->A02(LX/1Lj;LX/10w;)LX/1Lj;

    move-result-object v1

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v0, p0, v4}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(Lcom/instagram/shopping/repository/destination/home/ShoppingHomeMediaFeedRepository$fetchFeedPage$2;I)V

    invoke-static {v1, v0}, LX/2Tz;->A05(LX/1Lj;LX/1I9;)LX/1Lj;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(Lcom/instagram/shopping/repository/destination/home/ShoppingHomeMediaFeedRepository$fetchFeedPage$2;I)V

    invoke-static {v2, v0}, LX/2Tz;->A04(LX/1Lj;LX/1I9;)LX/1Lj;

    move-result-object v0

    iput v4, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeMediaFeedRepository$fetchFeedPage$2;->A00:I

    invoke-static {v0, p0}, LX/2UC;->A00(LX/1Lj;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
