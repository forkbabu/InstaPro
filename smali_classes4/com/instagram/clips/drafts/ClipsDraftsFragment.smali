.class public Lcom/instagram/clips/drafts/ClipsDraftsFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/4fL;


# instance fields
.field public A00:LX/1GK;

.field public A01:LX/4V8;

.field public A02:LX/0VA;

.field public mDiscardDrafts:Landroid/widget/Button;

.field public mDiscardDraftsDivider:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDh(LX/2wZ;)V
    .locals 6

    sget-object v0, LX/13J;->A00:LX/13J;

    move-object v2, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A02:LX/0VA;

    iget-object v4, p1, LX/2wZ;->A07:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/13J;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;Z)V

    return-void
.end method

.method public final BWH(Ljava/util/Set;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v6

    const/16 v1, 0x8

    if-lez v6, :cond_1

    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->mDiscardDrafts:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->mDiscardDraftsDivider:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->mDiscardDrafts:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->mDiscardDrafts:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f120e98

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->mDiscardDraftsDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->mDiscardDrafts:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p1, v2}, LX/1aR;->CFM(Z)V

    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/4V8;

    iget-boolean v1, v0, LX/4V8;->A00:Z

    const v0, 0x7f120e96

    if-eqz v1, :cond_0

    const v0, 0x7f120e95

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/BXS;

    invoke-direct {v0, p0}, LX/BXS;-><init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    const v0, 0x7f120e97

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    invoke-interface {p1, v2}, LX/1aR;->CFG(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_drafts_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A02:LX/0VA;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x256f

    if-ne p1, v0, :cond_0

    const/16 v3, 0x25d3

    if-ne p2, v3, :cond_0

    const/4 v5, 0x0

    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_FEED_AFTER_SHARE"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ClipsConstants.CLIPS_DRAFTS_IN_CAMERA_GALLERY"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LX/1Z4;->A00()LX/1YD;

    move-result-object v2

    check-cast v2, LX/1YA;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/1YA;->C3V()V

    if-eqz v4, :cond_1

    sget-object v0, LX/1Yw;->A08:LX/1Yw;

    :goto_0
    invoke-interface {v2, v0}, LX/1YA;->CCM(LX/1Yw;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    invoke-interface {v2}, LX/1YA;->Ab9()F

    move-result v0

    iput v0, v1, LX/1fX;->A00:F

    iput-boolean v5, v1, LX/1fX;->A0C:Z

    const-string v0, "return_from_main_camera_to_feed"

    iput-object v0, v1, LX/1fX;->A0A:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/1YA;->CLn(LX/1fX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v0

    invoke-virtual {v0}, LX/1eH;->A01()LX/1Yw;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x5bed6bf1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A02:LX/0VA;

    invoke-static {v1, v0}, LX/1GK;->A00(Landroid/content/Context;LX/0VA;)LX/1GK;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A00:LX/1GK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/48L;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, LX/48L;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v0, LX/4V8;

    invoke-direct {v0, v3, v2, v1, p0}, LX/4V8;-><init>(Landroid/content/Context;IILX/4fL;)V

    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/4V8;

    const v0, -0x2b5ac7e4

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3766a2a3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c064f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7903b117

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x16638b64

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A00:LX/1GK;

    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/4V8;

    iget-object v0, v0, LX/1GK;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/instagram/clips/drafts/ClipsDraftsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V

    const v0, -0x4ac9b60a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09095f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->mDiscardDrafts:Landroid/widget/Button;

    const v0, 0x7f090961

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->mDiscardDraftsDivider:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v3, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    rem-int v0, v2, v4

    if-eqz v0, :cond_0

    sub-int/2addr v4, v0

    add-int/2addr v2, v4

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/44p;

    invoke-direct {v0, v2, v1}, LX/44p;-><init>(IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/4V8;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A00:LX/1GK;

    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/4V8;

    invoke-virtual {v1, v0}, LX/1GK;->A08(LX/46K;)V

    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->mDiscardDrafts:Landroid/widget/Button;

    new-instance v0, LX/BXU;

    invoke-direct {v0, p0}, LX/BXU;-><init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/4V8;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/4V8;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4V8;->A07:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->BWH(Ljava/util/Set;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
