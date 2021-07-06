.class public final LX/7Dn;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/7Ae;
.implements LX/7DQ;


# instance fields
.field public A00:LX/8aL;

.field public A01:Lcom/instagram/location/surface/data/LocationPageInfo;

.field public A02:LX/7CK;

.field public A03:Lcom/instagram/business/ui/BusinessNavBar;

.field public A04:LX/7Aa;

.field public A05:LX/7Dl;

.field public A06:LX/0VA;

.field public final A07:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2rd;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/7Dn;->A07:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7Dn;->A06:LX/0VA;

    return-object v0
.end method

.method public final ADT()V
    .locals 2

    iget-object v1, p0, LX/7Dn;->A03:Lcom/instagram/business/ui/BusinessNavBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    return-void
.end method

.method public final AEg()V
    .locals 2

    iget-object v1, p0, LX/7Dn;->A03:Lcom/instagram/business/ui/BusinessNavBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    return-void
.end method

.method public final BaS()V
    .locals 10

    move-object v7, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7Dn;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    iget-object v2, v0, Lcom/instagram/location/surface/data/LocationPageInfo;->A04:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/location/surface/data/LocationPageInfo;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/7Dn;->A06:LX/0VA;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/7Dn;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, LX/7Dn;->A06:LX/0VA;

    const-string v6, "ig_local"

    move-object v9, p0

    invoke-static/range {v1 .. v9}, LX/7DJ;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0rq;LX/0VA;LX/7DQ;)V

    return-void
.end method

.method public final Be9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    return-void
.end method

.method public final BeF()V
    .locals 1

    iget-object v0, p0, LX/7Dn;->A04:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A00()V

    return-void
.end method

.method public final BeN()V
    .locals 1

    iget-object v0, p0, LX/7Dn;->A04:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A01()V

    return-void
.end method

.method public final BeX(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/8aF;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, LX/8aF;

    iget-object v0, v2, LX/8aF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/8aF;->A08:Z

    :cond_2
    iget-object v1, p0, LX/7Dn;->A07:Landroid/os/Handler;

    new-instance v0, LX/7Dp;

    invoke-direct {v0, p0}, LX/7Dp;-><init>(LX/7Dn;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BhF()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f0c08e3

    iput v0, v1, LX/26v;->A07:I

    const v0, 0x7f1204dd

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/7Do;

    invoke-direct {v0, p0}, LX/7Do;-><init>(LX/7Dn;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/26v;->A0I:Z

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4m(LX/26w;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1204dd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "claim_location_page"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x4b680371

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "location_page_info"

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/location/surface/data/LocationPageInfo;

    iput-object v0, p0, LX/7Dn;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7Dn;->A06:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/7Dn;->A02:LX/7CK;

    invoke-virtual {p0, v0}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    iget-object v2, p0, LX/7Dn;->A00:LX/8aL;

    if-eqz v2, :cond_0

    const-string v0, "start_step"

    iput-object v0, v2, LX/8aL;->A07:Ljava/lang/String;

    const-string v0, "claim_location_page"

    iput-object v0, v2, LX/8aL;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/7Dn;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    iget-object v0, v1, Lcom/instagram/location/surface/data/LocationPageInfo;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/8aL;->A08:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/location/surface/data/LocationPageInfo;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/8aL;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/8aL;->A01()V

    :cond_0
    const v0, -0x45109e17

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x6504cf28

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v1, 0x7f0c08e0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f091455

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v1, p0, LX/7Dn;->A03:Lcom/instagram/business/ui/BusinessNavBar;

    new-instance v0, LX/7Aa;

    invoke-direct {v0, p0, v1}, LX/7Aa;-><init>(LX/7Ae;Lcom/instagram/business/ui/BusinessNavBar;)V

    iput-object v0, p0, LX/7Dn;->A04:LX/7Aa;

    invoke-virtual {p0, v0}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/7Dn;->A06:LX/0VA;

    new-instance v0, LX/7Dl;

    invoke-direct {v0, v2, v1, p0}, LX/7Dl;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/7Dn;->A05:LX/7Dl;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    const v0, -0x44a8101d

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x46455030

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/7Dn;->A02:LX/7CK;

    invoke-virtual {v0}, LX/1gF;->BHN()V

    iget-object v0, p0, LX/7Dn;->A02:LX/7CK;

    invoke-virtual {p0, v0}, LX/2rd;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/7Dn;->A04:LX/7Aa;

    invoke-virtual {p0, v0}, LX/2rd;->unregisterLifecycleListener(LX/1gG;)V

    invoke-super {p0}, LX/2rd;->onDestroy()V

    const v0, 0x683d5989

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x2f329e8f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/7Dn;->A00:LX/8aL;

    if-eqz v2, :cond_0

    const-string v0, "finish_step"

    iput-object v0, v2, LX/8aL;->A07:Ljava/lang/String;

    const-string v0, "claim_location_page"

    iput-object v0, v2, LX/8aL;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/7Dn;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    iget-object v0, v1, Lcom/instagram/location/surface/data/LocationPageInfo;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/8aL;->A08:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/location/surface/data/LocationPageInfo;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/8aL;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/8aL;->A01()V

    :cond_0
    const v0, 0x4fc70906

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2rd;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/7Dn;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    const-string v0, "location_page_info"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/7Dn;->A03:Lcom/instagram/business/ui/BusinessNavBar;

    const v0, 0x7f120599

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    iget-object v3, p0, LX/7Dn;->A05:LX/7Dl;

    iget-object v0, p0, LX/7Dn;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    iput-object v0, v3, LX/7Dl;->A00:Lcom/instagram/location/surface/data/LocationPageInfo;

    invoke-virtual {v3}, LX/48I;->A03()V

    iget-object v0, v3, LX/7Dl;->A02:LX/7Di;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    iget-object v1, v3, LX/7Dl;->A00:Lcom/instagram/location/surface/data/LocationPageInfo;

    iget-object v0, v3, LX/7Dl;->A03:LX/7Dk;

    invoke-virtual {v3, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/7Dl;->A01:LX/5fK;

    invoke-virtual {v3, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    invoke-virtual {v3}, LX/48I;->A04()V

    return-void
.end method
