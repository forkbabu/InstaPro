.class public final LX/92K;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/92K;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x53824741

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/92K;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A02(Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;ZLX/82v;)V

    iget-object v1, v2, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->mBrandedContentEnablePartnerBoostSwitchItem:LX/7aF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7aF;->A0D:Z

    iput-boolean v0, v2, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A05:Z

    iget-object v0, v2, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A03:LX/84U;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    const v0, 0x30bbc66a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x5bece33c    # -3.189991E-17f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/92K;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;

    iget-object v0, v0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->mProgressDialogFragment:LX/91G;

    invoke-virtual {v0}, LX/2ro;->A06()V

    const v0, 0xd1f4aef

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x618c3eeb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/92K;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;

    new-instance v0, LX/91G;

    invoke-direct {v0}, LX/91G;-><init>()V

    iput-object v0, v3, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->mProgressDialogFragment:LX/91G;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isUpdating"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->mProgressDialogFragment:LX/91G;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v2}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->mProgressDialogFragment:LX/91G;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    :cond_0
    const v0, 0x12337424

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x57dfefeb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/82y;

    const v0, -0x6e6bea10

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v3, p1, LX/82y;->A00:LX/82v;

    iget-object v2, p0, LX/92K;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;

    const/4 v1, 0x1

    invoke-static {v2, v1, v3}, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A02(Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;ZLX/82v;)V

    if-nez v3, :cond_0

    iget-object v0, v2, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->mBrandedContentEnablePartnerBoostSwitchItem:LX/7aF;

    iput-boolean v1, v0, LX/7aF;->A0D:Z

    iput-boolean v1, v2, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A05:Z

    iget-object v0, v2, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A03:LX/84U;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :goto_0
    const v0, 0x77097a27

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0xf42d6f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/82r;->A09(Landroid/content/Context;LX/82v;Z)V

    goto :goto_0
.end method
