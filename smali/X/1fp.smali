.class public abstract LX/1fp;
.super LX/1fq;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/0rq;
.implements LX/1Tg;
.implements LX/1Ti;
.implements LX/1Tj;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

.field public final A02:LX/1g3;

.field public final A03:LX/1g4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1fq;-><init>()V

    new-instance v0, LX/1g3;

    invoke-direct {v0}, LX/1g3;-><init>()V

    iput-object v0, p0, LX/1fp;->A02:LX/1g3;

    new-instance v0, LX/1g4;

    invoke-direct {v0}, LX/1g4;-><init>()V

    iput-object v0, p0, LX/1fp;->A03:LX/1g4;

    return-void
.end method


# virtual methods
.method public abstract A01()LX/0Sh;
.end method

.method public final addFragmentVisibilityListener(LX/21O;)V
    .locals 1

    iget-object v0, p0, LX/1fp;->A03:LX/1g4;

    invoke-virtual {v0, p1}, LX/1g4;->addFragmentVisibilityListener(LX/21O;)V

    return-void
.end method

.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/1Td;->afterOnCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1fp;->A02:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A00()V

    return-void
.end method

.method public final afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/1Td;->afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/1fp;->A02:LX/1g3;

    invoke-virtual {v0, p4}, LX/1g3;->A0A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final afterOnDestroy()V
    .locals 1

    invoke-super {p0}, LX/1Td;->afterOnDestroy()V

    iget-object v0, p0, LX/1fp;->A02:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A01()V

    return-void
.end method

.method public final afterOnDestroyView()V
    .locals 1

    invoke-super {p0}, LX/1Td;->afterOnDestroyView()V

    iget-object v0, p0, LX/1fp;->A02:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A02()V

    return-void
.end method

.method public final afterOnPause()V
    .locals 1

    invoke-super {p0}, LX/1Td;->afterOnPause()V

    iget-object v0, p0, LX/1fp;->A02:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A03()V

    iget-object v0, p0, LX/1fp;->A01:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->A01()V

    :cond_0
    return-void
.end method

.method public final afterOnResume()V
    .locals 1

    invoke-super {p0}, LX/1Td;->afterOnResume()V

    iget-object v0, p0, LX/1fp;->A02:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A04()V

    iget-object v0, p0, LX/1fp;->A01:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->A02()V

    :cond_0
    return-void
.end method

.method public final afterOnStart()V
    .locals 1

    invoke-super {p0}, LX/1Td;->afterOnStart()V

    iget-object v0, p0, LX/1fp;->A02:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A05()V

    return-void
.end method

.method public final afterOnStop()V
    .locals 1

    invoke-super {p0}, LX/1Td;->afterOnStop()V

    iget-object v0, p0, LX/1fp;->A02:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A06()V

    return-void
.end method

.method public final getRootActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "Fragment is not attached."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/1fp;->A02:LX/1g3;

    invoke-virtual {v0, p1, p2, p3}, LX/1g3;->A07(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const v0, 0x55d06ae

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {p0}, LX/2xU;->A00(Ljava/lang/Object;)V

    const v0, 0x2b5254d5

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5465d066

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1fp;->A01:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    const v0, -0x1d7e9264

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, 0x13c24138

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1fp;->A01()LX/0Sh;

    move-result-object v0

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Z6;->A05(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v0, -0x479a0c86

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/1fp;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    const-string v0, "contentInsets"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LX/1fp;->A02:LX/1g3;

    invoke-virtual {v0, p1}, LX/1g3;->A08(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 2

    const/4 v1, 0x0

    if-eq p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/1fp;->A03:LX/1g4;

    invoke-virtual {v0, p1, p0}, LX/1g4;->A00(ZLandroidx/fragment/app/Fragment;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1fp;->A01()LX/0Sh;

    move-result-object v0

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Z6;->A05(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1fp;->A02:LX/1g3;

    invoke-virtual {v0, p1, p2}, LX/1g3;->A0B(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    invoke-direct {v0, v1}, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/1fp;->A01:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    if-eqz p2, :cond_0

    const-string v1, "contentInsets"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/1fp;->A00:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1fp;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/1fp;->A00:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x1a02412

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1fp;->A02:LX/1g3;

    invoke-virtual {v0, p1}, LX/1g3;->A09(Landroid/os/Bundle;)V

    const v0, -0x5c4239c3

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final registerLifecycleListener(LX/1gG;)V
    .locals 1

    iget-object v0, p0, LX/1fp;->A02:LX/1g3;

    invoke-virtual {v0, p1}, LX/1g3;->A0C(LX/1gG;)V

    return-void
.end method

.method public final removeFragmentVisibilityListener(LX/21O;)V
    .locals 1

    iget-object v0, p0, LX/1fp;->A03:LX/1g4;

    invoke-virtual {v0, p1}, LX/1g4;->removeFragmentVisibilityListener(LX/21O;)V

    return-void
.end method

.method public final schedule(LX/0vX;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public final schedule(LX/0vX;IIZZ)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1fp;->schedule(LX/0vX;)V

    return-void
.end method

.method public final unregisterLifecycleListener(LX/1gG;)V
    .locals 1

    iget-object v0, p0, LX/1fp;->A02:LX/1g3;

    iget-object v0, v0, LX/1g3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
