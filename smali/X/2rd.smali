.class public abstract LX/2rd;
.super LX/2re;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/0rq;
.implements LX/1Tg;
.implements LX/1Tk;
.implements LX/1Ti;
.implements LX/1Tj;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

.field public A02:LX/1zk;

.field public A03:LX/2v2;

.field public A04:Z

.field public final A05:LX/1g3;

.field public final A06:LX/1g4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2re;-><init>()V

    new-instance v0, LX/1g3;

    invoke-direct {v0}, LX/1g3;-><init>()V

    iput-object v0, p0, LX/2rd;->A05:LX/1g3;

    new-instance v0, LX/1g4;

    invoke-direct {v0}, LX/1g4;-><init>()V

    iput-object v0, p0, LX/2rd;->A06:LX/1g4;

    return-void
.end method


# virtual methods
.method public final A0F()V
    .locals 1

    invoke-super {p0}, LX/2re;->A0F()V

    iget-object v0, p0, LX/2rd;->A05:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A01()V

    return-void
.end method

.method public final A0G()V
    .locals 1

    invoke-super {p0}, LX/2re;->A0G()V

    iget-object v0, p0, LX/2rd;->A05:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A02()V

    return-void
.end method

.method public final A0H()V
    .locals 1

    invoke-super {p0}, LX/2re;->A0H()V

    iget-object v0, p0, LX/2rd;->A05:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A03()V

    iget-object v0, p0, LX/2rd;->A01:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->A01()V

    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 1

    invoke-super {p0}, LX/2re;->A0I()V

    iget-object v0, p0, LX/2rd;->A05:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A04()V

    iget-object v0, p0, LX/2rd;->A01:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->A02()V

    :cond_0
    return-void
.end method

.method public final A0J()V
    .locals 1

    invoke-super {p0}, LX/2re;->A0J()V

    iget-object v0, p0, LX/2rd;->A05:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A05()V

    return-void
.end method

.method public final A0K()V
    .locals 1

    invoke-super {p0}, LX/2re;->A0K()V

    iget-object v0, p0, LX/2rd;->A05:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A06()V

    return-void
.end method

