.class public final LX/GLn;
.super LX/47O;
.source ""


# instance fields
.field public final A00:LX/GLr;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/GLr;)V
    .locals 0

    invoke-direct {p0}, LX/47O;-><init>()V

    iput-object p1, p0, LX/GLn;->A01:Ljava/util/List;

    iput-object p2, p0, LX/GLn;->A00:LX/GLr;

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, LX/GLq;

    iget-object v2, p0, LX/GLn;->A00:LX/GLr;

    iget-object v1, p3, LX/GLq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/GLr;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/GLr;->A00:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    iget-object v0, p3, LX/GLq;->A00:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/GLn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d6f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/GLq;

    invoke-direct {v2, v3}, LX/GLq;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/GLn;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GLw;

    :goto_0
    iget-object v7, v2, LX/GLq;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v4, v2, LX/GLq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    goto :goto_1

    :cond_1
    iget-object v6, v8, LX/GLw;->A00:LX/GLt;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v6, LX/GLt;->A02:[Ljava/lang/String;

    array-length v1, v0

    new-instance v0, LX/8G0;

    invoke-direct {v0, v5, v1}, LX/8G0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    new-instance v0, LX/GLo;

    invoke-direct {v0, v6}, LX/GLo;-><init>(LX/GLt;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v5, v8, LX/GLw;->A01:LX/GLi;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v5, LX/GLi;->A02:[[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v0, v8, v7

    array-length v1, v0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    aget-object v0, v8, v7

    array-length v1, v0

    new-instance v0, LX/8G0;

    invoke-direct {v0, v6, v1}, LX/8G0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    aget-object v0, v8, v7

    array-length v1, v0

    new-instance v0, LX/8Ic;

    invoke-direct {v0, v6, v1}, LX/8Ic;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    new-instance v0, LX/GLj;

    invoke-direct {v0, v5}, LX/GLj;-><init>(LX/GLi;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/GLn;->A00:LX/GLr;

    iget-object v0, v1, LX/GLr;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/GLr;->A00:LX/1gK;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, LX/GLq;

    iget-object v1, p2, LX/GLq;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
