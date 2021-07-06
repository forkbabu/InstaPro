.class public final Lcom/instagram/business/fragment/ConnectFBPageFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/7Ae;


# instance fields
.field public A00:LX/44x;

.field public A01:LX/35t;

.field public A02:Lcom/instagram/business/ui/BusinessNavBar;

.field public A03:LX/7Aa;

.field public A04:LX/0Sh;

.field public A05:Lcom/instagram/registration/model/RegFlowExtras;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/1is;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/73S;

    invoke-direct {v0, p0}, LX/73S;-><init>(Lcom/instagram/business/fragment/ConnectFBPageFragment;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A09:LX/1is;

    return-void
.end method

.method private A00()LX/78w;
    .locals 2

    const-string v0, "facebook_connect"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    return-object v1
.end method

.method public static A01(Lcom/instagram/business/fragment/ConnectFBPageFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:LX/44x;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00()LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->Azw(LX/79n;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A08:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/35t;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0Sh;

    invoke-static {v0}, LX/73U;->A00(LX/0Sh;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35t;->B3L(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A06:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A07:Ljava/lang/String;

    const-string v0, "business_signup"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "target_page_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_access_token"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/35t;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/35t;->B3L(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final ADT()V
    .locals 0

    return-void
.end method

.method public final AEg()V
    .locals 0

    return-void
.end method

.method public final BaS()V
    .locals 3

    const-string v2, "continue"

    iget-object v1, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:LX/44x;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00()LX/78w;

    move-result-object v0

    iput-object v2, v0, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0Sh;

    iget-object v1, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/35t;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/35t;->AOt()LX/79N;

    move-result-object v0

    iget-object v0, v0, LX/79N;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0Sh;

    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/35t;

    invoke-static {v1, v0}, LX/79M;->A05(LX/0Sh;LX/35t;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0Sh;

    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/35t;

    invoke-static {v1, v0}, LX/79M;->A06(LX/0Sh;LX/35t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01(Lcom/instagram/business/fragment/ConnectFBPageFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0Sh;

    sget-object v1, LX/35K;->A05:LX/35K;

    sget-object v0, LX/7oG;->A04:LX/7oG;

    invoke-static {v2, p0, v1, v0}, LX/0rl;->A09(LX/0Sh;Landroidx/fragment/app/Fragment;LX/35K;LX/7oG;)V

    return-void
.end method

.method public final BhF()V
    .locals 3

    const-string v2, "skip"

    iget-object v1, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:LX/44x;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00()LX/78w;

    move-result-object v0

    iput-object v2, v0, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:LX/44x;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00()LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B1v(LX/79n;)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/35t;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/35t;->CGV(Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0Sh;

    invoke-static {v0}, LX/73U;->A00(LX/0Sh;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/73T;

    invoke-direct {v0, p0}, LX/73T;-><init>(Lcom/instagram/business/fragment/ConnectFBPageFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "connect_fb_page"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0Sh;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0Sh;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A09:LX/1is;

    invoke-static {v1, p2, p3, v0}, LX/0rl;->A06(LX/0Sh;ILandroid/content/Intent;LX/1is;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:LX/44x;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00()LX/78w;

    move-result-object v1

    const-string v0, "facebook_connect"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2I(LX/79n;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_2
    const v0, 0xface

    if-ne p1, v0, :cond_0

    const v0, 0x7f1217e7

    invoke-static {v0}, LX/73B;->A04(I)V

    iget-object v2, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:LX/44x;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00()LX/78w;

    move-result-object v1

    const-string v0, "facebook_connect"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2K(LX/79n;)V

    goto :goto_0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/79M;->A01(Landroid/app/Activity;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/35t;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:LX/44x;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00()LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->AyV(LX/79n;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/35t;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/35t;->C2l()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/35t;

    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0Sh;

    invoke-static {v0}, LX/73U;->A00(LX/0Sh;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35t;->C2m(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x10720b1d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "entry_point"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A06:Ljava/lang/String;

    const-string v0, "business_signup"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0Sh;

    if-eqz v0, :cond_3

    new-instance v2, LX/1g3;

    invoke-direct {v2}, LX/1g3;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {p0, v2}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/35t;

    move-object v3, v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0Sh;

    invoke-interface {v0}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, LX/35t;->AmF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/42b;->A00(LX/0Sh;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:LX/44x;

    iget-object v3, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/35t;

    invoke-interface {v3}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A08:Z

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A08:Z

    if-eqz v0, :cond_2

    invoke-static {v5, v3}, LX/79M;->A03(Landroid/os/Bundle;LX/35t;)Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_2
    const v0, -0x24c2dd31

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x7798c486

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    const v1, 0x7f0c01ad

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f091455

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v3, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A02:Lcom/instagram/business/ui/BusinessNavBar;

    const v2, 0x7f1217e6

    const v1, 0x7f12266e

    new-instance v0, LX/7Aa;

    invoke-direct {v0, p0, v3, v2, v1}, LX/7Aa;-><init>(LX/7Ae;Lcom/instagram/business/ui/BusinessNavBar;II)V

    iput-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A03:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:LX/44x;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00()LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2A(LX/79n;)V

    :cond_0
    const v0, 0x78ca9c79

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x523cdedb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A03:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, 0x16a232a0

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    const v0, -0x6646ccae

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v7

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v0, 0x7f09213a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12078c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v0, 0x7f091f69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/35t;

    invoke-static {v0}, LX/79M;->A0D(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121601

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A02:Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v4, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0Sh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120895

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v6, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setFooterTerms(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A02:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessNavBar;->A01()V

    :goto_0
    const v0, -0x5110afbf

    invoke-static {v0, v7}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const v0, 0x7f120790

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
