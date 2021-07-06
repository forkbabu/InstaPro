.class public final LX/9VM;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fs;
.implements LX/1fu;
.implements LX/1fw;
.implements LX/262;


# instance fields
.field public A00:LX/1pm;

.field public A01:LX/9VN;

.field public A02:LX/9V4;

.field public A03:LX/0VA;

.field public A04:Landroidx/viewpager2/widget/ViewPager2;

.field public A05:LX/9VL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static final A00(LX/9VM;LX/9VR;)V
    .locals 2

    iget-object p0, p0, LX/9VM;->A04:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "subtab"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/9VR;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    return-void
.end method


# virtual methods
.method public final Aqt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C3V()V
    .locals 3

    iget-object v1, p0, LX/9VM;->A01:LX/9VN;

    if-nez v1, :cond_0

    const-string v0, "tabController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, LX/9VN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9VN;->A03(Ljava/lang/String;)LX/9VP;

    move-result-object v0

    iget-object v2, v0, LX/9VP;->A0B:LX/1cj;

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v0, LX/9WD;

    invoke-direct {v0, v1}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final C7c(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extraParameter"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9VR;->A07:LX/9VR;

    invoke-static {p0, v0}, LX/9VM;->A00(LX/9VM;LX/9VR;)V

    :cond_0
    iget-object v1, p0, LX/9VM;->A01:LX/9VN;

    if-nez v1, :cond_1

    const-string v0, "tabController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "default_subtab_grid_key"

    invoke-virtual {v1, v0}, LX/9VN;->A03(Ljava/lang/String;)LX/9VP;

    move-result-object v1

    const-string v0, "extras"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/9VP;->A06:LX/1cj;

    new-instance v0, LX/9WD;

    invoke-direct {v0, p1}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/9VM;->A05:LX/9VL;

    if-nez v0, :cond_0

    const-string v0, "actionBarDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/9VL;->A00(LX/1aR;)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/9VM;->A01:LX/9VN;

    if-nez v0, :cond_0

    const-string v0, "tabController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v2, "clips_viewer_"

    iget v1, v0, LX/9VN;->A00:I

    sget-object v0, LX/9VR;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VR;

    iget-object v0, v0, LX/9VR;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/9VM;->A03:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/9VM;->A02:LX/9V4;

    if-nez v0, :cond_0

    const-string v0, "drawerController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/9V4;->A02:LX/9kO;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9kO;->A02()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x2b10c2b7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "requireArguments()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUserSession(args)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/9VM;->A03:LX/0VA;

    const-string v2, "userSession"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1}, LX/1pm;->A00(LX/0VA;)LX/1pm;

    move-result-object v1

    const-string v0, "ClipsGridItemsStore.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/9VM;->A00:LX/1pm;

    if-nez v1, :cond_1

    const-string v0, "gridItemsStore"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LX/9VN;

    invoke-direct {v0, p0, v1}, LX/9VN;-><init>(LX/9VM;LX/1pm;)V

    iput-object v0, p0, LX/9VM;->A01:LX/9VN;

    new-instance v0, LX/9V4;

    invoke-direct {v0}, LX/9V4;-><init>()V

    iput-object v0, p0, LX/9VM;->A02:LX/9V4;

    const/16 v1, 0x12

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/9VM;I)V

    invoke-static {v0}, LX/9VV;->A00(LX/1I9;)V

    iget-object v1, p0, LX/9VM;->A01:LX/9VN;

    if-nez v1, :cond_2

    const-string v0, "tabController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "connected_subtab_grid_key"

    invoke-virtual {v1, v0}, LX/9VN;->A03(Ljava/lang/String;)LX/9VP;

    move-result-object v1

    iget-object v0, p0, LX/9VM;->A03:LX/0VA;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/9WY;

    iget-object v1, v1, LX/9VP;->A0C:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x3041d49b

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1d2931aa

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0672

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7c8f9e9d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0xd52d224

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v1, p0, LX/9VM;->A01:LX/9VN;

    if-nez v1, :cond_0

    const-string v0, "tabController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "connected_subtab_grid_key"

    invoke-virtual {v1, v0}, LX/9VN;->A03(Ljava/lang/String;)LX/9VP;

    move-result-object v3

    iget-object v1, p0, LX/9VM;->A03:LX/0VA;

    if-nez v1, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/9WY;

    iget-object v0, v3, LX/9VP;->A0C:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const/16 v1, 0x13

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/9VM;I)V

    invoke-static {v0}, LX/9VV;->A00(LX/1I9;)V

    const v0, -0x5656df00

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x1ec6de35

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, LX/9VM;->A02:LX/9V4;

    const-string v0, "drawerController"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, LX/9V4;->A02:LX/9kO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9kO;->A05:Landroidx/fragment/app/Fragment;

    :goto_0
    iput-object v0, v1, LX/9V4;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9V4;->A02:LX/9kO;

    const v0, -0x260405d1

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const-string v0, "view"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v14, p0

    invoke-super {v14, v7, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0905f9

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v14, LX/9VM;->A03:LX/0VA;

    const-string v10, "userSession"

    if-nez v1, :cond_0

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/9VO;

    invoke-direct {v0, v14, v1}, LX/9VO;-><init>(LX/9VM;LX/0VA;)V

    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/1qG;)V

    iget-object v4, v14, LX/9VM;->A03:LX/0VA;

    if-nez v4, :cond_1

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_reels_subtabs"

    const/4 v1, 0x1

    const-string v0, "disable_horizontal_scroll"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const-string v0, "view.findViewById<ViewPa\u2026e(userSession))\n        }"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v14, LX/9VM;->A04:Landroidx/viewpager2/widget/ViewPager2;

    const-string v9, "viewPager"

    iget-object v1, v14, LX/9VM;->A01:LX/9VN;

    const-string v8, "tabController"

    if-nez v1, :cond_2

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v6, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/E9K;

    iget-object v0, v0, LX/E9K;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/9VR;->A06:LX/9VR;

    const-string v0, "observingSubtab"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, LX/9VM;->A01:LX/9VN;

    if-nez v1, :cond_3

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "connected_subtab_grid_key"

    invoke-virtual {v1, v0}, LX/9VN;->A03(Ljava/lang/String;)LX/9VP;

    move-result-object v0

    iget-object v3, v0, LX/9VP;->A04:LX/1ck;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v2

    new-instance v1, LX/9Vg;

    invoke-direct {v1, v14}, LX/9Vg;-><init>(LX/9VM;)V

    new-instance v0, LX/4Ii;

    invoke-direct {v0, v1}, LX/4Ii;-><init>(LX/1dr;)V

    invoke-virtual {v3, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v15, v14, LX/9VM;->A02:LX/9V4;

    const-string v6, "drawerController"

    if-nez v15, :cond_4

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v16, 0x0

    iget-object v4, v14, LX/9VM;->A04:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v4, :cond_5

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "requireActivity()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v2

    const-string v0, "childFragmentManager"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, LX/9VM;->A01:LX/9VN;

    if-nez v1, :cond_6

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const v22, 0x7f0909ce

    iget-object v0, v14, LX/9VM;->A03:LX/0VA;

    if-nez v0, :cond_7

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    move-object/from16 v17, v4

    invoke-virtual/range {v15 .. v23}, LX/9V4;->A02(LX/9VP;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/1Un;Landroid/view/View;LX/9WG;ILX/0VA;)V

    const/16 v1, 0x14

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, v14, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/9VM;I)V

    invoke-static {v0}, LX/9VV;->A00(LX/1I9;)V

    new-instance v4, LX/9W1;

    invoke-direct {v4}, LX/9W1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/9W1;->A00:Z

    iput-boolean v5, v4, LX/9W1;->A01:Z

    iput-boolean v5, v4, LX/9W1;->A02:Z

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v14, LX/9VM;->A03:LX/0VA;

    if-nez v12, :cond_8

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_c

    new-instance v16, LX/9UP;

    invoke-direct/range {v16 .. v16}, LX/9UP;-><init>()V

    iget-object v3, v14, LX/9VM;->A02:LX/9V4;

    if-nez v3, :cond_9

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, v14, LX/9VM;->A01:LX/9VN;

    if-nez v2, :cond_a

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v19, Lcom/instagram/clips/intf/ClipsViewerSource;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    new-instance v1, LX/9Vq;

    invoke-direct {v1, v0}, LX/9Vq;-><init>(Ljava/lang/String;)V

    iget-object v0, v14, LX/9VM;->A04:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_b

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v24, LX/9WB;->A00:LX/9WB;

    move-object v15, v14

    move-object/from16 v18, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v17, v3

    new-instance v10, LX/9VL;

    invoke-direct/range {v10 .. v24}, LX/9VL;-><init>(Landroid/content/Context;LX/0VA;Landroid/app/Activity;LX/1Tc;LX/1fr;LX/9UP;LX/9V4;LX/9W7;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1fu;LX/9Vq;Landroidx/viewpager2/widget/ViewPager2;LX/9W1;LX/9WI;)V

    iput-object v10, v14, LX/9VM;->A05:LX/9VL;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/9WU;

    invoke-direct {v0, v1}, LX/9WU;-><init>(Landroid/app/Activity;)V

    iput-object v0, v14, LX/1Tc;->mCustomTabBarThemeController:LX/9WT;

    return-void

    :cond_c
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
