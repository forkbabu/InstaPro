.class public final Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1I9;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.repository.destination.home.ShopsDirectoryRepository$fetchShopsDirectorySection$2"
    f = "ShopsDirectoryRepository.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/9yO;

.field public final synthetic A02:LX/9yp;


# direct methods
.method public constructor <init>(LX/9yp;LX/9yO;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;->A02:LX/9yp;

    iput-object p2, p0, Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;->A01:LX/9yO;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;->A02:LX/9yp;

    iget-object v1, p0, Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;->A01:LX/9yO;

    new-instance v0, Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;

    invoke-direct {v0, v2, v1, p1}, Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;-><init>(LX/9yp;LX/9yO;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1M2;

    invoke-virtual {p0, p1}, LX/1M1;->create(LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;->A02:LX/9yp;

    iget-object v1, v0, LX/9yp;->A01:LX/9xv;

    iget-object v0, p0, Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;->A01:LX/9yO;

    invoke-virtual {v1, v0}, LX/9xv;->A00(LX/9yO;)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/9xx;

    invoke-direct {v0, p0}, LX/9xx;-><init>(Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;)V

    iput v2, p0, Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;->A00:I

    invoke-interface {v1, v0, p0}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
