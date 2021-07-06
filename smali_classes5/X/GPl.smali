.class public abstract LX/GPl;
.super LX/1gF;
.source ""

# interfaces
.implements LX/GQR;


# instance fields
.field public A00:LX/GQS;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/GQZ;

.field public final A06:LX/0VA;

.field public final A07:LX/1pw;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/Integer;LX/GQZ;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GPl;->A04:Z

    iput-object p1, p0, LX/GPl;->A06:LX/0VA;

    iput-object p2, p0, LX/GPl;->A08:Ljava/lang/Integer;

    iput-object p3, p0, LX/GPl;->A05:LX/GQZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GPl;->A03:Ljava/util/List;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GPl;->A01:Ljava/lang/Integer;

    new-instance v0, LX/GPr;

    invoke-direct {v0, p0}, LX/GPr;-><init>(LX/GPl;)V

    iput-object v0, p0, LX/GPl;->A07:LX/1pw;

    return-void
.end method

.method private declared-synchronized A00()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GPl;->A00:LX/GQS;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/GPl;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GPl;->A04:Z

    iget-object v0, p0, LX/GPl;->A05:LX/GQZ;

    iget-object v1, p0, LX/GPl;->A08:Ljava/lang/Integer;

    const/4 v2, 0x0

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    const-wide/16 v4, 0x0

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-static/range {v0 .. v9}, LX/GQZ;->A01(LX/GQZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/GPl;->A00:LX/GQS;

    move-object v3, p0

    instance-of v0, p0, LX/GPi;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/GPl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/GPl;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/GPl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GPl;->A07:LX/1pw;

    invoke-static {v0}, LX/2tD;->A00(LX/1pw;)LX/2tD;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-interface {v1, v2}, LX/GQS;->C9c(Ljava/util/List;)V

    iget-object v1, p0, LX/GPl;->A00:LX/GQS;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/GQS;->CFi(Z)V

    goto :goto_1

    :cond_2
    check-cast v3, LX/GPi;

    iget-object v0, v3, LX/GPl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v3, LX/GPi;->A03:LX/GMo;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/GPl;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/GPl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/GPl;->A07:LX/1pw;

    invoke-static {v0}, LX/2tD;->A00(LX/1pw;)LX/2tD;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 14

    move-object v1, p0

    instance-of v0, p0, LX/GPi;

    if-nez v0, :cond_0

    move-object v13, p0

    check-cast v13, LX/GPj;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v13, LX/GPl;->A01:Ljava/lang/Integer;

    iget-object v3, v13, LX/GPl;->A06:LX/0VA;

    iget-object v6, v13, LX/GPl;->A02:Ljava/lang/String;

    iget-object v7, v13, LX/GPj;->A00:LX/GMv;

    iget-object v8, v13, LX/GPj;->A01:Ljava/lang/Integer;

    iget-object v9, v13, LX/GPj;->A02:Ljava/lang/Integer;

    iget-object v10, v13, LX/GPj;->A03:Ljava/lang/String;

    sget-object v4, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/16 v5, 0x1e0

    move-object v12, v11

    new-instance v2, LX/GPk;

    invoke-direct/range {v2 .. v13}, LX/GPk;-><init>(LX/0VA;Ljava/lang/Integer;ILjava/lang/String;LX/GMv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/GQR;)V

    invoke-static {v2}, LX/GiU;->A01(LX/GPk;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    move-object v10, p0

    check-cast v10, LX/GPi;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/GPl;->A01:Ljava/lang/Integer;

    iget-object v3, v10, LX/GPl;->A06:LX/0VA;

    iget-object v5, v10, LX/GPl;->A02:Ljava/lang/String;

    iget-object v6, v10, LX/GPi;->A01:Ljava/lang/Integer;

    iget-object v9, v10, LX/GPi;->A02:Ljava/lang/String;

    sget-object v4, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v8, v7

    new-instance v2, LX/GPk;

    invoke-direct/range {v2 .. v10}, LX/GPk;-><init>(LX/0VA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/GQR;)V

    invoke-static {v2}, LX/GiU;->A02(LX/GPk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized A02(LX/GQS;)V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iput-object p1, p0, LX/GPl;->A00:LX/GQS;

    move-object v1, p0

    instance-of v0, p0, LX/GPi;

    if-nez v0, :cond_0

    check-cast v1, LX/GPj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v1, LX/GPl;->A00:LX/GQS;

    if-eqz v4, :cond_1

    check-cast v4, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;

    iget-object v0, v1, LX/GPj;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/GPj;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/GPj;->A00:LX/GMv;

    iget-object v1, v4, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mTypeFilterText:Landroid/widget/TextView;

    invoke-static {v0}, LX/GPt;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mTimeFrameFilterText:Landroid/widget/TextView;

    invoke-static {v3}, LX/GMw;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mMetricFilterText:Landroid/widget/TextView;

    iget v0, v2, LX/GMv;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    check-cast v1, LX/GPi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v1, LX/GPl;->A00:LX/GQS;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    iget-object v2, v1, LX/GPi;->A00:LX/GMv;

    iget-object v0, v1, LX/GPi;->A01:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->mTimeFrameFilterText:Landroid/widget/TextView;

    invoke-static {v0}, LX/GMw;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->mMetricFilterText:Landroid/widget/TextView;

    iget v0, v2, LX/GMv;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    sget-object v1, LX/FUO;->A00:[I

    iget-object v0, p0, LX/GPl;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/GPl;->BLL(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, LX/GPl;->A00()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/GPl;->A00:LX/GQS;

    invoke-interface {v0, v1}, LX/GQS;->CFi(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized A03(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GPl;->A00:LX/GQS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/GQS;->CFi(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GPl;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/GPl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/GPl;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized BHS()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/1gF;->BHS()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GPl;->A00:LX/GQS;
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
    iget-object v2, p0, LX/GPl;->A05:LX/GQZ;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/GPl;->A08:Ljava/lang/Integer;

    invoke-virtual {v2, v1, p1, v0}, LX/GQZ;->A05(Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/GPl;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/GPl;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/GPl;->A00:LX/GQS;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GQS;->CFa()V

    iget-object v1, p0, LX/GPl;->A00:LX/GQS;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/GQS;->CFi(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/GPl;->A01:Ljava/lang/Integer;
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

.method public final declared-synchronized BmB(Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    instance-of v3, p0, LX/GPi;

    if-nez v3, :cond_1

    move-object v0, p1

    check-cast v0, LX/GQW;

    iget-boolean v0, v0, LX/GQW;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/GPl;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, LX/GQX;

    iget-boolean v0, v0, LX/GQX;->A01:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    if-nez v3, :cond_3

    move-object v0, p1

    check-cast v0, LX/GQW;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v1

    iget-object v0, v0, LX/GQW;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/30X;->A08(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, p0, LX/GPl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, p1

    check-cast v0, LX/GQX;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v1

    iget-object v0, v0, LX/GQX;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/30X;->A08(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, p0, LX/GPl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/GPl;->A02:Ljava/lang/String;

    if-nez v3, :cond_4

    check-cast p1, LX/GQW;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v1

    iget-object v0, p1, LX/GQW;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/30X;->A08(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v3, p0, LX/GPl;->A03:Ljava/util/List;

    add-int/lit8 v2, v1, 0x3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableList;->A0Q(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/D99;

    invoke-direct {v0, v1}, LX/D99;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_3

    :cond_4
    check-cast p1, LX/GQX;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v1

    iget-object v0, p1, LX/GQX;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/30X;->A08(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v3, p0, LX/GPl;->A03:Ljava/util/List;

    add-int/lit8 v2, v1, 0x3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableList;->A0Q(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/D9A;

    invoke-direct {v0, v1}, LX/D9A;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-direct {p0}, LX/GPl;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
