.class public final LX/6Ur;
.super Lcom/instagram/profile/fragment/UserDetailFragment;
.source ""


# instance fields
.field public A00:LX/1yL;

.field public A01:Ljava/lang/String;
    .annotation build Lcom/instagram/profile/intf/tabs/identifier/TabIdentifier;
    .end annotation
.end field

.field public A02:LX/0VA;

.field public final A03:LX/0mz;

.field public final A04:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/profile/fragment/UserDetailFragment;-><init>()V

    new-instance v0, LX/6Ut;

    invoke-direct {v0, p0}, LX/6Ut;-><init>(LX/6Ur;)V

    iput-object v0, p0, LX/6Ur;->A03:LX/0mz;

    new-instance v0, LX/6Us;

    invoke-direct {v0, p0}, LX/6Us;-><init>(LX/6Ur;)V

    iput-object v0, p0, LX/6Ur;->A04:LX/0mz;

    return-void
.end method

.method public static A02(LX/6Ur;Ljava/lang/String;)V
    .locals 4
    .param p0    # LX/6Ur;
        .annotation build Lcom/instagram/profile/intf/tabs/identifier/TabIdentifier;
        .end annotation
    .end param

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0, v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F(LX/0ot;)V

    iget-object p0, p0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/48D;

    iget-object v3, v0, LX/48D;->A00:Ljava/util/List;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45n;

    invoke-interface {v0}, LX/45n;->Ai1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/47O;

    move-result-object v0

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/profile/fragment/UserDetailFragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/6Ur;->A00:LX/1yL;

    invoke-virtual {v0, p1, p2, p3}, LX/1yL;->A05(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0xf2100ad

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v5, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v4

    iput-object v4, p0, LX/6Ur;->A02:LX/0VA;

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v7

    sget-object v10, LX/002;->A0r:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v9, v8

    new-instance v3, LX/1yL;

    invoke-direct/range {v3 .. v10}, LX/1yL;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Un;LX/0ot;LX/37S;LX/37T;Ljava/lang/Integer;)V

    iput-object v3, p0, LX/6Ur;->A00:LX/1yL;

    invoke-super {p0, p1}, Lcom/instagram/profile/fragment/UserDetailFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, LX/1YD;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    check-cast v3, LX/1YD;

    invoke-interface {v3}, LX/1YD;->Aab()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C(I)V

    :cond_0
    iget-object v0, p0, LX/6Ur;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v3, LX/26h;

    iget-object v1, p0, LX/6Ur;->A03:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-boolean v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Ur;->A00:LX/1yL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1yL;->A07(Landroid/content/Context;)V

    :cond_1
    const v0, -0x7ac8ff42

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    throw v8
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x45abc4a0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/profile/fragment/UserDetailFragment;->onDestroy()V

    iget-object v0, p0, LX/6Ur;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/26h;

    iget-object v0, p0, LX/6Ur;->A03:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/3ya;

    iget-object v0, p0, LX/6Ur;->A04:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x3ae1c90a

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x6690cb45

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/profile/fragment/UserDetailFragment;->onResume()V

    iget-object v0, p0, LX/6Ur;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/26g;

    invoke-direct {v0}, LX/26g;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, -0x780f4803

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/instagram/profile/fragment/UserDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/6Ur;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/3ya;

    iget-object v1, p0, LX/6Ur;->A04:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/6Ur;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Ur;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/6Ur;->A02(LX/6Ur;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
