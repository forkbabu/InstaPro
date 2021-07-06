.class public final Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$onMegaphoneButtonClick$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.brandedcontent.disclosure.BrandedContentApproveMediaFragment$onMegaphoneButtonClick$2"
    f = "BrandedContentApproveMediaFragment.kt"
    i = {}
    l = {
        0x95
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/80g;


# direct methods
.method public constructor <init>(LX/80g;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$onMegaphoneButtonClick$2;->A01:LX/80g;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$onMegaphoneButtonClick$2;->A01:LX/80g;

    new-instance v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$onMegaphoneButtonClick$2;

    invoke-direct {v0, v1, p2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$onMegaphoneButtonClick$2;-><init>(LX/80g;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$onMegaphoneButtonClick$2;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$onMegaphoneButtonClick$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$onMegaphoneButtonClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$onMegaphoneButtonClick$2;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_7

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$onMegaphoneButtonClick$2;->A01:LX/80g;

    invoke-static {v2}, LX/80g;->A00(LX/80g;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v1

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    invoke-virtual {v2}, LX/80g;->onBackPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance p1, LX/2Ea;

    invoke-direct {p1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, p1, LX/2Ea;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$onMegaphoneButtonClick$2;->A01:LX/80g;

    invoke-static {v2}, LX/80g;->A00(LX/80g;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v1

    sget-object v0, LX/2V2;->A02:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122351

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_2
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

    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$onMegaphoneButtonClick$2;->A01:LX/80g;

    iget-object v0, v1, LX/80g;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    new-instance v2, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(LX/0VA;)V

    iget-object v1, v1, LX/80g;->A03:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, "creatorId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput v3, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$onMegaphoneButtonClick$2;->A00:I

    const-string v0, "request_rejected_by_brand"

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

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
