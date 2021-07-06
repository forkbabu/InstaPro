.class public final Lcom/instagram/brandedcontent/fragment/BrandedContentSeeAllListFragment$cancelPendingRequest$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.brandedcontent.fragment.BrandedContentSeeAllListFragment$cancelPendingRequest$1"
    f = "BrandedContentSeeAllListFragment.kt"
    i = {}
    l = {
        0xa3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/9db;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/9db;LX/0ot;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentSeeAllListFragment$cancelPendingRequest$1;->A01:LX/9db;

    iput-object p2, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentSeeAllListFragment$cancelPendingRequest$1;->A02:LX/0ot;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentSeeAllListFragment$cancelPendingRequest$1;->A01:LX/9db;

    iget-object v1, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentSeeAllListFragment$cancelPendingRequest$1;->A02:LX/0ot;

    new-instance v0, Lcom/instagram/brandedcontent/fragment/BrandedContentSeeAllListFragment$cancelPendingRequest$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/brandedcontent/fragment/BrandedContentSeeAllListFragment$cancelPendingRequest$1;-><init>(LX/9db;LX/0ot;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/fragment/BrandedContentSeeAllListFragment$cancelPendingRequest$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/brandedcontent/fragment/BrandedContentSeeAllListFragment$cancelPendingRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentSeeAllListFragment$cancelPendingRequest$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_7

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentSeeAllListFragment$cancelPendingRequest$1;->A01:LX/9db;

    iget-object v0, v4, LX/9db;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentSeeAllListFragment$cancelPendingRequest$1;->A02:LX/0ot;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v1, v4, LX/9db;->A01:Ljava/util/List;

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ot;

    const v0, 0x7f121cf5

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(R.string.pending)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x1c

    move v10, v9

    new-instance v5, LX/9dM;

    invoke-direct/range {v5 .. v12}, LX/9dM;-><init>(LX/0ot;Ljava/lang/String;LX/AMd;ZZZI)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentSeeAllListFragment$cancelPendingRequest$1;->A01:LX/9db;

    iget-object v0, v0, LX/9db;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    new-instance v2, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(LX/0VA;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentSeeAllListFragment$cancelPendingRequest$1;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentSeeAllListFragment$cancelPendingRequest$1;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A02(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    instance-of v0, p1, LX/7KL;

    if-nez v0, :cond_4

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v4, v3, v2}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance p1, LX/2Ea;

    invoke-direct {p1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, p1, LX/2Ea;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentSeeAllListFragment$cancelPendingRequest$1;->A01:LX/9db;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122351

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
