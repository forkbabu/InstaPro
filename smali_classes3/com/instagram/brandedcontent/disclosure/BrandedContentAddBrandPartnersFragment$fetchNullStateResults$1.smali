.class public final Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.brandedcontent.disclosure.BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1"
    f = "BrandedContentAddBrandPartnersFragment.kt"
    i = {
        0x0
    }
    l = {
        0xdb,
        0xe3
    }
    m = "invokeSuspend"
    n = {
        "approvals"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/9e9;


# direct methods
.method public constructor <init>(LX/9e9;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1;->A02:LX/9e9;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1;->A02:LX/9e9;

    new-instance v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1;-><init>(LX/9e9;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-ne v0, v5, :cond_8

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_6

    check-cast p1, LX/2Ea;

    iget-object v0, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Hi;

    iget-object v2, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1;->A02:LX/9e9;

    iget-object v0, v0, LX/8Hi;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "response.whitelistedUsers"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/9e9;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    const-string v0, "request_once_granted"

    iput-object v0, v1, LX/0ot;->A2T:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1LN;

    new-instance v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1$requests$1;

    invoke-direct {v0, p0, v4}, Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1$requests$1;-><init>(Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1;LX/1M2;)V

    const/4 v2, 0x3

    invoke-static {v3, v4, v0, v2}, LX/1mQ;->A01(LX/1LN;Ljava/lang/Integer;LX/1UU;I)LX/2Zl;

    move-result-object v1

    new-instance v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1$approvals$1;

    invoke-direct {v0, p0, v4}, Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1$approvals$1;-><init>(Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1;LX/1M2;)V

    invoke-static {v3, v4, v0, v2}, LX/1mQ;->A01(LX/1LN;Ljava/lang/Integer;LX/1UU;I)LX/2Zl;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1;->A01:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1;->A00:I

    invoke-interface {v1, p0}, LX/2Zl;->A6n(LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v3, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Zl;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_4

    check-cast p1, LX/2Ea;

    iget-object v0, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/8I3;

    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1;->A02:LX/9e9;

    iget-object v0, v0, LX/8I3;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/9e9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    const-string v0, "request_pending"

    iput-object v0, v1, LX/0ot;->A2T:Ljava/lang/String;

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/7KL;

    if-nez v0, :cond_5

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_5
    iput-object v4, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1;->A01:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1;->A00:I

    invoke-interface {v3, p0}, LX/2Zl;->A6n(LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_6
    instance-of v0, p1, LX/7KL;

    if-nez v0, :cond_7

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_7
    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentAddBrandPartnersFragment$fetchNullStateResults$1;->A02:LX/9e9;

    invoke-virtual {v1}, LX/9er;->A05()LX/6y4;

    move-result-object v0

    invoke-virtual {v0}, LX/6y4;->A01()V

    invoke-virtual {v1}, LX/9er;->A04()LX/9od;

    move-result-object v0

    invoke-virtual {v0}, LX/9od;->A01()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
