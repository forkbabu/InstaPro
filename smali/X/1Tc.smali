.class public abstract LX/1Tc;
.super LX/1Td;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/0rq;
.implements LX/1Tg;
.implements LX/1Th;
.implements LX/1Ti;
.implements LX/1Tj;


# static fields
.field public static final KEY_CONTENT_INSETS:Ljava/lang/String; = "contentInsets"


# instance fields
.field public mContentInsets:Landroid/graphics/Rect;

.field public mCustomTabBarThemeController:LX/9WT;

.field public final mFragmentVisibilityListenerController:LX/1g4;

.field public mKeyboardHeightDetectorCache:LX/2v2;

.field public mKeyboardViewpointClippingEnabled:Z

.field public final mLifecycleListenerSet:LX/1g3;

.field public mPictureInPictureBackdrop:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

.field public final mVolumeKeyPressController:LX/1gW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Td;-><init>()V

    new-instance v0, LX/1g3;

    invoke-direct {v0}, LX/1g3;-><init>()V

    iput-object v0, p0, LX/1Tc;->mLifecycleListenerSet:LX/1g3;

    new-instance v0, LX/1g4;

    invoke-direct {v0}, LX/1g4;-><init>()V

    iput-object v0, p0, LX/1Tc;->mFragmentVisibilityListenerController:LX/1g4;

    new-instance v0, LX/1gW;

    invoke-direct {v0}, LX/1gW;-><init>()V

    iput-object v0, p0, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    return-void
.end method

