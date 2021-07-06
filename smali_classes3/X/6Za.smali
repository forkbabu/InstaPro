.class public final LX/6Za;
.super LX/6Zy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 1

    iput-object p1, p0, LX/6Za;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6Zy;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const v0, -0x58acb4e2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/6Zy;->onFinish()V

    iget-object v0, p0, LX/6Za;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4ts;->A00(ZLandroid/view/View;)V

    const v0, -0x49e7e9ef

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x13686f92

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/6Zy;->onStart()V

    iget-object v0, p0, LX/6Za;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/4ts;->A00(ZLandroid/view/View;)V

    const v0, -0x757ad075

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
