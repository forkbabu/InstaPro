.class public final Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$_isStickyTitleRowVisible$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.interactor.destination.home.ShopsDirectoryViewModel$_isStickyTitleRowVisible$1"
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

    iput-object p1, p0, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$_isStickyTitleRowVisible$1;->A01:LX/9xk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$_isStickyTitleRowVisible$1;->A01:LX/9xk;

    new-instance v0, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$_isStickyTitleRowVisible$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$_isStickyTitleRowVisible$1;-><init>(LX/9xk;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$_isStickyTitleRowVisible$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$_isStickyTitleRowVisible$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$_isStickyTitleRowVisible$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$_isStickyTitleRowVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$_isStickyTitleRowVisible$1;->A00:Ljava/lang/Object;

    check-cast v3, LX/9xz;

    iget-object v2, v3, LX/9xz;->A00:LX/9y0;

    iget-object v0, v2, LX/9y0;->A01:LX/9z7;

    sget-object v1, LX/9z7;->A01:LX/9z7;

    if-eq v0, v1, :cond_1

    iget-object v0, v3, LX/9xz;->A01:LX/9y0;

    iget-object v0, v0, LX/9y0;->A01:LX/9z7;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    iget-object v0, v2, LX/9y0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/9xz;->A01:LX/9y0;

    iget-object v0, v0, LX/9y0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
