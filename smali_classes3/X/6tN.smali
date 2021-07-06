.class public final LX/6tN;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1Od;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextSwitcher;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/0hu;

.field public A06:LX/6wb;

.field public A07:LX/6tt;

.field public A08:LX/6tC;

.field public A09:LX/0VW;

.field public A0A:LX/3gr;

.field public A0B:Z

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/1Jj;

.field public final A0E:LX/0mz;

.field public final A0F:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/6tK;

    invoke-direct {v0, p0}, LX/6tK;-><init>(LX/6tN;)V

    iput-object v0, p0, LX/6tN;->A0F:LX/0mz;

    new-instance v0, LX/6tJ;

    invoke-direct {v0, p0}, LX/6tJ;-><init>(LX/6tN;)V

    iput-object v0, p0, LX/6tN;->A0E:LX/0mz;

    return-void
.end method

.method public static A00(LX/6tN;)V
    .locals 6

    iget-object v0, p0, LX/6tN;->A0D:LX/1Jj;

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v2

    const-string v1, "ig_landing_screen_text"

    iget-object v0, v2, LX/1Jr;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/1Jr;->A06:Ljava/lang/String;

    if-nez v5, :cond_0

    const v0, 0x7f122c18

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v4, p0, LX/6tN;->A0C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f122c1c

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/6tN;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/6tN;->A0C:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A01(LX/6tN;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6tN;->A03:Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6tN;->A03:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6tN;->A0B:Z

    :cond_0
    return-void
.end method

.method public static A02(LX/6tN;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0vP;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/3bz;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    iget-object p0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    const-string v0, "RU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "landing_facebook"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6tN;->A09:LX/0VW;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/6tN;->A08:LX/6tC;

    invoke-virtual {v0, p1, p2, p3}, LX/1gF;->B76(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, p0, LX/6tN;->A09:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0X:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, -0x6a8c0c9b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1VD;->A00(Landroid/content/Context;)V

    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A03(Landroid/os/Bundle;)LX/0VW;

    move-result-object v0

    iput-object v0, v14, LX/6tN;->A09:LX/0VW;

    invoke-static {v0}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    iput-object v0, v14, LX/6tN;->A05:LX/0hu;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v14, LX/6tN;->A09:LX/0VW;

    new-instance v0, LX/6wb;

    invoke-direct {v0, v2, v1}, LX/6wb;-><init>(Landroidx/activity/ComponentActivity;LX/0VW;)V

    iput-object v0, v14, LX/6tN;->A06:LX/6wb;

    new-instance v4, LX/1g3;

    invoke-direct {v4}, LX/1g3;-><init>()V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->AVj()Ljava/lang/String;

    move-result-object v17

    :cond_0
    iget-object v13, v14, LX/6tN;->A09:LX/0VW;

    sget-object v15, LX/6pr;->A0X:LX/6pr;

    move-object/from16 v16, v14

    new-instance v12, LX/6tC;

    invoke-direct/range {v12 .. v17}, LX/6tC;-><init>(LX/0VW;LX/1Tc;LX/6pr;LX/0U9;Ljava/lang/String;)V

    iput-object v12, v14, LX/6tN;->A08:LX/6tC;

    iget-object v1, v14, LX/6tN;->A09:LX/0VW;

    new-instance v0, LX/75L;

    invoke-direct {v0, v1, v2, v14, v15}, LX/75L;-><init>(LX/0VW;Landroidx/fragment/app/FragmentActivity;LX/1Tc;LX/6pr;)V

    invoke-virtual {v4, v0}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, v14, LX/6tN;->A08:LX/6tC;

    invoke-virtual {v4, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v14, v4}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    iget-object v1, v14, LX/6tN;->A09:LX/0VW;

    new-instance v0, LX/6tt;

    invoke-direct {v0, v1, v14}, LX/6tt;-><init>(LX/0Sh;Landroidx/fragment/app/Fragment;)V

    iput-object v0, v14, LX/6tN;->A07:LX/6tt;

    invoke-virtual {v0}, LX/6tt;->A00()V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v14, LX/6tN;->A09:LX/0VW;

    invoke-static {v0}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v0

    iput-object v0, v14, LX/6tN;->A0D:LX/1Jj;

    iget-object v2, v14, LX/6tN;->A09:LX/0VW;

    const-class v1, LX/6tr;

    new-instance v0, LX/6tQ;

    invoke-direct {v0, v2}, LX/6tQ;-><init>(LX/0Sh;)V

    invoke-interface {v2, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tr;

    invoke-virtual {v0}, LX/6tr;->A00()V

    sget-object v2, LX/6nM;->A00:LX/6nM;

    iget-object v1, v14, LX/6tN;->A09:LX/0VW;

    const-string v0, "landing"

    invoke-virtual {v2, v1, v0}, LX/6nM;->A01(LX/0Sh;Ljava/lang/String;)V

    iget-object v2, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const-string v0, "IS_ONE_CLICK_LOGIN"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3gr;

    invoke-direct {v1, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v1, v14, LX/6tN;->A0A:LX/3gr;

    const v0, 0x7f121784

    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    sget-object v0, LX/1VE;->A00:LX/1VE;

    invoke-virtual {v0}, LX/1VE;->A00()LX/1W5;

    move-result-object v2

    iget-object v1, v14, LX/6tN;->A09:LX/0VW;

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v2, v1, v9, v0}, LX/1W5;->A00(LX/1W5;LX/0Sh;Ljava/lang/Integer;I)Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v8, v14, LX/6tN;->A09:LX/0VW;

    sget-object v7, LX/6tP;->A01:LX/6tU;

    invoke-virtual {v7}, LX/6tU;->A00()LX/6tT;

    move-result-object v4

    check-cast v4, LX/6tS;

    const-string v2, "ig_android_landing_bloks_aa_03_09"

    if-eqz v10, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v7, LX/6tU;->A03:J

    cmp-long v5, v11, v0

    if-gez v5, :cond_1

    iget v1, v7, LX/6tU;->A02:I

    iget v0, v7, LX/6tU;->A01:I

    if-ge v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-object v11, LX/6tP;->A02:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_1
    sub-long/2addr v12, v5

    sget-wide v5, LX/6tP;->A00:J

    cmp-long v0, v12, v5

    if-ltz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, v10}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v8

    invoke-virtual {v9, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0TI;->A06:LX/0TI;

    const-string v0, "ig_local_exposure"

    invoke-virtual {v8, v0, v1}, LX/0TE;->A04(Ljava/lang/String;LX/0TI;)LX/0sD;

    move-result-object v0

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "initial_app_launch_experiment_exposure"

    invoke-virtual {v8, v0, v1}, LX/0TE;->A04(Ljava/lang/String;LX/0TI;)LX/0sD;

    move-result-object v0

    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    :goto_2
    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1cc

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x8b

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    invoke-virtual {v7}, LX/6tU;->A00()LX/6tT;

    move-result-object v0

    iget-object v1, v0, LX/6tT;->A01:Ljava/lang/String;

    const/16 v0, 0x1a7

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    const/16 v0, 0x8a

    invoke-virtual {v8, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v7}, LX/6tU;->A00()LX/6tT;

    move-result-object v0

    iget-object v1, v0, LX/6tT;->A01:Ljava/lang/String;

    const/16 v0, 0x89

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_1
    iget-boolean v0, v4, LX/6tS;->A00:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/00F;->A02:LX/00F;

    iget-object v2, v14, LX/6tN;->A09:LX/0VW;

    const/4 v1, 0x0

    const-string v0, "com.bloks.www.fxcal.settings"

    invoke-static {v2, v0, v1}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/6v2;

    invoke-direct {v0, v14, v4}, LX/6v2;-><init>(LX/6tN;LX/00F;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {v14, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_2
    const v0, 0x135c4ff6

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    const/16 v0, 0x33

    invoke-static {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    const/16 v0, 0x40

    invoke-static {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    goto :goto_2

    :cond_4
    sget-wide v0, LX/6tP;->A00:J

    neg-long v5, v0

    goto/16 :goto_1

    :cond_5
    iget-object v2, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v0, "IS_DISABLE_SMART_LOCK"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v2, v14, LX/6tN;->A09:LX/0VW;

    invoke-static {}, LX/0zt;->getInstanceAsync()LX/4gV;

    move-result-object v1

    new-instance v0, LX/70L;

    invoke-direct {v0, v14, v15, v2}, LX/70L;-><init>(LX/1Tc;LX/6pr;LX/0VW;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x2806d8ea

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-static {p0}, LX/6tN;->A02(LX/6tN;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f0c05d0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f091483

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/ui/NetzDgTermsTextView;

    iget-object v0, p0, LX/6tN;->A09:LX/0VW;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/ui/NetzDgTermsTextView;->A00(LX/0Sh;)V

    const v0, 0x7f09042d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/6tN;->A02:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/6tN;->A02(LX/6tN;)Z

    move-result v0

    const v1, 0x7f0c0300

    if-eqz v0, :cond_0

    const v1, 0x7f0c0301

    :cond_0
    iget-object v0, p0, LX/6tN;->A02:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    const v0, 0x7f09122d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f091f69

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/6u8;->A04(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04039c

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/75Z;->A00(Landroid/widget/ImageView;I)V

    const v0, 0x7f092403

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6tN;->A0C:Landroid/widget/TextView;

    invoke-static {p0}, LX/6tN;->A00(LX/6tN;)V

    const v0, 0x7f091e44

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v0, LX/6tO;

    invoke-direct {v0, p0}, LX/6tO;-><init>(LX/6tN;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/6tN;->A02(LX/6tN;)Z

    move-result v1

    const v0, 0x7f122660

    if-eqz v1, :cond_1

    const v0, 0x7f120860

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f09121a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p0}, LX/6tN;->A02(LX/6tN;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12179f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/6tN;->A02(LX/6tN;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/widget/TextView;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/76t;->A02([Landroid/widget/TextView;)V

    :cond_2
    new-instance v0, LX/6t9;

    invoke-direct {v0, p0}, LX/6t9;-><init>(LX/6tN;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/6tN;->A09:LX/0VW;

    new-instance v1, LX/CFT;

    invoke-direct {v1, v2, v0, p0}, LX/CFT;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VW;LX/0U9;)V

    invoke-static {v2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    const v0, 0x367884e3

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v5

    :cond_3
    const v0, 0x7f120208

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f0c05cf

    const/4 v6, 0x0

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f09042d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/6tN;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0c0320

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f090b44

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextSwitcher;

    iput-object v1, p0, LX/6tN;->A03:Landroid/widget/TextSwitcher;

    new-instance v0, LX/77A;

    invoke-direct {v0, p0, v2}, LX/77A;-><init>(LX/6tN;Landroid/content/res/Resources;)V

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    iget-object v1, p0, LX/6tN;->A03:Landroid/widget/TextSwitcher;

    const v0, 0x7f1217a1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/6tN;->A03:Landroid/widget/TextSwitcher;

    new-instance v0, LX/6t8;

    invoke-direct {v0, p0}, LX/6t8;-><init>(LX/6tN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/6tN;->A03:Landroid/widget/TextSwitcher;

    const v0, 0x7f0800d7

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/6tN;->A01:J

    iput-boolean v6, p0, LX/6tN;->A0B:Z

    iget-object v0, p0, LX/6tN;->A05:LX/0hu;

    iget-object v0, v0, LX/0hu;->A00:LX/0Tg;

    iget-object v1, v0, LX/0Tg;->A02:Landroid/content/SharedPreferences;

    const-string v0, "analytics_device_id_external"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0vP;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const v0, 0x7f091e97

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6tN;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090983

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_6

    iget-object v2, p0, LX/6tN;->A09:LX/0VW;

    sget-object v1, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6tN;->A05:LX/0hu;

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, v6}, LX/6p8;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/0wJ;

    move-result-object v2

    const-string v1, "phone_id"

    new-instance v0, LX/6tl;

    invoke-direct {v0, p0, v1, v3}, LX/6tl;-><init>(LX/6tN;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v2}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_6
    const v0, 0x7f091483

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/ui/NetzDgTermsTextView;

    iget-object v0, p0, LX/6tN;->A09:LX/0VW;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/ui/NetzDgTermsTextView;->A00(LX/0Sh;)V

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x1dfd4058

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/6tN;->A0A:LX/3gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/4BF;

    iget-object v0, p0, LX/6tN;->A0E:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6tN;->A02:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/6tN;->A03:Landroid/widget/TextSwitcher;

    iput-object v0, p0, LX/6tN;->A04:Landroid/widget/TextView;

    iput-object v0, p0, LX/6tN;->A0C:Landroid/widget/TextView;

    iput-object v0, p0, LX/6tN;->A0A:LX/3gr;

    const v0, -0x1570c7a5

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x3e7171

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/0TW;

    iget-object v0, p0, LX/6tN;->A0F:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x5b1a9436

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x33642248

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/0TW;

    iget-object v0, p0, LX/6tN;->A0F:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x1f8479ad

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x6c8bcb2d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v0, p0, LX/6tN;->A0D:LX/1Jj;

    invoke-interface {v0, p0}, LX/1Jj;->A5D(LX/1Od;)V

    const v0, -0x8cd928

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x58351dc5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, LX/6tN;->A0D:LX/1Jj;

    invoke-interface {v0, p0}, LX/1Jj;->Bzp(LX/1Od;)V

    const v0, -0x40673ae2

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onTokenChange()V
    .locals 1

    new-instance v0, LX/6tR;

    invoke-direct {v0, p0}, LX/6tR;-><init>(LX/6tN;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/6tN;->A00:J

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/4BF;

    iget-object v0, p0, LX/6tN;->A0E:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
