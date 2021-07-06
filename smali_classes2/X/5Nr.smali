.class public final LX/5Nr;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fu;
.implements LX/1fv;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/5NR;

.field public A02:LX/5MB;

.field public A03:LX/1zl;

.field public A04:LX/0VA;

.field public A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public final A06:LX/5Mp;

.field public final A07:LX/5MI;

.field public final A08:LX/1px;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/5Nt;

    invoke-direct {v0, p0}, LX/5Nt;-><init>(LX/5Nr;)V

    iput-object v0, p0, LX/5Nr;->A08:LX/1px;

    new-instance v0, LX/5Mp;

    invoke-direct {v0, p0}, LX/5Mp;-><init>(LX/5Nr;)V

    iput-object v0, p0, LX/5Nr;->A06:LX/5Mp;

    new-instance v0, LX/5N1;

    invoke-direct {v0, p0}, LX/5N1;-><init>(LX/5Nr;)V

    iput-object v0, p0, LX/5Nr;->A07:LX/5MI;

    return-void
.end method

.method public static A00(LX/5Nr;)V
    .locals 2

    iget-object v0, p0, LX/5Nr;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Nr;->A01:LX/5NR;

    invoke-virtual {v0}, LX/5NR;->A0B()LX/5OS;

    move-result-object v0

    iget-object v0, v0, LX/5OS;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5Nr;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5Nr;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Nr;->A01:LX/5NR;

    iget-object v0, v0, LX/5NR;->A02:LX/4Bd;

    iget-boolean v0, v0, LX/4Bd;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5Nr;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A04:LX/42q;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/5Nr;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A01:LX/42q;

    goto :goto_0
.end method


