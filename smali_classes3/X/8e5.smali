.class public final LX/8e5;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8nl;

.field public final A02:LX/1px;


# direct methods
.method public constructor <init>(LX/8nl;ILX/1px;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/8e5;->A01:LX/8nl;

    iput-object p3, p0, LX/8e5;->A02:LX/1px;

    iput p2, p0, LX/8e5;->A00:I

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const v0, 0x7a2cfdd9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8eA;

    check-cast p3, LX/8e2;

    iget-object v0, v3, LX/8eA;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v1, LX/8nl;

    iget-object v0, p3, LX/8e2;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8nl;->A00(Ljava/util/List;)V

    iget-object v2, v3, LX/8eA;->A03:Landroid/widget/TextView;

    iget-object v0, v3, LX/8eA;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/8eA;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x34418f9c    # -2.4961224E7f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, 0x6f5c0f9a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v7, p0, LX/8e5;->A01:LX/8nl;

    iget v3, p0, LX/8e5;->A00:I

    iget-object v6, p0, LX/8e5;->A02:LX/1px;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0d97

    const/4 v8, 0x0

    invoke-virtual {v1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/8eA;

    invoke-direct {v2, v4, v3}, LX/8eA;-><init>(Landroid/view/View;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8eA;->A02:Landroid/widget/RelativeLayout;

    const v0, 0x7f0601b5

    invoke-static {v9, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v2, LX/8eA;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071486

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/1zv;

    invoke-direct {v0, v1}, LX/1zv;-><init>(I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1zy;->A11(Z)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    sget-object v1, LX/447;->A0C:LX/447;

    new-instance v0, LX/448;

    invoke-direct {v0, v6, v1, v2}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    const v0, 0x1b2b3725

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
