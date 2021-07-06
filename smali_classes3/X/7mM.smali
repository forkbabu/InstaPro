.class public final LX/7mM;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fu;
.implements LX/1Yz;
.implements LX/2u2;
.implements LX/262;
.implements LX/7m5;
.implements LX/4Ak;
.implements LX/1fM;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/1aQ;

.field public A02:LX/7uK;

.field public A03:LX/7mN;

.field public A04:LX/0VA;

.field public A05:LX/8NR;

.field public A06:Ljava/util/List;

.field public A07:LX/1YI;

.field public final A08:LX/0mz;

.field public final A09:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    sget-object v0, LX/7mN;->A03:LX/7mN;

    iput-object v0, p0, LX/7mM;->A03:LX/7mN;

    new-instance v0, LX/7mP;

    invoke-direct {v0, p0}, LX/7mP;-><init>(LX/7mM;)V

    iput-object v0, p0, LX/7mM;->A09:LX/0mz;

    new-instance v0, LX/7jn;

    invoke-direct {v0, p0}, LX/7jn;-><init>(LX/7mM;)V

    iput-object v0, p0, LX/7mM;->A08:LX/0mz;

    return-void
.end method

.method public static A00(LX/7mM;)LX/7uK;
    .locals 0

    iget-object p0, p0, LX/7mM;->A05:LX/8NR;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/8NR;->A01()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, LX/7uK;

    return-object p0
.end method

