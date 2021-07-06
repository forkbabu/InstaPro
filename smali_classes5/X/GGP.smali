.class public final LX/GGP;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/2rC;
.implements LX/1fv;


# instance fields
.field public A00:LX/GGD;

.field public A01:LX/GGQ;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/0VA;

.field public final A05:LX/GGS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/GGS;

    invoke-direct {v0, p0}, LX/GGS;-><init>(LX/GGP;)V

    iput-object v0, p0, LX/GGP;->A05:LX/GGS;

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 2

    iget-object v1, p0, LX/GGP;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f1220f3

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PurchaseProtection"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/GGP;->A04:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x2edebdb6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/GGP;->A04:LX/0VA;

    const v0, -0x7846a5cc

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x4d6ee11a    # 2.50483104E8f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    const v1, 0x7f0c0b36

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0919f0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/GGP;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    new-instance v0, LX/GGR;

    invoke-direct {v0, p0}, LX/GGR;-><init>(LX/GGP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09193b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/GGP;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/GGP;->A04:LX/0VA;

    new-instance v1, LX/GGD;

    invoke-direct {v1, v0}, LX/GGD;-><init>(LX/0VA;)V

    iput-object v1, p0, LX/GGP;->A00:LX/GGD;

    iget-object v0, p0, LX/GGP;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/GGP;->A04:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v1, p0, LX/GGP;->A05:LX/GGS;

    new-instance v0, LX/GGQ;

    invoke-direct {v0, v4, v3, v2, v1}, LX/GGQ;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/GGS;)V

    iput-object v0, p0, LX/GGP;->A01:LX/GGQ;

    invoke-virtual {v0}, LX/GGQ;->A00()V

    const v0, -0x686f8892

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v6
.end method
