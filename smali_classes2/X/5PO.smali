.class public final LX/5PO;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/5cy;


# instance fields
.field public A00:LX/3dA;

.field public A01:LX/3Ic;

.field public A02:LX/0VA;

.field public A03:LX/3gr;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z

.field public final A08:LX/1hc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v0

    iput-object v0, p0, LX/5PO;->A08:LX/1hc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5PO;->A06:Ljava/util/ArrayList;

    return-void
.end method

.method private A00(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, p1}, LX/1Y9;->CCN(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Bnp(Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, LX/5PO;->A06:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    iget-object v0, p0, LX/5PO;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f120ae0

    new-instance v0, LX/5PL;

    invoke-direct {v0, p0}, LX/5PL;-><init>(LX/5PO;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->A4p(ILandroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f120ac3

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_add_member"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/5PO;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x6cbe8222

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    move-object v9, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/5PO;->A02:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "DirectThreadMemberPickFragment.THREAD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5PO;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectThreadMemberPickFragment.THREAD_KEY"

    const-string v0, "$this$getUnifiedThreadKey"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;->A00:LX/3Ic;

    :goto_0
    iput-object v0, p0, LX/5PO;->A01:LX/3Ic;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_IS_ADMIN_APPROVAL_REQUIRED"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/5PO;->A07:Z

    iget-object v0, p0, LX/5PO;->A02:LX/0VA;

    invoke-static {v0}, LX/3d2;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5PO;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5PO;->A01:LX/3Ic;

    instance-of v0, v0, LX/5M2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5PO;->A02:LX/0VA;

    new-instance v0, LX/5eV;

    invoke-direct {v0, v1}, LX/5eV;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/5PO;->A00:LX/3dA;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v7

    iget-object v8, p0, LX/5PO;->A02:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_EXCLUDED_IDS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    move-object v11, p0

    new-instance v5, LX/6EC;

    invoke-direct/range {v5 .. v11}, LX/6EC;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/5cy;Ljava/util/List;LX/0U9;)V

    invoke-virtual {p0, v5}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, -0x2f678e01

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5PO;->A02:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v3

    new-instance v2, LX/5PS;

    invoke-direct {v2, p0}, LX/5PS;-><init>(LX/5PO;)V

    iget-object v1, p0, LX/5PO;->A02:LX/0VA;

    new-instance v0, LX/3d9;

    invoke-direct {v0, v3, v2, v1}, LX/3d9;-><init>(LX/1Cn;LX/3d5;LX/0VA;)V

    iput-object v0, p0, LX/5PO;->A00:LX/3dA;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7e6f2274

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/5PO;->A00(I)V

    const v1, 0x7f0c03c0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4f7d749a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x46c1199d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/5PO;->A08:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    const v0, -0x44ba7a2

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x5b6578db

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5PO;->A00(I)V

    const v0, -0x36964915

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x20d702a8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x6055da43

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x443049a3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x64fda00

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/3gr;

    invoke-direct {v2, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/5PO;->A03:LX/3gr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120ac8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    return-void
.end method
