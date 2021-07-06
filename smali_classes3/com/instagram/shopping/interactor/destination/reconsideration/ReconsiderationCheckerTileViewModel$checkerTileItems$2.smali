.class public final Lcom/instagram/shopping/interactor/destination/reconsideration/ReconsiderationCheckerTileViewModel$checkerTileItems$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.interactor.destination.reconsideration.ReconsiderationCheckerTileViewModel$checkerTileItems$2"
    f = "ReconsiderationCheckerTileViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/A3H;


# direct methods
.method public constructor <init>(LX/A3H;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/interactor/destination/reconsideration/ReconsiderationCheckerTileViewModel$checkerTileItems$2;->A01:LX/A3H;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/shopping/interactor/destination/reconsideration/ReconsiderationCheckerTileViewModel$checkerTileItems$2;->A01:LX/A3H;

    new-instance v0, Lcom/instagram/shopping/interactor/destination/reconsideration/ReconsiderationCheckerTileViewModel$checkerTileItems$2;

    invoke-direct {v0, v1, p2}, Lcom/instagram/shopping/interactor/destination/reconsideration/ReconsiderationCheckerTileViewModel$checkerTileItems$2;-><init>(LX/A3H;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/shopping/interactor/destination/reconsideration/ReconsiderationCheckerTileViewModel$checkerTileItems$2;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/interactor/destination/reconsideration/ReconsiderationCheckerTileViewModel$checkerTileItems$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/interactor/destination/reconsideration/ReconsiderationCheckerTileViewModel$checkerTileItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/shopping/interactor/destination/reconsideration/ReconsiderationCheckerTileViewModel$checkerTileItems$2;->A00:Ljava/lang/Object;

    check-cast v5, LX/A3L;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/util/List;

    iget-object v0, v5, LX/A3L;->A00:LX/A3A;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A3A;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/1Hy;->A0F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/4 v2, 0x1

    iget-object v0, v5, LX/A3L;->A02:LX/A3A;

    iget-object v1, v0, LX/A3A;->A02:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1Hy;->A0F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, v5, LX/A3L;->A01:LX/A3A;

    iget-object v1, v0, LX/A3A;->A02:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1Hy;->A0F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v4}, LX/1I6;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1I5;->A0c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-object v3
.end method
