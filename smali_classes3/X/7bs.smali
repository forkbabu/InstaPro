.class public final LX/7bs;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fu;
.implements LX/0U0;
.implements LX/262;
.implements LX/6Xf;


# static fields
.field public static final A0K:LX/7bz;

.field public static final synthetic A0L:[LX/1VG;


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A02:LX/7bo;

.field public A03:LX/0U9;

.field public A04:Z

.field public final A05:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A06:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A07:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A08:LX/10z;

.field public final A09:LX/10z;

.field public final A0A:LX/10z;

.field public final A0B:LX/10z;

.field public final A0C:Landroid/animation/ArgbEvaluator;

.field public final A0D:Landroid/view/View$OnTouchListener;

.field public final A0E:LX/0mz;

.field public final A0F:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A0G:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A0H:LX/7bx;

.field public final A0I:LX/7bu;

.field public final A0J:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v4, LX/7bs;

    const/4 v0, 0x5

    new-array v3, v0, [LX/1VG;

    const/4 v5, 0x0

    const-string v2, "slidingPaneLayout"

    const-string v1, "getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;"

    new-instance v0, LX/1VH;

    invoke-direct {v0, v4, v2, v1}, LX/1VH;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string v2, "actionBar"

    const-string v0, "getActionBar()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;"

    new-instance v1, LX/1VH;

    invoke-direct {v1, v4, v2, v0}, LX/1VH;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "tabBar"

    const-string v0, "getTabBar()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;"

    new-instance v1, LX/1VH;

    invoke-direct {v1, v4, v2, v0}, LX/1VH;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "tabBarShadow"

    const-string v0, "getTabBarShadow()Landroid/view/View;"

    new-instance v1, LX/1VH;

    invoke-direct {v1, v4, v2, v0}, LX/1VH;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v2, "mainActivity"

    const-string v0, "getMainActivity()Lcom/instagram/mainactivity/delegate/IgMainActivity;"

    new-instance v1, LX/1VH;

    invoke-direct {v1, v4, v2, v0}, LX/1VH;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sput-object v3, LX/7bs;->A0L:[LX/1VG;

    new-instance v0, LX/7bz;

    invoke-direct {v0}, LX/7bz;-><init>()V

    sput-object v0, LX/7bs;->A0K:LX/7bz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const-string v0, "$this$viewLoader"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/7bw;

    invoke-direct {v0, p0}, LX/7bw;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0}, LX/2SU;->A00(LX/00p;LX/10w;)Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    move-result-object v0

    iput-object v0, p0, LX/7bs;->A0G:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    const/16 v1, 0x28

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/7bs;I)V

    invoke-static {p0, v0}, LX/2SU;->A00(LX/00p;LX/10w;)Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    move-result-object v0

    iput-object v0, p0, LX/7bs;->A05:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    const/16 v1, 0x2e

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/7bs;I)V

    invoke-static {p0, v0}, LX/2SU;->A00(LX/00p;LX/10w;)Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    move-result-object v0

    iput-object v0, p0, LX/7bs;->A06:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    const/16 v1, 0x2f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/7bs;I)V

    invoke-static {p0, v0}, LX/2SU;->A00(LX/00p;LX/10w;)Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    move-result-object v0

    iput-object v0, p0, LX/7bs;->A07:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    const/16 v1, 0x29

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/7bs;I)V

    invoke-static {p0, v0}, LX/2SU;->A00(LX/00p;LX/10w;)Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    move-result-object v0

    iput-object v0, p0, LX/7bs;->A0F:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    const/16 v1, 0x2a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/7bs;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/7bs;->A08:LX/10z;

    const/16 v1, 0x2b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/7bs;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/7bs;->A09:LX/10z;

    const/16 v1, 0x30

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/7bs;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/7bs;->A0J:LX/10z;

    new-instance v0, LX/7bv;

    invoke-direct {v0, p0}, LX/7bv;-><init>(LX/7bs;)V

    iput-object v0, p0, LX/7bs;->A0D:Landroid/view/View$OnTouchListener;

    new-instance v0, LX/7bu;

    invoke-direct {v0, p0}, LX/7bu;-><init>(LX/7bs;)V

    iput-object v0, p0, LX/7bs;->A0I:LX/7bu;

    new-instance v0, LX/7bx;

    invoke-direct {v0, p0}, LX/7bx;-><init>(LX/7bs;)V

    iput-object v0, p0, LX/7bs;->A0H:LX/7bx;

    new-instance v0, LX/7hl;

    invoke-direct {v0, p0}, LX/7hl;-><init>(LX/7bs;)V

    iput-object v0, p0, LX/7bs;->A0E:LX/0mz;

    const/16 v1, 0x2d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/7bs;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/7bs;->A0B:LX/10z;

    const/16 v1, 0x2c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/7bs;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/7bs;->A0A:LX/10z;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, LX/7bs;->A0C:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v1, p0, LX/7bs;->A05:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    sget-object v3, LX/7bs;->A0L:[LX/1VG;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v1, p0, LX/7bs;->A06:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget-object v1, p0, LX/7bs;->A07:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    invoke-virtual {p0}, LX/7bs;->A05()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A02()V

    :cond_3
    iput v2, p0, LX/7bs;->A00:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7bs;->A04(LX/7bs;Z)V

    return-void
.end method

.method public static final A01(LX/7bs;)V
    .locals 6

    iget-object v0, p0, LX/7bs;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0j:Lcom/instagram/profile/fragment/UserDetailDelegate;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/7bs;->A07()LX/0VA;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/7bs;->A07()LX/0VA;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1MK;->A03(LX/0VA;Z)Z

    move-result v2

    sget-object v1, LX/0SV;->A01:LX/09T;

    invoke-virtual {p0}, LX/7bs;->A07()LX/0VA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A13:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v4, v3, v5, v2, v0}, LX/3yb;->A00(LX/0VA;Landroid/content/Context;Lcom/instagram/profile/fragment/UserDetailDelegate;ZZ)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/7bs;->A02:LX/7bo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7bo;->A02:LX/7bn;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/7bn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/7bn;->A00(LX/7bn;)V

    :cond_0
    :goto_1
    iput-object v2, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A06:Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    iput-object v2, v0, LX/7bo;->A05:Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/7bs;F)V
    .locals 4

    iget-boolean v0, p0, LX/7bs;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    int-to-float v0, v2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7bs;->A04(LX/7bs;Z)V

    :cond_0
    iget-object v0, p0, LX/7bs;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    neg-int v2, v2

    :cond_1
    iget-object v1, p0, LX/7bs;->A05:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    sget-object v3, LX/7bs;->A0L:[LX/1VG;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    iget-object v1, p0, LX/7bs;->A06:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    iget-object v1, p0, LX/7bs;->A07:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/7bs;->A0C:Landroid/animation/ArgbEvaluator;

    iget-object v0, p0, LX/7bs;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/7bs;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/7bs;Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/7bs;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v3, p0, LX/7bs;->A03:LX/0U9;

    :goto_0
    invoke-virtual {p0}, LX/7bs;->A07()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v1

    :goto_1
    const-string v0, "button"

    invoke-virtual {v2, v4, v1, v0}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/7bs;->A07()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1Z6;->A07(LX/0U9;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/7bs;->A03:LX/0U9;

    iget-object v3, p0, LX/7bs;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    goto :goto_0
.end method

.method public static final A04(LX/7bs;Z)V
    .locals 4

    iget-boolean v0, p0, LX/7bs;->A04:Z

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/7bs;->A05:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    sget-object v2, LX/7bs;->A0L:[LX/1VG;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7bs;->A0D:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->Aqa(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v1, p0, LX/7bs;->A06:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7bs;->A0D:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->Aqa(Landroid/view/View$OnTouchListener;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/7bs;->A04:Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/7bs;->A05:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    sget-object v3, LX/7bs;->A0L:[LX/1VG;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->Aqa(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v1, p0, LX/7bs;->A06:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->Aqa(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A05()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
    .locals 3

    iget-object v2, p0, LX/7bs;->A0G:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    sget-object v1, LX/7bs;->A0L:[LX/1VG;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    return-object v0
.end method

.method public final A06()LX/1YD;
    .locals 3

    iget-object v2, p0, LX/7bs;->A0F:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    sget-object v1, LX/7bs;->A0L:[LX/1VG;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YD;

    return-object v0
.end method

.method public final A07()LX/0VA;
    .locals 1

    iget-object v0, p0, LX/7bs;->A0J:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    return-object v0
.end method

.method public final AGh(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7bs;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->AGh(Z)V

    :cond_0
    return-void
.end method

.method public final Aqt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bw0()LX/0Tw;
    .locals 3

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v2

    sget-object v1, LX/0SV;->A01:LX/09T;

    invoke-virtual {p0}, LX/7bs;->A07()LX/0VA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v2, v0}, LX/41y;->A00(LX/0Tw;LX/0ot;)V

    return-object v2
.end method

.method public final C3V()V
    .locals 1

    iget-object v0, p0, LX/7bs;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->C3V()V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7bs;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailFragment;->configureActionBar(LX/1aR;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/1X9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InstagramUrlConstants.SELF_PROFILE.moduleName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    invoke-virtual {p0}, LX/7bs;->A07()LX/0VA;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget v2, p0, LX/7bs;->A00:F

    const/4 v1, 0x0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/7bs;->A05()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A02()V

    :cond_0
    iget-object v0, p0, LX/7bs;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:LX/462;

    iget-object v2, v0, LX/462;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/1aS;->A05(Landroid/view/View;J)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x199203f3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/7bs;->A07()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    const-class v2, LX/4Az;

    iget-object v1, p0, LX/7bs;->A0E:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/22r;

    iget-object v1, p0, LX/7bs;->A0I:LX/7bu;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const v0, 0x7f0917ee

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/7bo;

    if-eqz v0, :cond_4

    check-cast v1, LX/7bo;

    iput-object v1, p0, LX/7bs;->A02:LX/7bo;

    iput-object v1, p0, LX/7bs;->A03:LX/0U9;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const v0, 0x7f0922c1

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object v1, p0, LX/7bs;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    :goto_1
    invoke-virtual {p0}, LX/7bs;->A07()LX/0VA;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_android_rollout_gating_payment_settings"

    const/4 v2, 0x1

    const-string v0, "fetch_settings_on_profile"

    invoke-static {v5, v1, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_rollout_gat\u2026ose(\n        userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7bs;->A07()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/4GC;->A00(LX/0VA;)LX/4GC;

    move-result-object v0

    invoke-virtual {v0}, LX/4GC;->A04()V

    :cond_1
    invoke-virtual {p0}, LX/7bs;->A07()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/4GC;->A00(LX/0VA;)LX/4GC;

    move-result-object v0

    iget-object v1, p0, LX/7bs;->A0H:LX/7bx;

    iget-object v0, v0, LX/4GC;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/7bs;->A07()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/4GC;->A00(LX/0VA;)LX/4GC;

    move-result-object v1

    iget-boolean v0, v1, LX/4GC;->A0C:Z

    if-nez v0, :cond_2

    iput-boolean v2, v1, LX/4GC;->A0C:Z

    iget-object v6, v1, LX/4GC;->A03:LX/4GE;

    new-instance v5, LX/4GJ;

    invoke-direct {v5, v1}, LX/4GJ;-><init>(LX/4GC;)V

    new-instance v0, LX/4GK;

    invoke-direct {v0}, LX/4GK;-><init>()V

    invoke-interface {v0}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v2

    iget-object v0, v6, LX/4GE;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v4

    new-instance v0, LX/4Gz;

    invoke-direct {v0, v6, v5}, LX/4Gz;-><init>(LX/4GE;LX/4GJ;)V

    iput-object v0, v4, LX/0wJ;->A00:LX/1IK;

    const/4 v2, 0x0

    const/16 v1, 0x299

    const/4 v0, 0x3

    invoke-static {v4, v1, v0, v2, v2}, LX/0ro;->A03(LX/0vX;IIZZ)V

    :cond_2
    const v0, -0x73241ac4

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    sget-object v1, LX/140;->A00:LX/140;

    const-string v0, "ProfilePlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/140;->A00()LX/36P;

    move-result-object v5

    invoke-virtual {p0}, LX/7bs;->A07()LX/0VA;

    move-result-object v4

    invoke-virtual {p0}, LX/7bs;->A07()LX/0VA;

    move-result-object v0

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/7bs;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_with_menu"

    invoke-static {v4, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36Q;->A0M:Z

    invoke-virtual {v1}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object v4, p0, LX/7bs;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const v1, 0x7f0922c1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/1fl;->A04(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    goto/16 :goto_1

    :cond_4
    new-instance v0, LX/7bo;

    invoke-direct {v0}, LX/7bo;-><init>()V

    iput-object v0, p0, LX/7bs;->A02:LX/7bo;

    invoke-virtual {p0}, LX/7bs;->A07()LX/0VA;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1MK;->A03(LX/0VA;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7bs;->A02:LX/7bo;

    iput-object v2, p0, LX/7bs;->A03:LX/0U9;

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const v0, 0x7f0917ee

    invoke-virtual {v1, v0, v2}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/1fl;->A09()I

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x238d40f6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, LX/7bs;->A07()LX/0VA;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1MK;->A03(LX/0VA;Z)Z

    move-result v1

    const v0, 0x7f0c03fb

    if-eqz v1, :cond_0

    const v0, 0x7f0c03fc

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x624c7f6d

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x739f6cc9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    invoke-virtual {p0}, LX/7bs;->A07()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/4Az;

    iget-object v0, p0, LX/7bs;->A0E:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/22r;

    iget-object v0, p0, LX/7bs;->A0I:LX/7bu;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-virtual {p0}, LX/7bs;->A07()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/4GC;->A00(LX/0VA;)LX/4GC;

    move-result-object v0

    iget-object v1, p0, LX/7bs;->A0H:LX/7bx;

    iget-object v0, v0, LX/4GC;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, 0x609d3594

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x26a31a4a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/7bs;->A05()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const v0, -0x1e5ca515

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x41af3d09

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/7bs;->A02:LX/7bo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7bo;->A02:LX/7bn;

    if-eqz v1, :cond_0

    const v0, 0x46428230

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    invoke-virtual {p0}, LX/7bs;->A06()LX/1YD;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1YD;->CFQ(Z)V

    :cond_1
    const v0, 0x68574dcf

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x1e99befa

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v1, p0, LX/7bs;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:LX/3yK;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/3yK;->A04:LX/7bs;

    :cond_0
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:LX/3yJ;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/3yJ;->A01:LX/7bs;

    :cond_1
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0j:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A01:LX/7bs;

    :cond_2
    invoke-static {p0}, LX/7bs;->A01(LX/7bs;)V

    invoke-direct {p0}, LX/7bs;->A00()V

    const v0, 0x5ef620a1

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x4d6c604f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStop()V

    invoke-direct {p0}, LX/7bs;->A00()V

    invoke-virtual {p0}, LX/7bs;->A06()LX/1YD;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1YD;->CFQ(Z)V

    :cond_0
    const v0, -0x1e398a93

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0917ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/7bs;->A03:LX/0U9;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v2, p0, LX/7bs;->A09:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0922c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, LX/7bs;->A05()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutDirection(I)V

    const-string v0, "profileView"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/7bs;->A05()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f08079f

    invoke-virtual {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowResourceRight(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/7bs;->A05()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A03:I

    :cond_3
    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/7bs;->A05()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setParallaxDistance(I)V

    :cond_4
    invoke-virtual {p0}, LX/7bs;->A05()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/7bt;

    invoke-direct {v0, p0}, LX/7bt;-><init>(LX/7bs;)V

    iput-object v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A07:LX/EMH;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, LX/7bs;->A05()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f08079f

    invoke-virtual {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowResourceLeft(I)V

    goto :goto_0
.end method
