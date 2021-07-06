.class public final LX/2NX;
.super LX/0qU;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final A02:Z

.field public final A03:I

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    const/16 v0, 0x1388

    invoke-direct {p0, v0}, LX/0qU;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2NX;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2NX;->A04:Ljava/util/Set;

    iput p1, p0, LX/2NX;->A03:I

    iput-boolean p2, p0, LX/2NX;->A01:Z

    iput-boolean p3, p0, LX/2NX;->A02:Z

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 6

    iget-object v0, p0, LX/2NX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->THE_ONE:Lcom/facebook/common/threadutils/ThreadUtils;

    const/4 v1, -0x1

    iget v0, v0, Lcom/facebook/common/threadutils/ThreadUtils;->mMaxAffinityMask:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lcom/facebook/common/threadutils/ThreadUtils;->nativeSetThreadAffinityMask(II)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iget-object v1, p0, LX/2NX;->A04:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_2
    monitor-exit v1

    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->THE_ONE:Lcom/facebook/common/threadutils/ThreadUtils;

    const/4 v1, -0x1

    iget v0, v0, Lcom/facebook/common/threadutils/ThreadUtils;->mMaxAffinityMask:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    invoke-static {v2, v1}, Lcom/facebook/common/threadutils/ThreadUtils;->nativeSetThreadAffinityMask(II)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06()Z
    .locals 4

    iget-object v1, p0, LX/2NX;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2NX;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/2NX;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/2Nl;->A00()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->THE_ONE:Lcom/facebook/common/threadutils/ThreadUtils;

    iget v1, p0, LX/2NX;->A03:I

    iget v0, v0, Lcom/facebook/common/threadutils/ThreadUtils;->mMaxAffinityMask:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, Lcom/facebook/common/threadutils/ThreadUtils;->nativeSetThreadAffinityMask(II)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final AKl()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
