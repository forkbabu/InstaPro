.class public final LX/5sT;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:I

.field public A01:LX/5se;

.field public A02:LX/5n2;

.field public A03:LX/0VA;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/view/View;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/5sV;

.field public final A0D:LX/5so;

.field public final A0E:LX/1px;

.field public final A0F:LX/1pw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5sT;->A0B:Ljava/util/Set;

    new-instance v0, LX/5sZ;

    invoke-direct {v0, p0}, LX/5sZ;-><init>(LX/5sT;)V

    iput-object v0, p0, LX/5sT;->A0E:LX/1px;

    new-instance v0, LX/5sW;

    invoke-direct {v0, p0}, LX/5sW;-><init>(LX/5sT;)V

    iput-object v0, p0, LX/5sT;->A0D:LX/5so;

    new-instance v0, LX/5sX;

    invoke-direct {v0, p0}, LX/5sX;-><init>(LX/5sT;)V

    iput-object v0, p0, LX/5sT;->A0F:LX/1pw;

    new-instance v0, LX/5sV;

    invoke-direct {v0, p0}, LX/5sV;-><init>(LX/5sT;)V

    iput-object v0, p0, LX/5sT;->A0C:LX/5sV;

    return-void
.end method

.method public static A00(LX/5sT;)V
    .locals 5

    iget-object v0, p0, LX/5sT;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v3, p0, LX/5sT;->A09:Landroid/view/View;

    const v0, 0x7f120ac4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5sP;

    invoke-direct {v0, p0}, LX/5sP;-><init>(LX/5sT;)V

    new-instance v2, LX/5pc;

    invoke-direct {v2, v1, v0}, LX/5pc;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/5sT;->A05:Z

    invoke-static {v3, v2, v4, v1, v0}, LX/5pa;->A01(Landroid/view/View;LX/5pc;ZZZ)V

    return-void
.end method

.method public static A01(LX/5sT;)V
    .locals 4

    iget-object v0, p0, LX/5sT;->A02:LX/5n2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5sT;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v2, p0, LX/5sT;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5sT;->A02:LX/5n2;

    iget v1, v0, LX/5n2;->A00:I

    new-instance v0, LX/3dK;

    invoke-direct {v0, v2, v1}, LX/3dK;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(LX/5sT;)V
    .locals 7

    iget-boolean v0, p0, LX/5sT;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5sT;->A02:LX/5n2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5n2;->A02:Ljava/lang/String;

    const-string v0, "MINCURSOR"

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5sT;->A02:LX/5n2;

    const/4 v6, 0x1

    if-nez v0, :cond_2

    iget-object v2, p0, LX/5sT;->A03:LX/0VA;

    iget-object v1, p0, LX/5sT;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5sT;->A0D:LX/5so;

    invoke-static {v2, v1, v0}, LX/5sY;->A00(LX/0VA;Ljava/lang/String;LX/5so;)V

    :goto_0
    iget-object v0, p0, LX/5sT;->A01:LX/5se;

    iput-boolean v6, v0, LX/5se;->A01:Z

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    iput-boolean v6, p0, LX/5sT;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5sT;->A07:Z

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/5sT;->A04()Z

    move-result v0

    xor-int/2addr v0, v6

    iget-object v5, p0, LX/5sT;->A03:LX/0VA;

    iget-object v4, p0, LX/5sT;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/5sT;->A02:LX/5n2;

    iget-object v2, p0, LX/5sT;->A0D:LX/5so;

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/5aW;->A00(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, v3, LX/5n2;->A02:Ljava/lang/String;

    invoke-static {v5, v4, v1, v0}, LX/3WQ;->A00(LX/0VA;Ljava/lang/String;ILjava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5sf;

    invoke-direct {v0, v2, v3}, LX/5sf;-><init>(LX/5so;LX/5n2;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    goto :goto_1
.end method

.method public static A03(LX/5sT;LX/5n2;)V
    .locals 2

    iput-object p1, p0, LX/5sT;->A02:LX/5n2;

    iget-object v1, p0, LX/5sT;->A01:LX/5se;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/5n2;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/5se;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_0
    return-void
.end method

.method private A04()Z
    .locals 5

    iget-object v0, p0, LX/5sT;->A02:LX/5n2;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5n2;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, p0, LX/5sT;->A02:LX/5n2;

    iget v0, v1, LX/5n2;->A00:I

    const/4 v2, 0x0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v0, v1, LX/5n2;->A01:I

    add-int/2addr v3, v0

    iget v1, p0, LX/5sT;->A00:I

    const/4 v0, 0x0

    if-lt v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 5

    iget-object v0, p0, LX/5sT;->A02:LX/5n2;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const v3, 0x7f120c1e

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v0, LX/5n2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    invoke-interface {p1, v4}, LX/1aR;->CFM(Z)V

    iget-object v0, p0, LX/5sT;->A02:LX/5n2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5sT;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, LX/5sT;->A02:LX/5n2;

    iget-object v0, v0, LX/5n2;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f08092d

    if-eq v2, v0, :cond_1

    :cond_0
    const v1, 0x7f08092e

    :cond_1
    new-instance v0, LX/5sU;

    invoke-direct {v0, p0}, LX/5sU;-><init>(LX/5sT;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->CDa(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    invoke-direct {p0}, LX/5sT;->A04()Z

    move-result v0

    invoke-interface {p1, v0}, LX/1aR;->CFH(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071515

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0U(Landroid/view/View;I)V

    return-void

    :cond_2
    const v0, 0x7f120c1f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "all_join_requests"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/5sT;->A03:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x181d7c9f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/5sT;->A03:LX/0VA;

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5sT;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5sT;->A03:LX/0VA;

    invoke-static {v0}, LX/5aW;->A00(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/5sT;->A00:I

    const v0, 0x39da12f2

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x4b56c291

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v1, 0x7f0c03a4

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/5pa;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5sT;->A09:Landroid/view/View;

    invoke-static {p0}, LX/5sT;->A00(LX/5sT;)V

    iget-object v0, p0, LX/5sT;->A09:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/5sT;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, -0x3289e203

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v2
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x789c2052

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-boolean v0, p0, LX/5sT;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5sT;->A08:Z

    iget-object v0, p0, LX/5sT;->A01:LX/5se;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    const v0, -0x3f14a7b2

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/5sT;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v0, p0, LX/5sT;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v2, p0, LX/5sT;->A0F:LX/1pw;

    iget-object v0, p0, LX/5sT;->A0C:LX/5sV;

    new-instance v1, LX/5se;

    invoke-direct {v1, v2, v0, p0}, LX/5se;-><init>(LX/1pw;LX/5sV;LX/0U9;)V

    iput-object v1, p0, LX/5sT;->A01:LX/5se;

    iget-object v0, p0, LX/5sT;->A02:LX/5n2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5n2;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/5se;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    iget-object v1, p0, LX/5sT;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/5sT;->A01:LX/5se;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v3, p0, LX/5sT;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/5sT;->A0E:LX/1px;

    sget-object v1, LX/447;->A0F:LX/447;

    new-instance v0, LX/448;

    invoke-direct {v0, v2, v1, v4}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    invoke-direct {p0}, LX/5sT;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/5sT;->A02(LX/5sT;)V

    :cond_1
    return-void
.end method