.method public static A01(LX/7mM;I)V
    .locals 6

    iget-object v0, p0, LX/7mM;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_1

    iget-object v5, p0, LX/7mM;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100038

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/7mM;->A00:Landroid/widget/TextView;

    new-instance v0, LX/6lP;

    invoke-direct {v0, p0}, LX/6lP;-><init>(LX/7mM;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/7mM;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/7mM;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABM(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    check-cast p1, LX/7mN;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const-string v1, "Invalid tab"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/7mM;->A04:LX/0VA;

    new-instance v3, LX/7uK;

    invoke-direct {v3}, LX/7uK;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, LX/7mM;->A02:LX/7uK;

    return-object v3
.end method

.method public final ACH(Ljava/lang/Object;)LX/8NU;
    .locals 2

    check-cast p1, LX/7mN;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const-string v1, "Invalid tab"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0x7f121ab7

    invoke-static {v0}, LX/8NU;->A00(I)LX/8NU;

    move-result-object v0

    return-object v0
.end method

.method public final Aqt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Avr(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BOP()V
    .locals 0

    return-void
.end method

.method public final BOR()V
    .locals 0

    return-void
.end method

.method public final BXi(LX/1Z1;)V
    .locals 2

    const v0, 0x548c7aa2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7mM;->A02:LX/7uK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uK;->A08()V

    :cond_0
    const v0, -0x111f1f01

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BYF(Ljava/lang/Object;IFF)V
    .locals 0

    return-void
.end method

.method public final Bmf()V
    .locals 5

    iget-object v0, p0, LX/7mM;->A04:LX/0VA;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "newsfeed_see_more_suggestions_clicked"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    invoke-static {}, LX/1AW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/7mM;->A04:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1AW;->A00()LX/1AW;

    move-result-object v0

    invoke-virtual {v0}, LX/1AW;->A02()LX/7RL;

    move-result-object v3

    iget-object v2, p0, LX/7mM;->A04:LX/0VA;

    const v0, 0x7f120e3c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsfeed_see_all_su"

    invoke-virtual {v3, v2, v0, v1}, LX/7RL;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BnM(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/7mN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7mM;->A03:LX/7mN;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/7mM;->A03:LX/7mN;

    :cond_0
    invoke-static {p0}, LX/7mM;->A00(LX/7mM;)LX/7uK;

    move-result-object v0

    invoke-virtual {v0}, LX/7uK;->A09()V

    invoke-static {p0}, LX/7mM;->A00(LX/7mM;)LX/7uK;

    move-result-object v0

    invoke-interface {v0}, LX/2u3;->BYG()V

    return-void
.end method

.method public final C3V()V
    .locals 1

    invoke-static {p0}, LX/7mM;->A00(LX/7mM;)LX/7uK;

    move-result-object v0

    invoke-interface {v0}, LX/1fu;->C3V()V

    return-void
.end method

.method public final CCF(LX/1YI;)V
    .locals 0

    iput-object p1, p0, LX/7mM;->A07:LX/1YI;

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LX/1aR;->CFF(Z)V

    const v0, 0x7f120114

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    iget-object v0, p0, LX/7mM;->A04:LX/0VA;

    invoke-static {v0}, LX/1MK;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/1aR;->CFM(Z)V

    :cond_0
    invoke-static {p0}, LX/7mM;->A00(LX/7mM;)LX/7uK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7mM;->A00(LX/7mM;)LX/7uK;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1fv;->configureActionBar(LX/1aR;)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "newsfeed_you"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7mM;->A04:LX/0VA;

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x1bf562b2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const v0, 0x6e59bef5

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7mM;->A04:LX/0VA;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/7mM;->A06:Ljava/util/List;

    sget-object v0, LX/7mN;->A03:LX/7mN;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x229cd671

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/7mM;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_android_mobile_effect_demo_videos"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7mM;->A04:LX/0VA;

    new-instance v0, LX/D9Z;

    invoke-direct {v0, v1}, LX/D9Z;-><init>(LX/0VA;)V

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    :cond_0
    const v0, -0x62d5985b

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7222bc11

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c03e9

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2d2cbfe5

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2010cff7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/7mM;->A05:LX/8NR;

    iput-object v0, p0, LX/7mM;->A00:Landroid/widget/TextView;

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, 0x42062f72

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x30e64ff9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/7mM;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/3If;

    iget-object v0, p0, LX/7mM;->A08:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/7mQ;

    iget-object v0, p0, LX/7mM;->A09:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/7mM;->A07:LX/1YI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1YI;->Ahw()LX/1Z1;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Z1;->A01(LX/1fM;)V

    :cond_0
    const v0, -0x57b953e1

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x32b9a323

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/7mM;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    const-class v2, LX/3If;

    iget-object v1, p0, LX/7mM;->A08:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/7mQ;

    iget-object v1, p0, LX/7mM;->A09:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/7mM;->A04:LX/0VA;

    invoke-static {v0}, LX/11J;->A00(LX/0VA;)LX/6Zs;

    move-result-object v0

    iget-boolean v0, v0, LX/6Zs;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7mM;->A05:LX/8NR;

    sget-object v0, LX/7mN;->A03:LX/7mN;

    invoke-virtual {v1, v0}, LX/8NR;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7mM;->A04:LX/0VA;

    invoke-static {v0}, LX/11J;->A00(LX/0VA;)LX/6Zs;

    move-result-object v0

    iput-boolean v2, v0, LX/6Zs;->A01:Z

    :cond_0
    iget-object v0, p0, LX/7mM;->A04:LX/0VA;

    invoke-static {v0}, LX/11J;->A00(LX/0VA;)LX/6Zs;

    move-result-object v0

    iget-boolean v0, v0, LX/6Zs;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7mM;->A00(LX/7mM;)LX/7uK;

    move-result-object v0

    invoke-interface {v0, v2}, LX/2u3;->BxL(Z)V

    iget-object v0, p0, LX/7mM;->A04:LX/0VA;

    invoke-static {v0}, LX/11J;->A00(LX/0VA;)LX/6Zs;

    move-result-object v0

    iput-boolean v2, v0, LX/6Zs;->A00:Z

    :cond_1
    iget-object v0, p0, LX/7mM;->A07:LX/1YI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1YI;->Ahw()LX/1Z1;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Z1;->A00(LX/1fM;)V

    :cond_2
    const v0, -0x5c83c1eb

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/7mM;->A03:LX/7mN;

    iget-object v1, v0, LX/7mN;->A00:Ljava/lang/String;

    const-string v0, "NewsfeedFragment.EXTRA_CURRENT_MODE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    move-object v5, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v7

    const v0, 0x7f09149c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f090c35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iget-object v10, p0, LX/7mM;->A06:Ljava/util/List;

    move-object v6, p0

    new-instance v4, LX/7mO;

    invoke-direct/range {v4 .. v10}, LX/7mO;-><init>(LX/7mM;LX/2u2;LX/1Un;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;Ljava/util/List;)V

    iput-object v4, p0, LX/7mM;->A05:LX/8NR;

    if-eqz p2, :cond_0

    const-string v1, "NewsfeedFragment.EXTRA_CURRENT_MODE"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7mN;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mN;

    iput-object v0, p0, LX/7mM;->A03:LX/7mN;

    :cond_0
    iget-object v0, p0, LX/7mM;->A05:LX/8NR;

    const/16 v1, 0x8

    iget-object v0, v0, LX/8NR;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f092394

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7mM;->A05:LX/8NR;

    iget-object v0, p0, LX/7mM;->A03:LX/7mN;

    invoke-virtual {v1, v0}, LX/8NR;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v3, "opened_as_drawer"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f092393

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070807

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0909c7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f090077

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/6lQ;

    invoke-direct {v1, p0}, LX/6lQ;-><init>(LX/7mM;)V

    new-instance v0, LX/1aQ;

    invoke-direct {v0, v2, v1}, LX/1aQ;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, LX/7mM;->A01:LX/1aQ;

    invoke-virtual {v0, p0}, LX/1aQ;->A0N(LX/1fv;)V

    iget-object v0, p0, LX/7mM;->A01:LX/1aQ;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/1aQ;->CFF(Z)V

    iget-object v1, p0, LX/7mM;->A01:LX/1aQ;

    const v0, 0x7f120114

    invoke-virtual {v1, v0}, LX/1aQ;->CCZ(I)V

    iget-object v0, p0, LX/7mM;->A01:LX/1aQ;

    invoke-virtual {v0, v2}, LX/1aQ;->CFM(Z)V

    iget-object v2, p0, LX/7mM;->A01:LX/1aQ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1aQ;->C51(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/7mM;->A01:LX/1aQ;

    invoke-virtual {v0, v4}, LX/1aQ;->CFG(Z)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, LX/7mM;->A01:LX/1aQ;

    iget-object v1, v0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0909cd

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0909cc

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7mM;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/7mM;->A04:LX/0VA;

    invoke-static {v0}, LX/1MG;->A00(LX/0VA;)LX/1MG;

    move-result-object v0

    iget v0, v0, LX/1MG;->A00:I

    invoke-static {p0, v0}, LX/7mM;->A01(LX/7mM;I)V

    :cond_1
    return-void
.end method
