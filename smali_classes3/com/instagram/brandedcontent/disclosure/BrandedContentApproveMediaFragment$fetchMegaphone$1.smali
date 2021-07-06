.class public final Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$fetchMegaphone$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.brandedcontent.disclosure.BrandedContentApproveMediaFragment$fetchMegaphone$1"
    f = "BrandedContentApproveMediaFragment.kt"
    i = {}
    l = {
        0x59
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

    iput-object p1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$fetchMegaphone$1;->A01:LX/80g;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$fetchMegaphone$1;->A01:LX/80g;

    new-instance v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$fetchMegaphone$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$fetchMegaphone$1;-><init>(LX/80g;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$fetchMegaphone$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$fetchMegaphone$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$fetchMegaphone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$fetchMegaphone$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_a

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_4

    check-cast p1, LX/2Ea;

    iget-object v0, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/80T;

    iget-object v4, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$fetchMegaphone$1;->A01:LX/80g;

    iget-object v0, v0, LX/80T;->A01:LX/2zU;

    iput-object v0, v4, LX/80g;->A02:LX/2zU;

    invoke-static {v4}, LX/80g;->A00(LX/80g;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v1

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/80g;->A02:LX/2zU;

    invoke-static {v1, v0}, LX/7nM;->A00(Landroid/content/Context;LX/2zU;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/80g;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v4, LX/80g;->A07:LX/10z;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    iget-object v1, v4, LX/80g;->A00:Landroid/view/View;

    iget-object v0, v4, LX/80g;->A02:LX/2zU;

    invoke-static {v2, v4, v1, v0, v4}, LX/7nM;->A02(Landroid/content/Context;LX/0U9;Landroid/view/View;LX/2zU;LX/1gT;)V

    iget-object v2, v4, LX/80g;->A01:Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    const-string v0, "rootView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$fetchMegaphone$1;->A01:LX/80g;

    iget-object v0, v2, LX/80g;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    new-instance v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v1, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(LX/0VA;)V

    iget-object v0, v2, LX/80g;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "creatorUsername"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput v3, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$fetchMegaphone$1;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A03(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    iget-object v1, v4, LX/80g;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget-object v1, LX/10N;->A00:LX/10N;

    const-string v0, "BusinessPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/10N;->A01()LX/37n;

    move-result-object v1

    iget-object v0, v4, LX/80g;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "mediaId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v0, p1, LX/7KL;

    if-nez v0, :cond_7

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, LX/37n;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string v0, "BusinessPlugin.getInstan\u2026WithoutOverrides(mediaId)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const-string v0, "childFragmentManager.beginTransaction()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090382

    invoke-virtual {v1, v0, v3}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/1fl;->A09()I

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance p1, LX/2Ea;

    invoke-direct {p1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, p1, LX/2Ea;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$fetchMegaphone$1;->A01:LX/80g;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122351

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    invoke-static {v3}, LX/80g;->A00(LX/80g;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v1

    sget-object v0, LX/2V2;->A02:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    invoke-static {v3}, LX/80g;->A00(LX/80g;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v1

    new-instance v0, LX/80j;

    invoke-direct {v0, p0}, LX/80j;-><init>(Lcom/instagram/brandedcontent/disclosure/BrandedContentApproveMediaFragment$fetchMegaphone$1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
