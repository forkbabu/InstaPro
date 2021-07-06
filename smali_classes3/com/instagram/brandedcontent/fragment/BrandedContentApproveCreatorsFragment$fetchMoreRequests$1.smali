.class public final Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$fetchMoreRequests$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.brandedcontent.fragment.BrandedContentApproveCreatorsFragment$fetchMoreRequests$1"
    f = "BrandedContentApproveCreatorsFragment.kt"
    i = {}
    l = {
        0x13a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/9e3;


# direct methods
.method public constructor <init>(LX/9e3;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$fetchMoreRequests$1;->A01:LX/9e3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$fetchMoreRequests$1;->A01:LX/9e3;

    new-instance v0, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$fetchMoreRequests$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$fetchMoreRequests$1;-><init>(LX/9e3;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$fetchMoreRequests$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$fetchMoreRequests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$fetchMoreRequests$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_6

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_3

    check-cast p1, LX/2Ea;

    iget-object v3, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v3, LX/8I3;

    iget-object v2, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$fetchMoreRequests$1;->A01:LX/9e3;

    iget-object v0, v2, LX/9e3;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/8I3;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v2, LX/9e3;->A02:Ljava/util/List;

    iget-object v0, v3, LX/8I3;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/9e3;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/9er;->A05()LX/6y4;

    move-result-object v0

    invoke-virtual {v0}, LX/6y4;->A01()V

    invoke-virtual {v2}, LX/9er;->A04()LX/9od;

    move-result-object v0

    invoke-virtual {v0}, LX/9od;->A01()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance p1, LX/2Ea;

    invoke-direct {p1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, p1, LX/2Ea;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$fetchMoreRequests$1;->A01:LX/9e3;

    invoke-static {v0}, LX/9e3;->A00(LX/9e3;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$fetchMoreRequests$1;->A01:LX/9e3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9e3;->A03:Z

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_3
    instance-of v0, p1, LX/7KL;

    if-nez v0, :cond_1

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_4
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$fetchMoreRequests$1;->A01:LX/9e3;

    invoke-virtual {v2}, LX/9er;->A06()LX/0VA;

    move-result-object v0

    new-instance v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v1, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(LX/0VA;)V

    iget-object v0, v2, LX/9e3;->A00:Ljava/lang/String;

    iput v3, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$fetchMoreRequests$1;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A04(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
