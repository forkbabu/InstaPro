.class public final LX/Ans;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fv;


# instance fields
.field public A00:LX/0mz;

.field public A01:LX/0VA;

.field public A02:LX/Ab8;

.field public A03:LX/Ao7;

.field public A04:LX/Ant;

.field public A05:LX/AAP;

.field public A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A07:LX/0ot;

.field public final A08:LX/Ap3;

.field public final A09:LX/Ab7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/AoE;

    invoke-direct {v0, p0}, LX/AoE;-><init>(LX/Ans;)V

    iput-object v0, p0, LX/Ans;->A09:LX/Ab7;

    new-instance v0, LX/Ap3;

    invoke-direct {v0, p0}, LX/Ap3;-><init>(LX/Ans;)V

    iput-object v0, p0, LX/Ans;->A08:LX/Ap3;

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const v1, 0x7f121e7e

    iget-object v0, p0, LX/Ans;->A07:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/1aR;->CAF(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_tagging_shopping_partner_details"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Ans;->A01:LX/0VA;

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
    .locals 9

    const v0, -0x40169503

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/Ans;->A01:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    const-string v0, "displayed_user_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Ans;->A07:LX/0ot;

    iget-object v4, p0, LX/Ans;->A08:LX/Ap3;

    iget-object v5, p0, LX/Ans;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v7

    iget-object v0, p0, LX/Ans;->A07:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/Ant;

    invoke-direct/range {v3 .. v8}, LX/Ant;-><init>(LX/Ap3;LX/0VA;Landroid/content/Context;LX/1jQ;Ljava/lang/String;)V

    iput-object v3, p0, LX/Ans;->A04:LX/Ant;

    iget-object v1, p0, LX/Ans;->A09:LX/Ab7;

    new-instance v0, LX/Ab8;

    invoke-direct {v0, p0, v1}, LX/Ab8;-><init>(LX/0U9;LX/Ab7;)V

    iput-object v0, p0, LX/Ans;->A02:LX/Ab8;

    iget-object v1, p0, LX/Ans;->A01:LX/0VA;

    new-instance v0, LX/Ao7;

    invoke-direct {v0, v1, p0}, LX/Ao7;-><init>(LX/0VA;LX/1fr;)V

    iput-object v0, p0, LX/Ans;->A03:LX/Ao7;

    const v0, 0x3cee7def

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x3bda619e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v0, 0x7f0c05dd

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0900f5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Anr;

    invoke-direct {v0, p0}, LX/Anr;-><init>(LX/Ans;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09193b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, LX/1zy;->A11(Z)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/Ans;->A02:LX/Ab8;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const v0, 0x7f0911f7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iput-object v0, p0, LX/Ans;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iget-object v0, p0, LX/Ans;->A02:LX/Ab8;

    invoke-virtual {v0}, LX/1qF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ans;->A04:LX/Ant;

    invoke-virtual {v0}, LX/Ant;->A01()V

    :cond_0
    const v0, 0x6aa21a26

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x1a2e3a0a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/Ans;->A00:LX/0mz;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ans;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/AnX;

    iget-object v0, p0, LX/Ans;->A00:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    const v0, 0x3600b9b4

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method
