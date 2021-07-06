.class public final LX/H2u;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/37l;

.field public A03:LX/H2i;

.field public A04:LX/H2O;

.field public A05:LX/H7W;

.field public A06:LX/H2c;

.field public A07:LX/0VA;

.field public final A08:Landroid/text/TextWatcher;

.field public final A09:LX/H7i;

.field public final A0A:LX/H4d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/H4d;

    invoke-direct {v0}, LX/H4d;-><init>()V

    iput-object v0, p0, LX/H2u;->A0A:LX/H4d;

    new-instance v0, LX/H3W;

    invoke-direct {v0, p0}, LX/H3W;-><init>(LX/H2u;)V

    iput-object v0, p0, LX/H2u;->A08:Landroid/text/TextWatcher;

    new-instance v0, LX/H4k;

    invoke-direct {v0, p0}, LX/H4k;-><init>(LX/H2u;)V

    iput-object v0, p0, LX/H2u;->A09:LX/H7i;

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const v0, 0x7f121f7c

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_search_address"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/H2u;->A07:LX/0VA;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x73691753

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0ae2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x178569a4

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x12689f6f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H2u;->A03:LX/H2i;

    iput-object v0, p0, LX/H2u;->A06:LX/H2c;

    iput-object v0, p0, LX/H2u;->A02:LX/37l;

    iput-object v0, p0, LX/H2u;->A07:LX/0VA;

    iput-object v0, p0, LX/H2u;->A00:Landroid/widget/EditText;

    iput-object v0, p0, LX/H2u;->A04:LX/H2O;

    iput-object v0, p0, LX/H2u;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x518da03b

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/839;

    invoke-interface {v0}, LX/839;->AcB()LX/H2c;

    move-result-object v0

    iput-object v0, p0, LX/H2u;->A06:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0R:LX/0VA;

    iput-object v0, p0, LX/H2u;->A07:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    iput-object v0, p0, LX/H2u;->A02:LX/37l;

    iget-object v0, p0, LX/H2u;->A06:LX/H2c;

    iget-object v2, v0, LX/H2c;->A0R:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/H2i;

    invoke-direct {v0, v2, v1, p0}, LX/H2i;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/00p;)V

    iput-object v0, p0, LX/H2u;->A03:LX/H2i;

    const v0, 0x7f091cc7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/H2u;->A00:Landroid/widget/EditText;

    const v0, 0x7f121f7c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/H2u;->A00:Landroid/widget/EditText;

    iget-object v0, p0, LX/H2u;->A08:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/H2u;->A00:Landroid/widget/EditText;

    new-instance v0, LX/H5t;

    invoke-direct {v0, p0}, LX/H5t;-><init>(LX/H2u;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09225d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/H2u;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/H2u;->A09:LX/H7i;

    new-instance v1, LX/H2O;

    invoke-direct {v1, v0}, LX/H2O;-><init>(LX/H7i;)V

    iput-object v1, p0, LX/H2u;->A04:LX/H2O;

    iget-object v0, p0, LX/H2u;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
