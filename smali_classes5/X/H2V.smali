.class public final LX/H2V;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/37l;

.field public A05:LX/H2i;

.field public A06:LX/H3h;

.field public A07:LX/H3o;

.field public A08:LX/H2c;

.field public A09:LX/H2W;

.field public A0A:LX/BRQ;

.field public A0B:LX/H1u;

.field public A0C:LX/0VA;

.field public final A0D:Landroid/text/TextWatcher;

.field public final A0E:LX/H7Z;

.field public final A0F:LX/H7Y;

.field public final A0G:LX/H4d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/H4d;

    invoke-direct {v0}, LX/H4d;-><init>()V

    iput-object v0, p0, LX/H2V;->A0G:LX/H4d;

    new-instance v0, LX/H7Z;

    invoke-direct {v0, p0}, LX/H7Z;-><init>(LX/H2V;)V

    iput-object v0, p0, LX/H2V;->A0E:LX/H7Z;

    new-instance v0, LX/H7Y;

    invoke-direct {v0, p0}, LX/H7Y;-><init>(LX/H2V;)V

    iput-object v0, p0, LX/H2V;->A0F:LX/H7Y;

    new-instance v0, LX/H3P;

    invoke-direct {v0, p0}, LX/H3P;-><init>(LX/H2V;)V

    iput-object v0, p0, LX/H2V;->A0D:Landroid/text/TextWatcher;

    return-void
.end method

.method public static A00(LX/H2V;)V
    .locals 9

    iget-object v8, p0, LX/H2V;->A0B:LX/H1u;

    iget-object v0, p0, LX/H2V;->A08:LX/H2c;

    iget-object v0, v0, LX/H2c;->A08:LX/H20;

    iget-object v7, v0, LX/H20;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/H20;->A03:Ljava/lang/String;

    iget v5, v0, LX/H20;->A01:I

    iget v4, v0, LX/H20;->A00:I

    invoke-virtual {v0}, LX/H20;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0}, LX/H20;->A02()Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, LX/H2V;->A06:LX/H3h;

    iget-object v0, v0, LX/H3h;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/H20;

    invoke-direct {v0}, LX/H20;-><init>()V

    iput-object v7, v0, LX/H20;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/H20;->A03:Ljava/lang/String;

    iput v5, v0, LX/H20;->A01:I

    iput v4, v0, LX/H20;->A00:I

    iput-object v3, v0, LX/H20;->A04:Ljava/util/List;

    iput-object v2, v0, LX/H20;->A05:Ljava/util/List;

    iput-object v1, v0, LX/H20;->A06:Ljava/util/List;

    invoke-virtual {v8, v0}, LX/H1u;->A04(LX/H20;)V

    return-void
.end method

