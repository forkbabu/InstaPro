.class public final LX/8CA;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1fs;
.implements LX/1fu;
.implements LX/2u3;
.implements LX/1fv;
.implements LX/1px;


# instance fields
.field public A00:LX/8CS;

.field public A01:LX/1s9;

.field public A02:LX/1kf;

.field public A03:LX/0VA;

.field public A04:LX/1em;

.field public A05:LX/8S8;

.field public A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public final A07:LX/2rp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    sget-object v0, LX/2rp;->A01:LX/2rp;

    iput-object v0, p0, LX/8CA;->A07:LX/2rp;

    return-void
.end method

.method public static A01(LX/8CA;)V
    .locals 2

    iget-object v1, p0, LX/8CA;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/8CA;->Ats()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/42q;->A04:LX/42q;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/8CA;->Asc()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/42q;->A02:LX/42q;

    goto :goto_0

    :cond_2
    sget-object v0, LX/42q;->A03:LX/42q;

    goto :goto_0
.end method

.method private A02(Z)V
    .locals 4

    iget-object v3, p0, LX/8CA;->A02:LX/1kf;

    iget-object v0, p0, LX/8CA;->A03:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "feed/only_me_feed/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/6Ds;

    const-class v0, LX/6Dr;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v0, p0, LX/8CA;->A02:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8CB;

    invoke-direct {v0, p0, p1}, LX/8CB;-><init>(LX/8CA;Z)V

    invoke-virtual {v3, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8CA;->A03:LX/0VA;

    return-object v0
.end method

.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/8CA;->A02:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8CA;->A02(Z)V

    :cond_0
    return-void
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/8CA;->A00:LX/8CS;

    iget-object v0, v0, LX/8CS;->A03:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A0E()Z

    move-result v0

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/8CA;->A02:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/8CA;->A02:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Atr()Z
    .locals 2

    invoke-virtual {p0}, LX/8CA;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8CA;->Ang()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/8CA;->A02:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AxE()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8CA;->A02(Z)V

    return-void
.end method

.method public final BY5()V
    .locals 0

    return-void
.end method

.method public final BYG()V
    .locals 0

    return-void
.end method

.method public final BxL(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8CA;->A02(Z)V

    return-void
.end method

.method public final C3V()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-static {p0, v0}, LX/8OU;->A00(Landroidx/fragment/app/Fragment;Landroid/widget/AbsListView;)V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f12128f

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "archive_feed"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x4f6be6da

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object v8, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v9

    iput-object v9, p0, LX/8CA;->A03:LX/0VA;

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v12

    iput-object v12, p0, LX/8CA;->A04:LX/1em;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v7, LX/8CD;

    invoke-direct {v7, p0, v9}, LX/8CD;-><init>(LX/8CA;LX/0VA;)V

    sget-object v10, LX/2rp;->A01:LX/2rp;

    move-object v11, p0

    new-instance v4, LX/8CS;

    invoke-direct/range {v4 .. v12}, LX/8CS;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/45W;LX/1pw;LX/0VA;LX/2rp;LX/0U9;LX/1em;)V

    iput-object v4, p0, LX/8CA;->A00:LX/8CS;

    iget-object v2, p0, LX/8CA;->A03:LX/0VA;

    new-instance v1, LX/8CC;

    invoke-direct {v1, p0}, LX/8CC;-><init>(LX/8CA;)V

    new-instance v0, LX/1s9;

    invoke-direct {v0, v2, v1}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    iput-object v0, p0, LX/8CA;->A01:LX/1s9;

    iget-object v0, p0, LX/8CA;->A03:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v4

    invoke-virtual {p0}, LX/8CA;->getModuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6Wk;

    invoke-direct {v1}, LX/6Wk;-><init>()V

    new-instance v0, LX/1xT;

    invoke-direct {v0}, LX/1xT;-><init>()V

    invoke-virtual {v4, v2, v1, v0}, LX/1NZ;->A08(Ljava/lang/String;LX/1xS;LX/1xU;)V

    iget-object v0, p0, LX/8CA;->A00:LX/8CS;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/8CA;->A03:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/1kf;

    invoke-direct {v0, v4, v2, v1}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, LX/8CA;->A02:LX/1kf;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x6

    new-instance v0, LX/8S8;

    invoke-direct {v0, v2, v1, p0}, LX/8S8;-><init>(Ljava/lang/Integer;ILX/1px;)V

    iput-object v0, p0, LX/8CA;->A05:LX/8S8;

    iget-object v0, p0, LX/8CA;->A01:LX/1s9;

    invoke-virtual {v0}, LX/1s9;->A01()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8CA;->A02(Z)V

    const v0, 0x5ccea336

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x709c328b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c06e8

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x246172fa

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0xc14c893

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onDestroy()V

    iget-object v0, p0, LX/8CA;->A01:LX/1s9;

    invoke-virtual {v0}, LX/1s9;->A02()V

    iget-object v0, p0, LX/8CA;->A03:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    invoke-virtual {p0}, LX/8CA;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NZ;->A07(Ljava/lang/String;)V

    const v0, -0x64b23dbf

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x1b000306

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/8CA;->A03:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NZ;->A04()V

    const v0, 0x7f52090d

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x74ef8adf

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/2rd;->onResume()V

    iget-object v0, p0, LX/8CA;->A03:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NZ;->A05()V

    const v0, 0x232d9341

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, p0, LX/2rf;->A06:Landroid/widget/ListView;

    iget-object v0, p0, LX/8CA;->A05:LX/8S8;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, LX/8CA;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {p0}, LX/8CA;->A01(LX/8CA;)V

    iget-object v2, p0, LX/8CA;->A04:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    return-void
.end method
