.class public final Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# static fields
.field public static final A07:LX/BAN;

.field public static final A08:LX/1lu;


# instance fields
.field public A00:LX/B7z;

.field public A01:LX/0VA;

.field public A02:Ljava/lang/String;

.field public final A03:LX/10z;

.field public final A04:LX/10z;

.field public final A05:LX/10z;

.field public final A06:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/BAN;

    invoke-direct {v0}, LX/BAN;-><init>()V

    sput-object v0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;->A07:LX/BAN;

    sget-object v1, LX/36Z;->A0E:LX/36Z;

    new-instance v0, LX/1lu;

    invoke-direct {v0, v1}, LX/1lu;-><init>(LX/36Z;)V

    sput-object v0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;->A08:LX/1lu;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/16 v0, 0x11

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;I)V

    const/16 v0, 0xd

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, LX/B7s;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0xe

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(LX/10w;I)V

    invoke-static {p0, v2, v0, v4}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;->A05:LX/10z;

    const/16 v1, 0xf

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;->A03:LX/10z;

    const/16 v1, 0x12

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;->A06:LX/10z;

    const/16 v1, 0x10

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;->A04:LX/10z;

    return-void
.end method

.method public static final synthetic A00(LX/40e;Z)V
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

    const v0, 0x7f13041b

    if-eqz p1, :cond_1

    const v0, 0x7f13041a

    :cond_1
    invoke-static {v1, v0}, LX/1aW;->A05(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    const-string v1, "#"

    iget-object v0, p0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B7s;

    iget-object v0, v0, LX/B7s;->A01:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ar;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/8Ar;->A00(LX/1aR;Z)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;->A08:LX/1lu;

    invoke-virtual {v0}, LX/1lu;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ANALYTICS_MODULE.analyticsModuleName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;->A01:LX/0VA;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x24ed80cf

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUser\u2026ssion(requireArguments())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;->A01:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;->A02:Ljava/lang/String;

    const v0, 0x75bec05a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x171779d2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0548

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(R.layou\u2026tainer, container, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4cc5ca3f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f092020

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/BAB;

    invoke-direct {v0, p0}, LX/BAB;-><init>(Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(LX/46C;)V

    const v0, 0x7f09238a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v1, p0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;->A01:LX/0VA;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/B82;

    invoke-direct {v0, p0, v1}, LX/B82;-><init>(Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;LX/0VA;)V

    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/1qG;)V

    new-instance v1, LX/B9y;

    invoke-direct {v1, p0}, LX/B9y;-><init>(Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;)V

    new-instance v0, LX/BET;

    invoke-direct {v0, v5, v6, v1}, LX/BET;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LX/BEI;)V

    invoke-virtual {v0}, LX/BET;->A01()V

    iget-object v0, p0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B7s;

    iget-object v2, v4, LX/B7s;->A01:LX/1cj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v3, "viewLifecycleOwner"

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BA9;

    invoke-direct {v0, p0, v6, v5}, LX/BA9;-><init>(Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v2, v4, LX/B7s;->A02:LX/1cj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BAA;

    invoke-direct {v0, p0, v6, v5}, LX/BAA;-><init>(Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    new-instance v0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;

    invoke-direct {v0}, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;-><init>()V

    invoke-static {p0, v0}, LX/9m6;->A00(Landroidx/fragment/app/Fragment;LX/9m7;)V

    return-void
.end method