.method public static cleanupFragmentTag(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget-object v0, LX/0QD;->A00:LX/0QD;

    invoke-virtual {v0}, LX/0QD;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0QB;

    if-eqz v0, :cond_0

    check-cast v1, LX/0QB;

    invoke-interface {v1, p0}, LX/0QB;->A9l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private getSessionWithAssertion()LX/0Sh;
    .locals 3

    invoke-virtual {p0}, LX/1Tc;->getSession()LX/0Sh;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " is returning null from getSession()"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private maybeReportNavigationModuleResumed()V
    .locals 1

    invoke-virtual {p0}, LX/1Tc;->isContainerFragment()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1Tc;->getSessionWithAssertion()LX/0Sh;

    move-result-object v0

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Z6;->A05(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addFragmentVisibilityListener(LX/21O;)V
    .locals 1

    iget-object v0, p0, LX/1Tc;->mFragmentVisibilityListenerController:LX/1g4;

    invoke-virtual {v0, p1}, LX/1g4;->addFragmentVisibilityListener(LX/21O;)V

    return-void
.end method

.method public afterOnCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1Td;->afterOnCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1Tc;->mLifecycleListenerSet:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A00()V

    invoke-virtual {p0}, LX/1Tc;->getSession()LX/0Sh;

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

.method public afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/1Td;->afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/1Tc;->mLifecycleListenerSet:LX/1g3;

    invoke-virtual {v0, p4}, LX/1g3;->A0A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public afterOnDestroy()V
    .locals 1

    invoke-super {p0}, LX/1Td;->afterOnDestroy()V

    iget-object v0, p0, LX/1Tc;->mLifecycleListenerSet:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A01()V

    return-void
.end method

.method public afterOnDestroyView()V
    .locals 1

    invoke-super {p0}, LX/1Td;->afterOnDestroyView()V

    iget-object v0, p0, LX/1Tc;->mLifecycleListenerSet:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A02()V

    return-void
.end method

.method public afterOnPause()V
    .locals 1

    invoke-super {p0}, LX/1Td;->afterOnPause()V

    iget-object v0, p0, LX/1Tc;->mLifecycleListenerSet:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A03()V

    iget-object v0, p0, LX/1Tc;->mPictureInPictureBackdrop:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->A01()V

    :cond_0
    return-void
.end method

.method public afterOnResume()V
    .locals 1

    invoke-super {p0}, LX/1Td;->afterOnResume()V

    iget-object v0, p0, LX/1Tc;->mLifecycleListenerSet:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A04()V

    iget-object v0, p0, LX/1Tc;->mPictureInPictureBackdrop:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->A02()V

    :cond_0
    return-void
.end method

.method public afterOnStart()V
    .locals 1

    invoke-super {p0}, LX/1Td;->afterOnStart()V

    iget-object v0, p0, LX/1Tc;->mLifecycleListenerSet:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A05()V

    return-void
.end method

.method public afterOnStop()V
    .locals 1

    invoke-super {p0}, LX/1Td;->afterOnStop()V

    iget-object v0, p0, LX/1Tc;->mLifecycleListenerSet:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A06()V

    return-void
.end method

.method public enableCustomTabBarTheme(LX/9WT;)V
    .locals 0

    iput-object p1, p0, LX/1Tc;->mCustomTabBarThemeController:LX/9WT;

    return-void
.end method

.method public getRootActivity()Landroid/app/Activity;
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

.method public abstract getSession()LX/0Sh;
.end method

.method public final getVolumeKeyPressController()LX/1gW;
    .locals 1

    iget-object v0, p0, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    return-object v0
.end method

.method public isContainerFragment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/1Tc;->mLifecycleListenerSet:LX/1g3;

    invoke-virtual {v0, p1, p2, p3}, LX/1g3;->A07(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/1Tc;->mLifecycleListenerSet:LX/1g3;

    iget-object v2, v0, LX/1g3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gG;

    invoke-interface {v0, p1}, LX/1gG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 11

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p0, LX/1Tc;->mCustomTabBarThemeController:LX/9WT;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    const/4 v0, 0x0

    sput-boolean v0, LX/22U;->A00:Z

    invoke-interface {v2, v3, v1}, LX/9WT;->C6w(ZZ)V

    :cond_1
    :goto_0
    invoke-static {p0, p2, p3}, LX/22V;->A01(Landroidx/fragment/app/Fragment;ZI)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-boolean v0, LX/22U;->A00:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_6

    const v0, 0x7f09201a

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-static {v5}, LX/9WV;->A00(Landroid/app/Activity;)I

    move-result v2

    const-wide/16 v0, 0x32

    invoke-static {v4, v3, v2, v0, v1}, LX/0RJ;->A0F(Landroid/view/View;IIJ)V

    :cond_3
    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f09201b

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    const v0, 0x7f0601c4

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    const-wide/16 v0, 0x32

    invoke-static {v4, v3, v2, v0, v1}, LX/0RJ;->A0F(Landroid/view/View;IIJ)V

    :cond_4
    invoke-static {v5}, LX/9WV;->A01(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v7, LX/9WV;->A00:I

    const v8, 0x7f0601b8

    const-wide/16 v9, 0x32

    invoke-static/range {v5 .. v10}, LX/9WV;->A02(Landroid/app/Activity;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;IIJ)V

    goto :goto_1

    :cond_5
    const v0, 0x7f0601b8

    sput v0, LX/9WV;->A00:I

    const v0, 0x7f0601b5

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    const-wide/16 v0, 0x32

    invoke-static {v5, v2, v0, v1}, LX/2Aq;->A01(Landroid/app/Activity;IJ)V

    goto :goto_3

    :cond_6
    const v0, 0x7f09201a

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/9WV;->A00(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f09201b

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0601c4

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    invoke-static {v5}, LX/9WV;->A01(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0601b8

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    goto :goto_2

    :cond_9
    const v0, 0x7f0601b8

    sput v0, LX/9WV;->A00:I

    const v0, 0x7f0601b5

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/2Aq;->A00(Landroid/app/Activity;I)V

    :goto_3
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/2Aq;->A02(Landroid/app/Activity;Z)V

    sput-boolean v0, LX/22U;->A00:Z

    goto/16 :goto_0
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    invoke-static {p0, p2, p3}, LX/22V;->A00(Landroidx/fragment/app/Fragment;ZI)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const v0, -0x2faa8182

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {p0}, LX/1Tc;->cleanupFragmentTag(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/2xU;->A00(Ljava/lang/Object;)V

    const v0, -0x411da7cd

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onDestroyView()V
    .locals 6

    const v0, -0x13a6de4b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Tc;->mPictureInPictureBackdrop:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    iget-boolean v0, p0, LX/1Tc;->mKeyboardViewpointClippingEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1eh;->A00:LX/1ei;

    invoke-virtual {v0}, LX/1ei;->A00()V

    :cond_0
    invoke-virtual {p0}, LX/1Tc;->getSession()LX/0Sh;

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

    invoke-virtual {p0}, LX/1Tc;->getModuleName()Ljava/lang/String;

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
    invoke-static {p0}, LX/1Tc;->cleanupFragmentTag(Landroidx/fragment/app/Fragment;)V

    const v0, 0x4554ccca

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, -0x31ad7424

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, LX/1Tc;->maybeReportNavigationModuleResumed()V

    const v0, -0xe6376ee

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/1Tc;->mContentInsets:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    const-string v0, "contentInsets"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LX/1Tc;->mLifecycleListenerSet:LX/1g3;

    invoke-virtual {v0, p1}, LX/1g3;->A08(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSetUserVisibleHint(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Td;->onSetUserVisibleHint(ZZ)V

    const/4 v1, 0x0

    if-eq p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/1Tc;->mFragmentVisibilityListenerController:LX/1g4;

    invoke-virtual {v0, p1, p0}, LX/1g4;->A00(ZLandroidx/fragment/app/Fragment;)V

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/1Tc;->maybeReportNavigationModuleResumed()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    const v0, 0x6e40bc05

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/1Tc;->mKeyboardHeightDetectorCache:LX/2v2;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2v2;->A01(Landroid/app/Activity;)V

    :cond_0
    const v0, -0x6cb5fbf4

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const v0, 0x2ed626b4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, LX/1Tc;->mKeyboardHeightDetectorCache:LX/2v2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2v2;->A00()V

    :cond_0
    const v0, 0x32ca1b5c

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1Tc;->mLifecycleListenerSet:LX/1g3;

    invoke-virtual {v0, p1, p2}, LX/1g3;->A0B(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/1Tc;->shouldCreatePictureInPictureBackdrop()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    invoke-direct {v0, v1}, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/1Tc;->mPictureInPictureBackdrop:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "contentInsets"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/1Tc;->mContentInsets:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {p0}, LX/1Tc;->tryToApplyContentInset()V

    sget-object v2, LX/12f;->A00:LX/12f;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1Tc;->mLifecycleListenerSet:LX/1g3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12f;->A00(Landroidx/fragment/app/FragmentActivity;)LX/21D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g3;->A0C(LX/1gG;)V

    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    :cond_3
    invoke-virtual {p0}, LX/1Tc;->getSession()LX/0Sh;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/1Tc;->getSession()LX/0Sh;

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

    iput-boolean v0, p0, LX/1Tc;->mKeyboardViewpointClippingEnabled:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/1Tc;->getSession()LX/0Sh;

    move-result-object v2

    const-string v1, "ig_android_keyboard_height_change_detector_fragment_gate"

    const-string v0, "enable_keyboard_detector_instantiation"

    invoke-static {v2, v1, v3, v0, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, LX/2v2;

    invoke-direct {v0, p0}, LX/2v2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Tc;->mKeyboardHeightDetectorCache:LX/2v2;

    :cond_5
    iget-boolean v0, p0, LX/1Tc;->mKeyboardViewpointClippingEnabled:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/1Tc;->mKeyboardHeightDetectorCache:LX/2v2;

    if-eqz v2, :cond_6

    sget-object v1, LX/1eh;->A00:LX/1ei;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1ei;->A03(LX/2v2;Landroid/content/Context;)V

    :cond_6
    invoke-virtual {p0}, LX/1Tc;->isContainerFragment()Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/21H;

    invoke-direct {v0, p0, p1}, LX/21H;-><init>(LX/0U9;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x4fbffa6e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1Tc;->mLifecycleListenerSet:LX/1g3;

    invoke-virtual {v0, p1}, LX/1g3;->A09(Landroid/os/Bundle;)V

    const v0, -0x3a9706a3

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onVolumeKeyPressed(LX/58i;Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/1Th;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Th;

    invoke-interface {v1, p1, p2}, LX/1Th;->onVolumeKeyPressed(LX/58i;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    invoke-virtual {v0, p1, p2}, LX/1gW;->onVolumeKeyPressed(LX/58i;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public registerLifecycleListener(LX/1gG;)V
    .locals 1

    iget-object v0, p0, LX/1Tc;->mLifecycleListenerSet:LX/1g3;

    invoke-virtual {v0, p1}, LX/1g3;->A0C(LX/1gG;)V

    return-void
.end method

.method public registerLifecycleListenerSet(LX/1g3;)V
    .locals 4

    iget-object v3, p0, LX/1Tc;->mLifecycleListenerSet:LX/1g3;

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

.method public removeFragmentVisibilityListener(LX/21O;)V
    .locals 1

    iget-object v0, p0, LX/1Tc;->mFragmentVisibilityListenerController:LX/1g4;

    invoke-virtual {v0, p1}, LX/1g4;->removeFragmentVisibilityListener(LX/21O;)V

    return-void
.end method

.method public schedule(LX/0vX;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public schedule(LX/0vX;IIZZ)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method

.method public scheduleLazily(Ljavax/inject/Provider;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/task/LazyObservableTask;

    invoke-direct {v0, p1}, Lcom/instagram/common/task/LazyObservableTask;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2, v1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public setContentInset(IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/1Tc;->mContentInsets:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/1Tc;->tryToApplyContentInset()V

    return-void
.end method

.method public shouldCreatePictureInPictureBackdrop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public tryToApplyContentInset()V
    .locals 5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Tc;->mContentInsets:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/1Tc;->mContentInsets:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public unregisterLifecycleListener(LX/1gG;)V
    .locals 1

    iget-object v0, p0, LX/1Tc;->mLifecycleListenerSet:LX/1g3;

    iget-object v0, v0, LX/1g3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterLifecycleListenerSet(LX/1g3;)V
    .locals 4

    iget-object v3, p0, LX/1Tc;->mLifecycleListenerSet:LX/1g3;

    iget-object v0, p1, LX/1g3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/1g3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
