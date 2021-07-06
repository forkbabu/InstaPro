.class public final Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fv;
.implements LX/46C;


# static fields
.field public static final A07:LX/BAO;

.field public static final A08:LX/1lu;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/material/tabs/TabLayout;

.field public A02:LX/BA5;

.field public A03:LX/0VA;

.field public A04:LX/1aQ;

.field public final A05:LX/10z;

.field public final A06:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/BAO;

    invoke-direct {v0}, LX/BAO;-><init>()V

    sput-object v0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A07:LX/BAO;

    sget-object v1, LX/36Z;->A0G:LX/36Z;

    new-instance v0, LX/1lu;

    invoke-direct {v0, v1}, LX/1lu;-><init>(LX/36Z;)V

    sput-object v0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A08:LX/1lu;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/16 v0, 0x19

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v3, 0x0

    const-class v0, LX/B01;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x1a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(LX/10w;I)V

    invoke-static {p0, v2, v0, v3}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A05:LX/10z;

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v3, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;)V

    const-class v0, LX/B6D;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x18

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v2, v0, v3}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A06:LX/10z;

    sget-object v0, LX/BAD;->A05:LX/BAD;

    iget v0, v0, LX/BAD;->A00:I

    iput v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A00:I

    return-void
.end method

.method public static final A00(LX/40e;Z)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/40e;->A03:LX/40f;

    iget-object v1, p0, LX/40e;->A05:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A01(Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/B4B;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B6D;

    iget-object v0, v0, LX/B6D;->A00:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p3, LX/B4B;->A00:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/BA6;

    invoke-direct {v1, p0}, LX/BA6;-><init>(Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;)V

    new-instance v0, LX/BET;

    invoke-direct {v0, p2, p1, v1}, LX/BET;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LX/BEI;)V

    invoke-virtual {v0}, LX/BET;->A01()V

    return-void

    :cond_0
    iput-boolean v0, p3, LX/B4B;->A00:Z

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/BA7;

    invoke-direct {v1, p0}, LX/BA7;-><init>(Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;)V

    new-instance v0, LX/BET;

    invoke-direct {v0, p2, p1, v1}, LX/BET;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LX/BEI;)V

    invoke-virtual {v0}, LX/BET;->A01()V

    return-void
.end method


