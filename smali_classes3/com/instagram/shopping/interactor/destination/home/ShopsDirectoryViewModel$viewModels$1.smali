.class public final Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$viewModels$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.interactor.destination.home.ShopsDirectoryViewModel$viewModels$1"
    f = "ShopsDirectoryViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/9xk;


# direct methods
.method public constructor <init>(LX/9xk;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$viewModels$1;->A01:LX/9xk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$viewModels$1;->A01:LX/9xk;

    new-instance v0, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$viewModels$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$viewModels$1;-><init>(LX/9xk;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$viewModels$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$viewModels$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$viewModels$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$viewModels$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$viewModels$1;->A00:Ljava/lang/Object;

    check-cast v5, LX/9xz;

    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$viewModels$1;->A01:LX/9xk;

    new-instance v4, LX/9xZ;

    invoke-direct {v4, v0}, LX/9xZ;-><init>(LX/9xk;)V

    new-instance v7, LX/9xp;

    invoke-direct {v7, v0}, LX/9xp;-><init>(LX/9xk;)V

    iget-object v0, v0, LX/9xk;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9zK;

    const-string v0, "feed"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeeMoreClick"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorStateClick"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickyTitleRowController"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, LX/9xz;->A00:LX/9y0;

    iget-object v6, v1, LX/9y0;->A01:LX/9z7;

    sget-object v0, LX/9z7;->A01:LX/9z7;

    if-ne v6, v0, :cond_0

    iget-object v0, v1, LX/9y0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/48J;

    invoke-direct {v3}, LX/48J;-><init>()V

    const v0, 0x7f080782

    iput v0, v3, LX/48J;->A04:I

    new-instance v0, LX/A0K;

    invoke-direct {v0, v7}, LX/A0K;-><init>(LX/10w;)V

    iput-object v0, v3, LX/48J;->A07:Landroid/view/View$OnClickListener;

    sget-object v1, LX/42q;->A02:LX/42q;

    new-instance v0, LX/5UU;

    invoke-direct {v0, v3, v1}, LX/5UU;-><init>(LX/48J;LX/42q;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v2}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/9xi;->A03:LX/9xi;

    invoke-static {v1, v4, v3, v0}, LX/9y8;->A00(LX/9y0;LX/1I9;LX/9zK;LX/9xi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x0

    const v8, 0x7f0716b0

    const/16 v11, 0xd

    move-object v9, v7

    move-object v10, v7

    new-instance v6, LX/ACw;

    invoke-direct/range {v6 .. v11}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/9y8;->A01(LX/9y0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/9xz;->A01:LX/9y0;

    invoke-static {v0}, LX/9y8;->A01(LX/9y0;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/9y8;->A01(LX/9y0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "placeholder_divider_item_key"

    :goto_1
    new-instance v0, LX/82p;

    invoke-direct {v0, v1}, LX/82p;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/9xz;->A01:LX/9y0;

    sget-object v0, LX/9xi;->A04:LX/9xi;

    invoke-static {v1, v4, v3, v0}, LX/9y8;->A00(LX/9y0;LX/1I9;LX/9zK;LX/9xi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const-string v1, "divider_item_key"

    goto :goto_1
.end method
