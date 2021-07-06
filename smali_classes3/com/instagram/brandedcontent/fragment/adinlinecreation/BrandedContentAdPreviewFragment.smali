.class public Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1Tk;
.implements LX/1fv;


# instance fields
.field public A00:LX/8BS;

.field public A01:LX/1s9;

.field public A02:LX/0VA;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/1ws;

.field public final A08:LX/1gs;

.field public mActionButtonsContainer:Landroid/view/View;

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A08:LX/1gs;

    return-void
.end method

.method public static A00(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A06:Z

    sget-object v0, LX/42q;->A04:LX/42q;

    invoke-static {p0, v0}, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A01(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;LX/42q;)V

    iget-object v1, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A02:LX/0VA;

    invoke-static {v1, v0}, LX/0vD;->A00(Ljava/lang/String;LX/0VA;)LX/0uU;

    move-result-object v2

    const-string v1, "bc_ad_approval_status"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8D0;

    invoke-direct {v0, p0}, LX/8D0;-><init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method

.method public static A01(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;LX/42q;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_1

    sget-object v1, LX/42q;->A03:LX/42q;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    :cond_1
    return-void
.end method

.method public static A02(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;Z)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A02:LX/0VA;

    iget-object v4, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A05:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const-string v0, "business/branded_content/approve_brand_inline_bc_ad/"

    :goto_0
    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const-string v0, "ad_media_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8D3;

    invoke-direct {v0, p0, p1}, LX/8D3;-><init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;Z)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_0
    const-string v0, "business/branded_content/reject_brand_inline_bc_ad/"

    goto :goto_0
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f120364

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "branded_content_ad_preview"

    return-object v0
.end method

.method public final getScrollingViewProxy()LX/1zk;
    .locals 1

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A02:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x4b64f32b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    move-object v7, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A02:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_AD_PREVIEW_URL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_PERMISSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A02:LX/0VA;

    iget-object v6, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A04:Ljava/lang/String;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_bc_ad_preview_entry"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v1, "pending"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x18

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xe7

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "feed"

    const/16 v0, 0xee

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x120

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A02:LX/0VA;

    const/4 v0, 0x0

    new-instance v3, LX/1jh;

    invoke-direct {v3, p0, v0, v2, v1}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    iget-object v1, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A02:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/8BS;

    invoke-direct {v2, v1, v0, p0, v3}, LX/8BS;-><init>(LX/0VA;Landroid/content/Context;LX/1fr;LX/1jh;)V

    iput-object v2, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A00:LX/8BS;

    iget-object v1, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A02:LX/0VA;

    new-instance v0, LX/1s9;

    invoke-direct {v0, v1, v2}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    iput-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A01:LX/1s9;

    invoke-virtual {v0}, LX/1s9;->A01()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/1gH;

    invoke-direct {v3, v0}, LX/1gH;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v8

    iget-object v9, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A00:LX/8BS;

    iget-object v11, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A02:LX/0VA;

    move-object v10, p0

    new-instance v5, LX/1wo;

    invoke-direct/range {v5 .. v11}, LX/1wo;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1Un;LX/1qJ;LX/1fr;LX/0VA;)V

    iget-object v2, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A00:LX/8BS;

    iget-object v1, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A08:LX/1gs;

    new-instance v0, LX/1sR;

    invoke-direct {v0, p0, v3, v2, v1}, LX/1sR;-><init>(Landroidx/fragment/app/Fragment;LX/1gH;LX/1qK;LX/1gs;)V

    iput-object v0, v5, LX/1wo;->A0A:LX/1sR;

    invoke-virtual {v5}, LX/1wo;->A00()LX/1ws;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A07:LX/1ws;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A07:LX/1ws;

    invoke-virtual {v1, v0}, LX/1gs;->A04(LX/1gI;)V

    const v0, 0x6460062b

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7a3d90fe

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c00c8

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x206f8585

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x7bb06dc8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A01:LX/1s9;

    invoke-virtual {v0}, LX/1gF;->BHN()V

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A07:LX/1ws;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A08:LX/1gs;

    iget-object v1, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A07:LX/1ws;

    iget-object v0, v0, LX/1gs;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, -0x7b2354ea

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4e700bb7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-static {p0}, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;)V

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, 0x3ab7f979

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A00:LX/8BS;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A08:LX/1gs;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    const v0, 0x7f0900a6

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->mActionButtonsContainer:Landroid/view/View;

    const v0, 0x7f090866

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_bca_pac_brand_inline_mvp"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f120365

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120366

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/8D2;

    invoke-direct {v0, p0, v1}, LX/8D2;-><init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;I)V

    invoke-static {v4, v3, v2, v0}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    :cond_0
    const v0, 0x7f090196

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8D8;

    invoke-direct {v0, p0}, LX/8D8;-><init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09083a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8D4;

    invoke-direct {v0, p0}, LX/8D4;-><init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a8d

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    new-instance v1, LX/8D5;

    invoke-direct {v1, p0}, LX/8D5;-><init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;)V

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    iput-object v2, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {p0}, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A00(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;)V

    return-void
.end method