# virtual methods
.method public final C3V()V
    .locals 1

    iget-object v0, p0, LX/5Nr;->A03:LX/1zl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/1zk;->C3W(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 7

    iget-object v1, p0, LX/5Nr;->A01:LX/5NR;

    iget-boolean v0, v1, LX/5NR;->A07:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-boolean v1, v1, LX/5NR;->A08:Z

    const v0, 0x7f120c56

    if-eqz v1, :cond_0

    const v0, 0x7f120bc4

    :cond_0
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    iget-object v0, p0, LX/5Nr;->A01:LX/5NR;

    iget-boolean v0, v0, LX/5NR;->A0B:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f08053c

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f121a7c

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/5Nu;

    invoke-direct {v0, p0}, LX/5Nu;-><init>(LX/5Nr;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_1
    :goto_0
    invoke-interface {p1, p0}, LX/1aR;->CDp(LX/1fu;)V

    invoke-interface {p1, v4}, LX/1aR;->CFM(Z)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v1

    new-instance v0, LX/5Nk;

    invoke-direct {v0, p0}, LX/5Nk;-><init>(LX/5Nr;)V

    iput-object v0, v1, LX/3b7;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f100068

    iget-object v0, p0, LX/5Nr;->A01:LX/5NR;

    iget-object v0, v0, LX/5NR;->A0M:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/5Nr;->A01:LX/5NR;

    iget-object v0, v0, LX/5NR;->A0M:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f1204dd

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/5Nx;

    invoke-direct {v0, p0}, LX/5Nx;-><init>(LX/5Nr;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pending_inbox"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/5Nr;->A04:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/5Nr;->A01:LX/5NR;

    iget-boolean v0, v0, LX/5NR;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    iget-object v0, p0, LX/5Nr;->A01:LX/5NR;

    invoke-virtual {v0}, LX/5NR;->A0D()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x8aad164

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/5Nr;->A04:LX/0VA;

    const v0, -0x442d1ed9

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5ba1eecd

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c03ac

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0908b8

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, LX/5Nr;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x1beca044

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x274a3fe

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/5Nr;->A01:LX/5NR;

    iget-object v1, v0, LX/5NR;->A02:LX/4Bd;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Bd;->A00:LX/0U9;

    const v0, 0x487e70a7

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x235d9fd8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    iget-object v3, p0, LX/5Nr;->A01:LX/5NR;

    iget-object v0, v3, LX/5NR;->A0L:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1EG;

    iget-object v0, v3, LX/5NR;->A0I:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/1Dt;

    iget-object v0, v3, LX/5NR;->A0J:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v3, LX/5NR;->A02:LX/4Bd;

    iget-object v1, v3, LX/5NR;->A04:LX/5NV;

    iget-object v0, v0, LX/4Bd;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, -0x349a14ee    # -1.5067922E7f

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x67b624c8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1aQ;->A0N(LX/1fv;)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    iget-object v4, p0, LX/5Nr;->A01:LX/5NR;

    iget-object v0, v4, LX/5NR;->A0L:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v5

    const-class v2, LX/1EG;

    iget-object v1, v4, LX/5NR;->A0I:LX/0mz;

    iget-object v0, v5, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/1Dt;

    iget-object v1, v4, LX/5NR;->A0J:LX/0mz;

    iget-object v0, v5, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v2, v4, LX/5NR;->A02:LX/4Bd;

    iget-object v1, v4, LX/5NR;->A04:LX/5NV;

    iget-object v0, v2, LX/4Bd;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/4Bd;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1IK;->onStart()V

    :cond_1
    iget-object v0, v4, LX/5NR;->A0G:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const-string v0, "spam_folder"

    invoke-virtual {v1, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v4, LX/5NR;->A08:Z

    iget-boolean v0, v4, LX/5NR;->A07:Z

    invoke-virtual {v4, v0}, LX/5NR;->A0F(Z)V

    invoke-static {v4}, LX/5NR;->A02(LX/5NR;)V

    const v0, -0x2eefa102

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0920db

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/5Nr;->A00:Landroid/view/ViewStub;

    iget-object v0, p0, LX/5Nr;->A04:LX/0VA;

    invoke-static {v0}, LX/1t7;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Nr;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0c0582

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/5Nr;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090fd0

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v1

    check-cast v1, LX/1zl;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iput-object v1, p0, LX/5Nr;->A03:LX/1zl;

    iget-object v2, p0, LX/5Nr;->A04:LX/0VA;

    iget-object v1, p0, LX/5Nr;->A06:LX/5Mp;

    new-instance v0, LX/5NR;

    invoke-direct {v0, v2, p0, p0, v1}, LX/5NR;-><init>(LX/0VA;LX/1Tc;LX/0U9;LX/5Mp;)V

    iput-object v0, p0, LX/5Nr;->A01:LX/5NR;

    iget-object v3, p0, LX/5Nr;->A04:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/5Nr;->A07:LX/5MI;

    new-instance v0, LX/5MB;

    invoke-direct {v0, v3, v2, p0, v1}, LX/5MB;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/1Tg;LX/5MI;)V

    iput-object v0, p0, LX/5Nr;->A02:LX/5MB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5Nr;->A01:LX/5NR;

    invoke-virtual {v0}, LX/5NR;->A0B()LX/5OS;

    move-result-object v0

    new-instance v5, LX/5OT;

    invoke-direct {v5, v1, v0}, LX/5OT;-><init>(Landroid/content/Context;LX/5OS;)V

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    iget-object v8, p0, LX/5Nr;->A08:LX/1px;

    iget-object v4, p0, LX/5Nr;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_direct_inbox_scroll_perf_improvements"

    const/4 v1, 0x1

    const-string v0, "paginate_on_scroll_idle"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v7, 0x5

    new-instance v4, LX/4Ah;

    invoke-direct/range {v4 .. v9}, LX/4Ah;-><init>(LX/1qH;Ljava/lang/Integer;ILX/1px;Z)V

    iget-object v0, p0, LX/5Nr;->A03:LX/1zl;

    invoke-interface {v0, v4}, LX/1zk;->A4u(LX/1gI;)V

    iget-object v0, p0, LX/5Nr;->A03:LX/1zl;

    invoke-interface {v0, v5}, LX/1zk;->C55(LX/1qH;)V

    iget-object v1, p0, LX/5Nr;->A03:LX/1zl;

    new-instance v0, LX/5Nv;

    invoke-direct {v0, p0}, LX/5Nv;-><init>(LX/5Nr;)V

    invoke-interface {v1, v0}, LX/1zl;->CDb(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/5Nr;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    new-instance v1, LX/5Nw;

    invoke-direct {v1, p0}, LX/5Nw;-><init>(LX/5Nr;)V

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    iget-object v0, p0, LX/5Nr;->A01:LX/5NR;

    invoke-virtual {v0}, LX/5NR;->A0E()V

    iget-object v0, p0, LX/5Nr;->A02:LX/5MB;

    invoke-virtual {v0, p1}, LX/5MB;->A01(Landroid/view/View;)V

    invoke-static {p0}, LX/5Nr;->A00(LX/5Nr;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5Nr;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0c0583

    goto/16 :goto_0
.end method