.method public A0L(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2re;->A0L(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2rd;->A05:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A00()V

    invoke-virtual {p0}, LX/2rd;->A0P()LX/0Sh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    iget-object v1, v0, LX/1Z6;->A01:LX/2rl;

    if-eqz v1, :cond_0

    invoke-interface {p0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2rl;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A0M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/2re;->A0M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/2rd;->A05:LX/1g3;

    invoke-virtual {v0, p4}, LX/1g3;->A0A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0N(ZZ)V
    .locals 2

    const/4 v1, 0x0

    if-eq p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/2rd;->A06:LX/1g4;

    invoke-virtual {v0, p1, p0}, LX/1g4;->A00(ZLandroidx/fragment/app/Fragment;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2rd;->A0P()LX/0Sh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2rd;->A0P()LX/0Sh;

    move-result-object v0

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Z6;->A05(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final A0O()Landroid/widget/ListView;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0P()LX/0Sh;
.end method

.method public A0Q()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1010031

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A0R()V
    .locals 5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2rd;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/2rd;->A00:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public final A0S(LX/1g3;)V
    .locals 4

    iget-object v3, p0, LX/2rd;->A05:LX/1g3;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, LX/1g3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gG;

    invoke-virtual {v3, v0}, LX/1g3;->A0C(LX/1gG;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addFragmentVisibilityListener(LX/21O;)V
    .locals 1

    iget-object v0, p0, LX/2rd;->A06:LX/1g4;

    invoke-virtual {v0, p1}, LX/1g4;->addFragmentVisibilityListener(LX/21O;)V

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

.method public final getScrollingViewProxy()LX/1zk;
    .locals 1

    iget-object v0, p0, LX/2rd;->A02:LX/1zk;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-static {v0}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    iput-object v0, p0, LX/2rd;->A02:LX/1zk;

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/2rd;->A05:LX/1g3;

    invoke-virtual {v0, p1, p2, p3}, LX/1g3;->A07(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    invoke-static {p0, p2, p3}, LX/22V;->A01(Landroidx/fragment/app/Fragment;ZI)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    invoke-static {p0, p2, p3}, LX/22V;->A00(Landroidx/fragment/app/Fragment;ZI)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const v0, -0x2cbb8f59

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {p0}, LX/2xU;->A00(Ljava/lang/Object;)V

    const v0, 0xd6912a7

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onDestroyView()V
    .locals 6

    const v0, -0x6af37b5c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/2rf;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2rd;->A02:LX/1zk;

    iput-object v0, p0, LX/2rd;->A01:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    iget-boolean v0, p0, LX/2rd;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1eh;->A00:LX/1ei;

    invoke-virtual {v0}, LX/1ei;->A00()V

    :cond_0
    invoke-virtual {p0}, LX/2rd;->A0P()LX/0Sh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2rd;->A0P()LX/0Sh;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_track_view_leaks"

    const/4 v1, 0x1

    const-string/jumbo v0, "track_leaks"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/2rd;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, ":"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "endpoint"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/2xU;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_1
    const v0, 0x8bcfc08

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, -0x1ea52a79

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, LX/2rd;->A0Q()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2rd;->A0P()LX/0Sh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2rd;->A0P()LX/0Sh;

    move-result-object v0

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Z6;->A05(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v0, -0x2e3b86a

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2rd;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    const-string v0, "contentInsets"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LX/2rd;->A05:LX/1g3;

    invoke-virtual {v0, p1}, LX/1g3;->A08(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const v0, -0x33610431    # -8.3353208E7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/2rd;->A03:LX/2v2;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2v2;->A01(Landroid/app/Activity;)V

    :cond_0
    const v0, -0x30c92016

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const v0, 0x2e74c4f0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, LX/2rd;->A03:LX/2v2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2v2;->A00()V

    :cond_0
    const v0, 0x2b4727ee

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/2rf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/2rd;->A05:LX/1g3;

    invoke-virtual {v2, p1, p2}, LX/1g3;->A0B(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    invoke-direct {v0, v1}, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/2rd;->A01:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    if-eqz p2, :cond_0

    const-string v1, "contentInsets"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/2rd;->A00:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, LX/2rd;->A0R()V

    sget-object v1, LX/12f;->A00:LX/12f;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12f;->A00(Landroidx/fragment/app/FragmentActivity;)LX/21D;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1g3;->A0C(LX/1gG;)V

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    :cond_2
    invoke-virtual {p0}, LX/2rd;->A0P()LX/0Sh;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/2rd;->A0P()LX/0Sh;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_android_feed_viewpoint_logging_gap_launcher"

    const/4 v3, 0x1

    const-string v0, "clip_keyboard_enabled"

    invoke-static {v2, v1, v3, v0, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2rd;->A04:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/2rd;->A0P()LX/0Sh;

    move-result-object v2

    const-string v1, "ig_android_keyboard_height_change_detector_fragment_gate"

    const-string v0, "enable_keyboard_detector_instantiation"

    invoke-static {v2, v1, v3, v0, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, LX/2v2;

    invoke-direct {v0, p0}, LX/2v2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2rd;->A03:LX/2v2;

    :cond_4
    iget-boolean v0, p0, LX/2rd;->A04:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/2rd;->A03:LX/2v2;

    if-eqz v2, :cond_5

    sget-object v1, LX/1eh;->A00:LX/1ei;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1ei;->A03(LX/2v2;Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public final registerLifecycleListener(LX/1gG;)V
    .locals 1

    iget-object v0, p0, LX/2rd;->A05:LX/1g3;

    invoke-virtual {v0, p1}, LX/1g3;->A0C(LX/1gG;)V

    return-void
.end method

.method public final removeFragmentVisibilityListener(LX/21O;)V
    .locals 1

    iget-object v0, p0, LX/2rd;->A06:LX/1g4;

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

    invoke-virtual {p0, p1}, LX/2rd;->schedule(LX/0vX;)V

    return-void
.end method

.method public final unregisterLifecycleListener(LX/1gG;)V
    .locals 1

    iget-object v0, p0, LX/2rd;->A05:LX/1g3;

    iget-object v0, v0, LX/1g3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
