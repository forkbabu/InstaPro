.class public final Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuRepository$fetchMenu$2$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.repository.destination.menu.ShoppingDestinationMenuRepository$fetchMenu$2$1"
    f = "ShoppingDestinationMenuRepository.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuRepository$fetchMenu$2;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuRepository$fetchMenu$2;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuRepository$fetchMenu$2$1;->A01:Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuRepository$fetchMenu$2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuRepository$fetchMenu$2$1;->A01:Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuRepository$fetchMenu$2;

    new-instance v0, Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuRepository$fetchMenu$2$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuRepository$fetchMenu$2$1;-><init>(Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuRepository$fetchMenu$2;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuRepository$fetchMenu$2$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuRepository$fetchMenu$2$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuRepository$fetchMenu$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuRepository$fetchMenu$2$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuRepository$fetchMenu$2$1;->A01:Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuRepository$fetchMenu$2;

    iget-object v0, v0, Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuRepository$fetchMenu$2;->A02:LX/9vP;

    iget-object v0, v0, LX/9vP;->A02:LX/9vY;

    iget-object v0, v0, LX/9vY;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "commerce/destination/menu/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/9vV;

    const-class v0, LX/9vU;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<ShoppingDe\u2026.java)\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2d5

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/2Tz;->A01(LX/0wJ;I)LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuNetworkDataSource$fetchMenu$1;

    invoke-direct {v0, v3}, Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuNetworkDataSource$fetchMenu$1;-><init>(LX/1M2;)V

    invoke-static {v1, v0}, LX/2UX;->A01(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuNetworkDataSource$fetchMenu$2;

    invoke-direct {v0, v3}, Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuNetworkDataSource$fetchMenu$2;-><init>(LX/1M2;)V

    invoke-static {v1, v0}, LX/2UX;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v2

    new-instance v1, Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuRepository$fetchMenu$2$1$1;

    invoke-direct {v1, p0, v3}, Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuRepository$fetchMenu$2$1$1;-><init>(Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuRepository$fetchMenu$2$1;LX/1M2;)V

    new-instance v0, LX/1cb;

    invoke-direct {v0, v2, v1}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    iput v5, p0, Lcom/instagram/shopping/repository/destination/menu/ShoppingDestinationMenuRepository$fetchMenu$2$1;->A00:I

    invoke-static {v0, p0}, LX/2UC;->A00(LX/1Lj;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
