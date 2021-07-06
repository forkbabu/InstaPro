.class public final LX/8LK;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/8LF;

.field public A02:LX/6a1;

.field public A03:LX/0VA;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:LX/8LG;

.field public final A09:Landroid/view/View$OnClickListener;

.field public final A0A:LX/1IK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/8LQ;

    invoke-direct {v0, p0}, LX/8LQ;-><init>(LX/8LK;)V

    iput-object v0, p0, LX/8LK;->A09:Landroid/view/View$OnClickListener;

    new-instance v0, LX/8LN;

    invoke-direct {v0, p0}, LX/8LN;-><init>(LX/8LK;)V

    iput-object v0, p0, LX/8LK;->A0A:LX/1IK;

    return-void
.end method

.method public static A00(LX/8LK;)V
    .locals 5

    iget-object v4, p0, LX/8LK;->A03:LX/0VA;

    iget-object v3, p0, LX/8LK;->A0A:LX/1IK;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/instant_experience/get_sections_with_suggested_actions_for_comm_hub/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/8LR;

    const-class v0, LX/8LJ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2, v4}, LX/5MA;->A00(LX/0uU;LX/0VA;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p0, v0}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    iget-boolean v1, p0, LX/8LK;->A07:Z

    const v0, 0x7f120412

    if-eqz v1, :cond_0

    const v0, 0x7f121e9a

    :cond_0
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_support_hub"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8LK;->A03:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x3b024ab6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A03:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "args_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A05:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "args_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/8LK;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_pro_home_m1"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/8LK;->A07:Z

    iget-object v2, p0, LX/8LK;->A03:LX/0VA;

    new-instance v1, LX/6a1;

    invoke-direct {v1, p0, v2, v6}, LX/6a1;-><init>(LX/0U9;LX/0VA;Ljava/lang/String;)V

    iput-object v1, p0, LX/8LK;->A02:LX/6a1;

    iget-object v0, p0, LX/8LK;->A05:Ljava/lang/String;

    new-instance v3, LX/8LG;

    invoke-direct {v3, v1, v0, v2}, LX/8LG;-><init>(LX/6a1;Ljava/lang/String;LX/0VA;)V

    iput-object v3, p0, LX/8LK;->A08:LX/8LG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/8LK;->A03:LX/0VA;

    new-instance v0, LX/8LF;

    invoke-direct {v0, v2, p0, v3, v1}, LX/8LF;-><init>(Landroid/content/Context;LX/8LK;LX/8LG;LX/0VA;)V

    iput-object v0, p0, LX/8LK;->A01:LX/8LF;

    iget-object v0, p0, LX/8LK;->A03:LX/0VA;

    invoke-static {v0}, LX/2cE;->A00(LX/0VA;)LX/2cE;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cE;->A01(Landroid/content/Context;)V

    const v0, -0x79f71654

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2e3be4a6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c011e

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5c84ddb0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x7eb7cf52

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-boolean v0, p0, LX/8LK;->A06:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/8LK;->A00(LX/8LK;)V

    :cond_0
    const v0, 0x2e916d0f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/8LK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/8LK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/8LK;->A01:LX/8LF;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/8LK;->A08:LX/8LG;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v2

    iget-object v1, p0, LX/8LK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/8LG;->A01:LX/1em;

    invoke-virtual {v0, v2, v1}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    const v0, 0x7f0911ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/8LK;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    return-void
.end method