.method public static A01(LX/H2V;)V
    .locals 3

    iget-object v2, p0, LX/H2V;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/H2V;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 4

    const v0, 0x7f121f78

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    const/4 v3, 0x1

    invoke-interface {p1, v3}, LX/1aR;->CFM(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/BRQ;

    invoke-direct {v2, v0, p1}, LX/BRQ;-><init>(Landroid/content/Context;LX/1aR;)V

    iput-object v2, p0, LX/H2V;->A0A:LX/BRQ;

    sget-object v1, LX/4Gq;->A0C:LX/4Gq;

    new-instance v0, LX/H2U;

    invoke-direct {v0, p0}, LX/H2U;-><init>(LX/H2V;)V

    invoke-virtual {v2, v1, v0}, LX/BRQ;->A00(LX/4Gq;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/H2V;->A0A:LX/BRQ;

    invoke-virtual {v0, v3}, LX/BRQ;->A02(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_create_audience_interest"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/H2V;->A0C:LX/0VA;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    check-cast v0, LX/839;

    invoke-interface {v0}, LX/839;->AcB()LX/H2c;

    move-result-object v1

    iput-object v1, p0, LX/H2V;->A08:LX/H2c;

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/Grv;

    invoke-interface {v0}, LX/Grv;->AcD()LX/H2W;

    move-result-object v0

    iput-object v0, p0, LX/H2V;->A09:LX/H2W;

    iget-object v1, v1, LX/H2c;->A0R:LX/0VA;

    iput-object v1, p0, LX/H2V;->A0C:LX/0VA;

    new-instance v0, LX/H2i;

    invoke-direct {v0, v1, v2, p0}, LX/H2i;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/00p;)V

    iput-object v0, p0, LX/H2V;->A05:LX/H2i;

    iget-object v0, p0, LX/H2V;->A0C:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    iput-object v0, p0, LX/H2V;->A04:LX/37l;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x16b9e39c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0adc

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x10f2265d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x62fff1f8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/H2V;->A0B:LX/H1u;

    invoke-virtual {v0}, LX/H1u;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H2V;->A04:LX/37l;

    const v0, -0x7e068ba7

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v6, LX/H0g;->A0H:LX/H0g;

    const v0, 0x7f0901f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/H2V;->A08:LX/H2c;

    iget-object v1, p0, LX/H2V;->A05:LX/H2i;

    new-instance v0, LX/H1u;

    invoke-direct {v0, v6, v3, v2, v1}, LX/H1u;-><init>(LX/H0g;Landroid/view/View;LX/H2c;LX/H2i;)V

    iput-object v0, p0, LX/H2V;->A0B:LX/H1u;

    const v0, 0x7f091cc7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/H2V;->A00:Landroid/widget/EditText;

    const v0, 0x7f091cd8    # 1.82254E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H2V;->A01:Landroid/widget/TextView;

    const v0, 0x7f09225d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/H2V;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f091d51

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/H2V;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/H2V;->A00:Landroid/widget/EditText;

    const v0, 0x7f121f7b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/H2V;->A00:Landroid/widget/EditText;

    iget-object v0, p0, LX/H2V;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/H2V;->A01:Landroid/widget/TextView;

    const v0, 0x7f121f7a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/H2V;->A0E:LX/H7Z;

    new-instance v1, LX/H3o;

    invoke-direct {v1, v0}, LX/H3o;-><init>(LX/H7Z;)V

    iput-object v1, p0, LX/H2V;->A07:LX/H3o;

    iget-object v0, p0, LX/H2V;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v4, p0, LX/H2V;->A08:LX/H2c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/H2V;->A0F:LX/H7Y;

    iget-object v1, p0, LX/H2V;->A05:LX/H2i;

    new-instance v0, LX/H3h;

    invoke-direct {v0, v4, v3, v2, v1}, LX/H3h;-><init>(LX/H2c;Landroid/content/Context;LX/H7Y;LX/H2i;)V

    iput-object v0, p0, LX/H2V;->A06:LX/H3h;

    iget-object v0, p0, LX/H2V;->A08:LX/H2c;

    iget-object v0, v0, LX/H2c;->A08:LX/H20;

    invoke-virtual {v0}, LX/H20;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/H2V;->A06:LX/H3h;

    iget-object v0, p0, LX/H2V;->A08:LX/H2c;

    iget-object v0, v0, LX/H2c;->A08:LX/H20;

    invoke-virtual {v0}, LX/H20;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v1, v5, LX/H3h;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/H3h;->A00(LX/H3h;)V

    iget-object v3, v5, LX/H3h;->A01:LX/H2i;

    new-instance v0, LX/H5w;

    invoke-direct {v0, v5}, LX/H5w;-><init>(LX/H3h;)V

    invoke-static {v1, v0}, LX/1Pc;->A02(Ljava/util/List;LX/0tL;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v1

    iget-object v0, v5, LX/H3h;->A03:LX/1IK;

    invoke-virtual {v3, v2, v1, v0}, LX/H2i;->A05(Ljava/util/List;ZLX/1IK;)V

    :cond_0
    iget-object v1, p0, LX/H2V;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/H2V;->A06:LX/H3h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-static {p0}, LX/H2V;->A01(LX/H2V;)V

    invoke-static {p0}, LX/H2V;->A00(LX/H2V;)V

    iget-object v1, p0, LX/H2V;->A04:LX/37l;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37l;->A0F(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
