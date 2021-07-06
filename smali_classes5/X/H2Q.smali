.class public final LX/H2Q;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/H7f;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/37l;

.field public A05:LX/H2i;

.field public A06:LX/H2O;

.field public A07:LX/H3R;

.field public A08:LX/H2c;

.field public A09:LX/H2W;

.field public A0A:Ljava/util/List;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/0VA;

.field public final A0D:Landroid/text/TextWatcher;

.field public final A0E:LX/H7i;

.field public final A0F:LX/H7V;

.field public final A0G:LX/H4d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/H4d;

    invoke-direct {v0}, LX/H4d;-><init>()V

    iput-object v0, p0, LX/H2Q;->A0G:LX/H4d;

    new-instance v0, LX/H2T;

    invoke-direct {v0, p0}, LX/H2T;-><init>(LX/H2Q;)V

    iput-object v0, p0, LX/H2Q;->A0D:Landroid/text/TextWatcher;

    new-instance v0, LX/H2R;

    invoke-direct {v0, p0}, LX/H2R;-><init>(LX/H2Q;)V

    iput-object v0, p0, LX/H2Q;->A0E:LX/H7i;

    new-instance v0, LX/H7V;

    invoke-direct {v0, p0}, LX/H7V;-><init>(LX/H2Q;)V

    iput-object v0, p0, LX/H2Q;->A0F:LX/H7V;

    return-void
.end method

.method public static A00(LX/H2Q;)V
    .locals 6

    iget-object v0, p0, LX/H2Q;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H2Q;->A0B:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/H2Q;->A0B:Landroid/widget/TextView;

    const v3, 0x7f120125

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/H2Q;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/FeU;->A01(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v1, p0, LX/H2Q;->A0B:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A01(LX/H2Q;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/H2Q;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H2Q;->A01:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H2Q;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/H2Q;->A06:LX/H2O;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/H2O;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, LX/H2Q;->A01:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H2Q;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H2Q;->A06:LX/H2O;

    if-eqz p1, :cond_1

    iput-object p1, v0, LX/H2O;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final BbV(LX/H2W;Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/H2Q;->A08:LX/H2c;

    iget-object v0, v0, LX/H2c;->A08:LX/H20;

    invoke-virtual {v0}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, LX/FeU;->A03(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H2Q;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H2Q;->A0A:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iput-object v1, p0, LX/H2Q;->A0A:Ljava/util/List;

    iget-object v1, p0, LX/H2Q;->A09:LX/H2W;

    iget-object v0, p0, LX/H2Q;->A08:LX/H2c;

    invoke-virtual {v1, v0, v2}, LX/H2W;->A07(LX/H2c;Ljava/util/List;)V

    :cond_0
    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/H2Q;->A08:LX/H2c;

    iget-object v0, v0, LX/H2c;->A07:LX/H20;

    invoke-virtual {v0}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/FeU;->A03(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H2Q;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H2Q;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_create_audience_locations_regional"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/H2Q;->A0C:LX/0VA;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x34313de4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0ade

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xc18b706

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2d760252

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/H2Q;->A09:LX/H2W;

    invoke-virtual {v0, p0}, LX/H2W;->A09(LX/H7f;)V

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, -0x31f20ca5    # -5.95384E8f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Tc;->onSetUserVisibleHint(ZZ)V

    iget-object v1, p0, LX/H2Q;->A09:LX/H2W;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, v2

    check-cast v0, LX/839;

    invoke-interface {v0}, LX/839;->AcB()LX/H2c;

    move-result-object v1

    iput-object v1, p0, LX/H2Q;->A08:LX/H2c;

    if-eqz v2, :cond_1

    check-cast v2, LX/Grv;

    invoke-interface {v2}, LX/Grv;->AcD()LX/H2W;

    move-result-object v0

    iput-object v0, p0, LX/H2Q;->A09:LX/H2W;

    iget-object v0, v1, LX/H2c;->A0R:LX/0VA;

    iput-object v0, p0, LX/H2Q;->A0C:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    iput-object v0, p0, LX/H2Q;->A04:LX/37l;

    iget-object v0, p0, LX/H2Q;->A08:LX/H2c;

    iget-object v2, v0, LX/H2c;->A0R:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/H2i;

    invoke-direct {v0, v2, v1, p0}, LX/H2i;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/00p;)V

    iput-object v0, p0, LX/H2Q;->A05:LX/H2i;

    const v0, 0x7f091cc7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/H2Q;->A00:Landroid/widget/EditText;

    const v0, 0x7f091cd8    # 1.82254E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H2Q;->A01:Landroid/widget/TextView;

    const v0, 0x7f091d4d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/H2Q;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09225d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/H2Q;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/H2Q;->A0E:LX/H7i;

    new-instance v1, LX/H2O;

    invoke-direct {v1, v0}, LX/H2O;-><init>(LX/H7i;)V

    iput-object v1, p0, LX/H2Q;->A06:LX/H2O;

    iget-object v0, p0, LX/H2Q;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v3, p0, LX/H2Q;->A08:LX/H2c;

    iget-object v2, p0, LX/H2Q;->A09:LX/H2W;

    iget-object v0, p0, LX/H2Q;->A0F:LX/H7V;

    new-instance v1, LX/H3R;

    invoke-direct {v1, v3, v2, v0}, LX/H3R;-><init>(LX/H2c;LX/H2W;LX/H7V;)V

    iput-object v1, p0, LX/H2Q;->A07:LX/H3R;

    iget-object v0, p0, LX/H2Q;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/H2Q;->A00:Landroid/widget/EditText;

    const v0, 0x7f121f88

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/H2Q;->A00:Landroid/widget/EditText;

    iget-object v0, p0, LX/H2Q;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/H2Q;->A01:Landroid/widget/TextView;

    const v0, 0x7f121f87

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, LX/H2Q;->A01(LX/H2Q;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/H2Q;->A0A:Ljava/util/List;

    const v0, 0x7f091542

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H2Q;->A0B:Landroid/widget/TextView;

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H2Q;->A09:LX/H2W;

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/H2Q;->A09:LX/H2W;

    invoke-virtual {v0, p0}, LX/H2W;->A08(LX/H7f;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
