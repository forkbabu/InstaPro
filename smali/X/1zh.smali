.class public final LX/1zh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;)LX/1zk;
    .locals 3

    const v0, -0x5cd39117

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/1zk;

    if-eqz v0, :cond_0

    check-cast v2, LX/1zk;

    return-object v2

    :cond_0
    const-string/jumbo v1, "view tag item is not a proxy"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_3

    instance-of v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/widget/AbsListView;

    new-instance v2, LX/4sS;

    invoke-direct {v2, v0}, LX/4sS;-><init>(Landroid/widget/AbsListView;)V

    :goto_0
    const v0, -0x5cd39117

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2

    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/widget/AbsListView;

    new-instance v2, LX/48u;

    invoke-direct {v2, v0}, LX/48u;-><init>(Landroid/widget/AbsListView;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    new-instance v2, LX/1zi;

    invoke-direct {v2, v0, v1}, LX/1zi;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/1zj;

    invoke-direct {v2, v0}, LX/1zj;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_5
    const-string v1, "Trying to wrap a scrollable view that isn\'t either a RecyclerView or a ListView"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