# virtual methods
.method public final BnI(LX/40e;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BnK(LX/40e;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LX/40e;->A00:I

    iput v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A00:I

    invoke-static {v0}, LX/BAC;->A00(I)LX/BAD;

    move-result-object v1

    sget-object v0, LX/BAD;->A05:LX/BAD;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B6D;

    iget-object v0, v0, LX/B6D;->A02:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/B4s;->A01:LX/B4s;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601ba

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A01:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "tabLayout"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601b9

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v2}, Lcom/google/android/material/tabs/TabLayout;->A0A(II)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A00(LX/40e;Z)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A01:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A02:LX/BA5;

    if-nez v0, :cond_3

    const-string v0, "actionBarController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v0, LX/BA5;->A01:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    return-void
.end method

.method public final BnP(LX/40e;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A00(LX/40e;Z)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 7

    const-string v6, "configurer"

    invoke-static {p1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A06:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B6D;

    iget-object v0, v0, LX/B6D;->A02:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/B4s;->A01:LX/B4s;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B6D;

    iget-object v0, v0, LX/B6D;->A00:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    const-string v0, "tabViewModel.isFollowing\u2026TabEnabled.value ?: false"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A02:LX/BA5;

    if-nez v3, :cond_2

    const-string v0, "actionBarController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A01:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_3

    const-string v0, "tabLayout"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {p1, v0}, LX/1aR;->C6y(Landroid/view/View;)Landroid/view/View;

    if-eqz v2, :cond_4

    iget v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A00:I

    invoke-static {v0}, LX/BAC;->A00(I)LX/BAD;

    move-result-object v1

    sget-object v0, LX/BAD;->A04:LX/BAD;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    const/4 v4, 0x1

    invoke-static {p1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/BA5;->A01:LX/1aQ;

    iget-object v1, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    const-string v0, "actionBarService.actionBar"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v2

    const v0, 0x7f0601d4

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/3b7;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    invoke-static {v3, v5}, LX/BA5;->A02(LX/BA5;Z)V

    invoke-static {v3, p1, v4}, LX/BA5;->A00(LX/BA5;LX/1aR;Z)V

    goto :goto_0

    :cond_6
    xor-int/lit8 v2, v2, 0x1

    const v1, 0x7f1213b6

    invoke-static {p1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, p1, v2, v0, v1}, LX/BA5;->A01(LX/BA5;LX/1aR;ZZI)V

    :goto_0
    const v0, 0x7f090f76

    invoke-virtual {v3, p1, v0, p0}, LX/BA5;->A03(LX/1aR;ILX/1fr;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A08:LX/1lu;

    invoke-virtual {v0}, LX/1lu;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ANALYTICS_MODULE.analyticsModuleName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A03:LX/0VA;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0xb4f4d07

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUser\u2026ssion(requireArguments())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A03:LX/0VA;

    const v0, 0x77494069

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x63b010d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c054d

    const/4 v6, 0x0

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A01:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    const-string v0, "tabLayout"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->A0C(LX/46C;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/1Y4;

    invoke-interface {v0}, LX/1Y4;->AIR()LX/1aQ;

    move-result-object v5

    const-string v0, "(activity as ActionBarSe\u2026rovider).actionBarService"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A04:LX/1aQ;

    if-nez v5, :cond_1

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A03:LX/0VA;

    if-nez v4, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "requireActivity()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BA5;

    invoke-direct {v0, v5, v4, v3, v1}, LX/BA5;-><init>(LX/1aQ;LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A02:LX/BA5;

    const v0, 0x7f0c054e

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4c46648b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1

    :cond_3
    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x492364d2

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1

    :cond_4
    const-string v0, "null cannot be cast to non-null type com.google.android.material.tabs.TabLayout"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x12c700f8

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x7258bd54

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v1, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A02:LX/BA5;

    const-string v0, "actionBarController"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BA5;->A02(LX/BA5;Z)V

    const v0, 0x42a831c7

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A03:LX/0VA;

    if-nez v3, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A05:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B01;

    invoke-virtual {v0}, LX/B01;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B01;

    iget-object v0, v0, LX/B01;->A00:LX/36Z;

    iget-object v1, v0, LX/36Z;->A00:Ljava/lang/String;

    const-string v0, "mainViewModel.entryPoint.entryPointString"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/B4B;

    invoke-direct {v5, p0, v3, v2, v1}, LX/B4B;-><init>(Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f09238a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/1qG;)V

    iget v1, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    const-string v0, "ViewCompat.requireViewBy\u2026tiveTabPosition\n        }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A01:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_1

    const-string v0, "tabLayout"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v3, v0, v5}, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A01(Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/B4B;)V

    iget-object v4, p0, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A06:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B6D;

    iget-object v2, v0, LX/B6D;->A00:LX/1cj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/BA4;

    invoke-direct {v0, p0, v3, v5}, LX/BA4;-><init>(Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;Landroidx/viewpager2/widget/ViewPager2;LX/B4B;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    const v0, 0x7f090e5d

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v0, "ViewCompat.requireViewBy\u2026, R.id.home_top_gradient)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B6D;

    iget-object v2, v0, LX/B6D;->A02:LX/1cj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/BA3;

    invoke-direct {v0, p0, v3}, LX/BA3;-><init>(Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;Landroid/view/View;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    new-instance v0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;

    invoke-direct {v0}, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;-><init>()V

    invoke-virtual {v0, p0}, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->B6A(Landroidx/fragment/app/Fragment;)Z

    return-void
.end method
