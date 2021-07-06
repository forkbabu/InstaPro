.class public final LX/GNJ;
.super LX/1gF;
.source ""

# interfaces
.implements LX/GQR;


# instance fields
.field public A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Ljava/lang/String;

.field public final A06:LX/GMo;

.field public final A07:LX/GQZ;

.field public final A08:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/GQZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GNJ;->A04:Z

    iput-object p2, p0, LX/GNJ;->A07:LX/GQZ;

    iput-object p1, p0, LX/GNJ;->A08:LX/0VA;

    iput-object p3, p0, LX/GNJ;->A05:Ljava/lang/String;

    new-instance v0, LX/GMo;

    invoke-direct {v0, p4}, LX/GMo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/GNJ;->A06:LX/GMo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GNJ;->A03:Ljava/util/List;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GNJ;->A01:Ljava/lang/Integer;

    invoke-static {p0}, LX/GNJ;->A00(LX/GNJ;)V

    return-void
.end method

.method public static A00(LX/GNJ;)V
    .locals 8

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/GNJ;->A01:Ljava/lang/Integer;

    iget-object v4, p0, LX/GNJ;->A08:LX/0VA;

    iget-object v5, p0, LX/GNJ;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/GNJ;->A02:Ljava/lang/String;

    sget-object v6, LX/002;->A1F:Ljava/lang/Integer;

    new-instance v3, LX/GPk;

    invoke-direct/range {v3 .. v8}, LX/GPk;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/GQR;)V

    invoke-static {v3}, LX/GiU;->A03(LX/GPk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/GPk;->A03:Ljava/lang/String;

    new-instance v2, LX/GNL;

    invoke-direct {v2, v0}, LX/GNL;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/GPk;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ghl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I8j;

    invoke-direct {v0, v3}, LX/I8j;-><init>(LX/GPk;)V

    invoke-static {v3, v1, v2, v0}, LX/GiU;->A00(LX/GPk;Ljava/lang/String;LX/2wB;LX/1IK;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized A01(LX/GNJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    const-wide/16 v5, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/GNJ;->A07:LX/GQZ;

    iget-object v7, p0, LX/GNJ;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/GNJ;->A08:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v2, p1

    move-object v10, v9

    invoke-static/range {v1 .. v10}, LX/GQZ;->A01(LX/GQZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/GNJ;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/GNJ;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GNJ;->A04:Z

    sget-object v2, LX/002;->A03:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v2, v1, v0}, LX/GNJ;->A01(LX/GNJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v3, p0, LX/GNJ;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    iget-object v0, p0, LX/GNJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/GNJ;->A06:LX/GMo;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GNJ;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A02:LX/2wX;

    new-instance v0, LX/48w;

    invoke-direct {v0}, LX/48w;-><init>()V

    invoke-virtual {v0, v2}, LX/48w;->A02(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2wX;->A05(LX/48w;)V

    iget-object v1, v3, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mErrorView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, LX/GNJ;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    invoke-virtual {v0, v1}, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01(Z)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized BHS()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/1gF;->BHS()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GNJ;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized BLL(Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/GNJ;->A07:LX/GQZ;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v1, p1, v0}, LX/GQZ;->A05(Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/GNJ;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/GNJ;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/GNJ;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A02:LX/2wX;

    new-instance v0, LX/48w;

    invoke-direct {v0}, LX/48w;-><init>()V

    invoke-virtual {v1, v0}, LX/2wX;->A05(LX/48w;)V

    iget-object v0, v2, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mErrorView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, LX/GNJ;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    invoke-virtual {v0, v1}, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/GNJ;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/GNO;

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p1, LX/GNO;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/GNJ;->A01:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v1

    iget-object v0, p1, LX/GNO;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/30X;->A08(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, p0, LX/GNJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GNJ;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GNT;

    iget-object v1, p0, LX/GNJ;->A03:Ljava/util/List;

    new-instance v0, LX/GNM;

    invoke-direct {v0, v2}, LX/GNM;-><init>(LX/GNT;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/GNJ;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
