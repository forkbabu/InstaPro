.class public final Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$isCheckerTileVisible$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.interactor.destination.home.ShoppingHomeViewModel$isCheckerTileVisible$1"
    f = "ShoppingHomeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/9y7;


# direct methods
.method public constructor <init>(LX/9y7;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$isCheckerTileVisible$1;->A01:LX/9y7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$isCheckerTileVisible$1;->A01:LX/9y7;

    new-instance v0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$isCheckerTileVisible$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$isCheckerTileVisible$1;-><init>(LX/9y7;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$isCheckerTileVisible$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$isCheckerTileVisible$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$isCheckerTileVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$isCheckerTileVisible$1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ts;

    iget-object v0, v0, LX/2Ts;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2YV;

    iget-object v2, v0, LX/2YV;->A00:LX/2YS;

    sget-object v1, LX/2YS;->A04:LX/2YS;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/2YV;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/2YV;->A01:LX/2YU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2YU;->A07:LX/2Z2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2Z2;->A01:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method
