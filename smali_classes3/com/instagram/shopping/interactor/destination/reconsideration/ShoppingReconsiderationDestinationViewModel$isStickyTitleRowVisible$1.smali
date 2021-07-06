.class public final Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$isStickyTitleRowVisible$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.interactor.destination.reconsideration.ShoppingReconsiderationDestinationViewModel$isStickyTitleRowVisible$1"
    f = "ShoppingReconsiderationDestinationViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1M2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 1

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$isStickyTitleRowVisible$1;

    invoke-direct {v0, p2}, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$isStickyTitleRowVisible$1;-><init>(LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$isStickyTitleRowVisible$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$isStickyTitleRowVisible$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$isStickyTitleRowVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$isStickyTitleRowVisible$1;->A00:Ljava/lang/Object;

    check-cast v2, LX/A3L;

    invoke-static {v2}, LX/A2s;->A02(LX/A3L;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "$this$isShowingLoadingState"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/A3L;->A00:LX/A3A;

    if-nez v1, :cond_0

    iget-object v1, v2, LX/A3L;->A02:LX/A3A;

    :cond_0
    iget-object v0, v1, LX/A3A;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/A3A;->A00:LX/A30;

    sget-object v0, LX/A30;->A03:LX/A30;

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
