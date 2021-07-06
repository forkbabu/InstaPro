.class public LX/48u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zk;


# instance fields
.field public A00:LX/1qH;

.field public A01:LX/1qH;

.field public A02:Z

.field public final A03:Landroid/widget/AbsListView;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/48u;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/48u;->A02:Z

    new-instance v0, LX/4tt;

    invoke-direct {v0, p0}, LX/4tt;-><init>(LX/48u;)V

    iput-object v0, p0, LX/48u;->A05:Landroid/widget/AbsListView$OnScrollListener;

    iput-object p1, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    return-void
.end method


# virtual methods
.method public final A4u(LX/1gI;)V
    .locals 3

    iget-object v1, p0, LX/48u;->A04:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Cannot add same listener twice: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v1, 0xf4240

    const-string v0, "AbsListViewProxy"

    invoke-static {v0, v2, v1}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    iget-boolean v0, p0, LX/48u;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    iget-object v0, p0, LX/48u;->A05:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/48u;->A02:Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A9k()V
    .locals 1

    iget-object v0, p0, LX/48u;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final AIg()LX/1qH;
    .locals 3

    iget-object v0, p0, LX/48u;->A01:LX/1qH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/48u;->A00:LX/1qH;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, v1, LX/1qH;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, LX/1qH;

    iput-object v0, p0, LX/48u;->A00:LX/1qH;

    return-object v0

    :cond_2
    new-instance v0, LX/8QF;

    invoke-direct {v0, p0, v1}, LX/8QF;-><init>(LX/48u;Landroid/widget/Adapter;)V

    iput-object v0, p0, LX/48u;->A01:LX/1qH;

    return-object v0
.end method

.method public final AM7(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final AMA(I)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final AMB()I
    .locals 1

    iget-object v0, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final APo()I
    .locals 1

    iget-object v0, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    return v0
.end method

.method public final AS3()I
    .locals 1

    iget-object v0, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final AT1(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public final ATV()I
    .locals 2

    iget-object v1, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    instance-of v0, v1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AW6()I
    .locals 1

    iget-object v0, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic Alt()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    return-object v0
.end method

.method public final Ar9()Z
    .locals 6

    iget-object v5, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public final ArA()Z
    .locals 1

    iget-object v0, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    invoke-static {v0}, LX/4ta;->A03(Landroid/widget/AbsListView;)Z

    move-result v0

    return v0
.end method

.method public final Asp()Z
    .locals 1

    iget-object v0, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final Atk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C3W(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    invoke-static {p1, v0}, LX/8OU;->A00(Landroidx/fragment/app/Fragment;Landroid/widget/AbsListView;)V

    return-void
.end method

.method public final C3X(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    new-instance v2, LX/8J3;

    invoke-direct {v2, v3}, LX/8J3;-><init>(Landroid/widget/AbsListView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    return-void
.end method

.method public final C55(LX/1qH;)V
    .locals 2

    iput-object p1, p0, LX/48u;->A00:LX/1qH;

    iget-object v1, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/1qH;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    goto :goto_0
.end method

.method public final CB4(LX/8MA;)V
    .locals 1

    iget-object v0, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    return-void
.end method

.method public final CBc(I)V
    .locals 1

    iget-object v0, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public final CBd(II)V
    .locals 1

    iget-object v0, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public final CD6(Z)V
    .locals 1

    iget-object v0, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public final CGX(I)V
    .locals 1

    iget-object v0, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final CGY(II)V
    .locals 1

    iget-object v0, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    return-void
.end method

.method public final CGZ(III)V
    .locals 1

    iget-object v0, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    return-void
.end method

.method public final CIZ()V
    .locals 2

    iget-object v1, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    return v0
.end method

.method public final getParent()Landroid/view/ViewParent;
    .locals 1

    iget-object v0, p0, LX/48u;->A03:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method
