.class public final Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fv;


# static fields
.field public static final A06:LX/BAQ;

.field public static final A07:LX/1lu;


# instance fields
.field public A00:LX/0VA;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/10z;

.field public final A04:LX/10z;

.field public final A05:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/BAQ;

    invoke-direct {v0}, LX/BAQ;-><init>()V

    sput-object v0, Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;->A06:LX/BAQ;

    sget-object v1, LX/36Z;->A0H:LX/36Z;

    new-instance v0, LX/1lu;

    invoke-direct {v0, v1}, LX/1lu;-><init>(LX/36Z;)V

    sput-object v0, Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;->A07:LX/1lu;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const-class v0, LX/B01;

    new-instance v3, LX/1VY;

    invoke-direct {v3, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x39

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x3a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v3, v2, v0}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;->A03:LX/10z;

    const/16 v0, 0x3e

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;I)V

    const-class v0, LX/BJQ;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x3b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v2, v0, v3}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;->A05:LX/10z;

    const/16 v0, 0x3f

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;I)V

    const/16 v0, 0x3c

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, LX/B9v;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x3d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(LX/10w;I)V

    invoke-static {p0, v2, v0, v4}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;->A04:LX/10z;

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 4

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    iget-object v3, p0, Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;->A04:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9v;

    iget-object v2, v0, LX/B9v;->A06:LX/C2m;

    invoke-interface {p1}, LX/1aR;->CDm()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v1

    const-string v0, "configurer.setupForSearch()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/C2m;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9v;

    iget-object v2, v0, LX/B9v;->A06:LX/C2m;

    iget-boolean v0, v2, LX/C2m;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/C2m;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    new-instance v0, LX/BAM;

    invoke-direct {v0, v2}, LX/BAM;-><init>(LX/C2m;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;->A07:LX/1lu;

    invoke-virtual {v0}, LX/1lu;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ANALYTICS_MODULE.analyticsModuleName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;->A00:LX/0VA;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x695cd98b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "requireArguments()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUserSession(args)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;->A00:LX/0VA;

    const-string v0, "igtv.search.surface.arg"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;->A02:Z

    const v0, -0x7439344

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x4a118d57

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2049b123

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c055d

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(R.layou\u2026tainer, container, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2e085fdb

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f092020

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, p0, Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;->A02:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, LX/B9x;

    invoke-direct {v0, p0}, LX/B9x;-><init>(Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(LX/46C;)V

    const v0, 0x7f09238a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, p0, Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;->A00:LX/0VA;

    if-nez v2, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;->A01:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "surface"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LX/BA2;

    invoke-direct {v0, p0, v2, v1}, LX/BA2;-><init>(Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;LX/0VA;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/1qG;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9v;

    iget-object v0, v0, LX/B9v;->A00:LX/BAH;

    iget v1, v0, LX/BAH;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    new-instance v1, LX/BA8;

    invoke-direct {v1, p0}, LX/BA8;-><init>(Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;)V

    new-instance v0, LX/BET;

    invoke-direct {v0, v4, v3, v1}, LX/BET;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LX/BEI;)V

    invoke-virtual {v0}, LX/BET;->A01()V

    new-instance v0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;

    invoke-direct {v0}, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;-><init>()V

    invoke-static {p0, v0}, LX/9m6;->A00(Landroidx/fragment/app/Fragment;LX/9m7;)V

    return-void
.end method
