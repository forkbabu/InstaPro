.class public final LX/5dq;
.super LX/1q0;
.source ""


# instance fields
.field public A00:LX/5ds;

.field public final A01:LX/5dA;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5dA;)V
    .locals 2

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/5dq;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/5dq;->A01:LX/5dA;

    new-instance v1, LX/5eI;

    invoke-direct {v1, p0}, LX/5eI;-><init>(LX/5dq;)V

    new-instance v0, LX/5ds;

    invoke-direct {v0, p1, p2, p3, v1}, LX/5ds;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5eI;)V

    iput-object v0, p0, LX/5dq;->A00:LX/5ds;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x70693d42

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/5dq;->A00:LX/5ds;

    check-cast p3, LX/5dp;

    const/4 v0, 0x0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v1, v2, LX/5ds;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v2, LX/5ds;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, v2, LX/5ds;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/5ds;->A02:LX/5gN;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v5, v2, LX/5ds;->A02:LX/5gN;

    iget-object v0, p3, LX/5dp;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v6, v5, LX/5gN;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_0

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fS;

    new-instance v0, LX/5gI;

    invoke-direct {v0, v2, v1}, LX/5gI;-><init>(Ljava/lang/Integer;LX/5fS;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fS;

    new-instance v0, LX/5gI;

    invoke-direct {v0, v2, v1}, LX/5gI;-><init>(Ljava/lang/Integer;LX/5fS;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, LX/1qG;->notifyDataSetChanged()V

    const v0, 0x21bff87c

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
    .locals 5

    const v0, -0x555e0787

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/5dq;->A00:LX/5ds;

    iget-object v0, p0, LX/5dq;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c02aa

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v3, LX/5ds;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/5ds;->A03:LX/2GZ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v1, v3, LX/5ds;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x58e8efa7

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
