.class public final Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.repository.destination.home.ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2"
    f = "ShoppingHomeFeedRepository.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/2TS;

.field public final synthetic A03:LX/9xP;


# direct methods
.method public constructor <init>(LX/2TS;LX/9xP;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;->A02:LX/2TS;

    iput-object p2, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;->A03:LX/9xP;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;->A02:LX/2TS;

    iget-object v1, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;->A03:LX/9xP;

    new-instance v0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;-><init>(LX/2TS;LX/9xP;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_1
    return-object v5

    :cond_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;->A01:Ljava/lang/Object;

    check-cast v3, LX/1LN;

    iget-object v1, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;->A02:LX/2TS;

    iget-object v0, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;->A03:LX/9xP;

    iget-object v0, v0, LX/9xP;->A00:LX/2Te;

    invoke-static {v1, v0}, LX/2TS;->A00(LX/2TS;LX/2Te;)LX/2Tl;

    move-result-object v2

    iget-object v0, v2, LX/2Tl;->A00:LX/1cm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1cm;->Aqu()Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, v2, LX/2Tl;->A00:LX/1cm;

    if-eqz v0, :cond_1

    iput v4, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;->A00:I

    invoke-interface {v0, p0}, LX/1cm;->Awf(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v1, LX/9xN;

    invoke-direct {v1, v5, p0, v3}, LX/9xN;-><init>(LX/1M2;Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchShortcutButtonHscrollPage$2;LX/1LN;)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v5, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    move-result-object v0

    iput-object v0, v2, LX/2Tl;->A00:LX/1cm;

    goto :goto_0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
