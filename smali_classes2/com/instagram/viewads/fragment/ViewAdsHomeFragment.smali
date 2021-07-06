.class public Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fu;
.implements LX/1fv;
.implements LX/2u2;


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/6Ro;

.field public A02:Ljava/lang/String;

.field public mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public mTabController:LX/8NR;

.field public mViewPager:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/6Ro;->values()[LX/6Ro;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    sget-object v0, LX/6Ro;->A02:LX/6Ro;

    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A01:LX/6Ro;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABM(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 5

    check-cast p1, LX/6Ro;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported tab: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/1Aa;->A00:LX/1Aa;

    invoke-virtual {v0}, LX/1Aa;->A00()LX/37M;

    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A02:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;

    invoke-direct {v4}, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ViewAds.TARGET_USER_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_1
    sget-object v0, LX/1Aa;->A00:LX/1Aa;

    invoke-virtual {v0}, LX/1Aa;->A00()LX/37M;

    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A02:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v4, LX/8IG;

    invoke-direct {v4}, LX/8IG;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ViewAds.TARGET_USER_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ACH(Ljava/lang/Object;)LX/8NU;
    .locals 1

    check-cast p1, LX/6Ro;

    iget v0, p1, LX/6Ro;->A00:I

    invoke-static {v0}, LX/8NU;->A00(I)LX/8NU;

    move-result-object v0

    return-object v0
.end method

.method public final BYF(Ljava/lang/Object;IFF)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BnM(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/6Ro;

    iput-object p1, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A01:LX/6Ro;

    return-void
.end method

.method public final C3V()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mTabController:LX/8NR;

    invoke-virtual {v0}, LX/8NR;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/1fu;

    invoke-interface {v0}, LX/1fu;->C3V()V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f122b73

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    invoke-interface {p1, p0}, LX/1aR;->CDp(LX/1fu;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A01:LX/6Ro;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported tab: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "view_ads_feed"

    return-object v0

    :pswitch_1
    const-string v0, "view_ads_story"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A00:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mTabController:LX/8NR;

    invoke-virtual {v0}, LX/8NR;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1fs;

    if-eqz v0, :cond_0

    check-cast v1, LX/1fs;

    invoke-interface {v1}, LX/1fs;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x11b7947b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A00:LX/0VA;

    const-string v0, "ViewAds.TARGET_USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A02:Ljava/lang/String;

    const v0, -0x3b2b65cc

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x77eddf8d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c08a1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5fabb079

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x5cd391c5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/viewads/fragment/ViewAdsHomeFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;)V

    const v0, -0x2b3a418d

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x72d49833

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/1Y9;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Y9;->CCN(I)V

    :cond_0
    const v0, 0x7e01ca62

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    move-object v2, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090c35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    const v0, 0x7f09238a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mViewPager:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mViewPager:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    iget-object v5, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    sget-object v6, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A03:Ljava/util/List;

    new-instance v1, LX/8NR;

    invoke-direct/range {v1 .. v6}, LX/8NR;-><init>(LX/2u2;LX/1Un;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;Ljava/util/List;)V

    iput-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mTabController:LX/8NR;

    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->A01:LX/6Ro;

    invoke-virtual {v1, v0}, LX/8NR;->A03(Ljava/lang/Object;)V

    return-void
.end method
