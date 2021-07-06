.class public abstract LX/AUJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AUJ;->A00:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/9oL;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8gF;

    iget-object v0, v0, LX/8gF;->A00:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9oL;

    iget-object v0, v0, LX/9oL;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v0

    return v0
.end method

.method public A01(II)V
    .locals 2

    instance-of v0, p0, LX/8gF;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/9oL;

    instance-of v0, v1, LX/9oc;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9oL;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(II)V

    return-void

    :cond_0
    check-cast v1, LX/9oc;

    iget-object v0, v1, LX/9oc;->A00:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C(II)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8gF;

    iget-object v0, v0, LX/8gF;->A00:Landroid/widget/ListView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public A02(II)V
    .locals 2

    instance-of v0, p0, LX/9oL;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8gF;

    const/4 v1, 0x0

    iget-object v0, v0, LX/8gF;->A00:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9oL;

    const/4 v1, 0x0

    iget-object v0, v0, LX/9oL;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    return-void
.end method
