.class public LX/1qE;
.super LX/1qF;
.source ""


# instance fields
.field public final DIFF_CALLBACK:LX/1qX;

.field public mAsyncUpdater:LX/1rr;

.field public mAsyncViewCreationExecutor:Ljava/util/concurrent/ExecutorService;

.field public mBinderGroupCombinator:LX/1rm;

.field public final mDebugViewBinds:Z

.field public final mDiffer:LX/1qe;

.field public mEnableItemIdFromBinderGroup:Z

.field public mLastScheduledAsyncRunnable:LX/2of;

.field public mNumAsyncUpdatesScheduled:I

.field public final mUseAsyncListDiffer:Z

.field public mViewLifecycleListener:LX/1rt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1qE;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    invoke-direct {p0}, LX/1qF;-><init>()V

    new-instance v4, LX/1qW;

    invoke-direct {v4, p0}, LX/1qW;-><init>(LX/1qE;)V

    iput-object v4, p0, LX/1qE;->DIFF_CALLBACK:LX/1qX;

    const/4 v3, 0x0

    new-instance v2, LX/1qZ;

    invoke-direct {v2, p0}, LX/1qZ;-><init>(LX/1qG;)V

    sget-object v1, LX/1qc;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1qc;->A00:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/1qc;->A00:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/1qc;->A00:Ljava/util/concurrent/Executor;

    new-instance v1, LX/1qd;

    invoke-direct {v1, v3, v0, v4}, LX/1qd;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/1qX;)V

    new-instance v0, LX/1qe;

    invoke-direct {v0, v2, v1}, LX/1qe;-><init>(LX/1qa;LX/1qd;)V

    iput-object v0, p0, LX/1qE;->mDiffer:LX/1qe;

    iput-boolean p1, p0, LX/1qE;->mUseAsyncListDiffer:Z

    invoke-static {}, LX/1qg;->A02()Z

    move-result v0

    iput-boolean v0, p0, LX/1qE;->mDebugViewBinds:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic access$000(LX/1qE;)LX/1rm;
    .locals 0

    iget-object p0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    return-object p0
.end method

.method public static synthetic access$002(LX/1qE;LX/1rm;)LX/1rm;
    .locals 0

    iput-object p1, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    return-object p1
.end method

.method public static synthetic access$110(LX/1qE;)I
    .locals 2

    iget v1, p0, LX/1qE;->mNumAsyncUpdatesScheduled:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/1qE;->mNumAsyncUpdatesScheduled:I

    return v1
.end method

.method public static synthetic access$200(LX/1qE;)LX/1qe;
    .locals 0

    iget-object p0, p0, LX/1qE;->mDiffer:LX/1qe;

    return-object p0
.end method

.method private isAsyncViewHolderEnabled()Z
    .locals 2

    iget-object v1, p0, LX/1qE;->mAsyncViewCreationExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final smartUpdate()V
    .locals 15

    iget-boolean v0, p0, LX/1qE;->mUseAsyncListDiffer:Z

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    iget v0, v1, LX/1rm;->A01:I

    if-ge v5, v0, :cond_0

    iget-object v0, v1, LX/1rm;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/20b;

    iget-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    invoke-virtual {v0, v5}, LX/1rm;->A01(I)I

    move-result v11

    iget-object v4, v6, LX/20b;->A01:LX/1q1;

    iget v2, v6, LX/20b;->A00:I

    iget-object v1, v6, LX/20b;->A03:Ljava/lang/Object;

    iget-object v0, v6, LX/20b;->A02:Ljava/lang/Object;

    invoke-interface {v4, v2, v1, v0}, LX/1q1;->AU5(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    iget-object v4, v6, LX/20b;->A01:LX/1q1;

    iget v2, v6, LX/20b;->A00:I

    iget-object v1, v6, LX/20b;->A03:Ljava/lang/Object;

    iget-object v0, v6, LX/20b;->A02:Ljava/lang/Object;

    invoke-interface {v4, v2, v1, v0}, LX/1q1;->Am1(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    iget-object v9, v6, LX/20b;->A01:LX/1q1;

    iget v10, v6, LX/20b;->A00:I

    iget-object v12, v6, LX/20b;->A02:Ljava/lang/Object;

    iget-object v13, v6, LX/20b;->A03:Ljava/lang/Object;

    iget-boolean v14, v6, LX/20b;->A04:Z

    new-instance v6, LX/20f;

    invoke-direct/range {v6 .. v14}, LX/20f;-><init>(IILX/1q1;IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1qE;->mDiffer:LX/1qe;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1qe;->A01(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v1, "Cannot use smart updates without async diffing enabled."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final addModel(Ljava/lang/Object;LX/1q1;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    move-result v0

    return v0
.end method

.method public final addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I
    .locals 2

    iget-object v1, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    iget v0, v1, LX/1rm;->A01:I

    invoke-virtual {v1, p1, p2, p3}, LX/1rm;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    return v0
.end method

.method public addNextUpdateListener(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LX/1qE;->mDiffer:LX/1qe;

    new-instance v1, LX/6Pl;

    invoke-direct {v1, p0, p1}, LX/6Pl;-><init>(LX/1qE;Ljava/lang/Runnable;)V

    iget-object v0, v0, LX/1qe;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    iget-boolean v0, v0, LX/1rm;->A02:Z

    return v0
.end method

.method public final clear()V
    .locals 2

    iget-object v1, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    const/4 v0, 0x0

    iput v0, v1, LX/1rm;->A01:I

    iget-object v0, v1, LX/1rm;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1rm;->A02:Z

    return-void
.end method

.method public enableAsyncViewHolder()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/1qE;->mAsyncViewCreationExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public enableItemIdFromBinderGroup()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1qE;->mEnableItemIdFromBinderGroup:Z

    return-void
.end method

.method public final getAdapterViewType(LX/1q1;I)I
    .locals 1

    iget-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    iget-object v0, v0, LX/1rm;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method public getBinderGroup(I)LX/1q1;
    .locals 1

    iget-boolean v0, p0, LX/1qE;->mUseAsyncListDiffer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qE;->mDiffer:LX/1qe;

    iget-object v0, v0, LX/1qe;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20f;

    iget-object v0, v0, LX/20f;->A04:LX/1q1;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    iget-object v0, v0, LX/1rm;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20b;

    iget-object v0, v0, LX/20b;->A01:LX/1q1;

    return-object v0
.end method

.method public getBinderGroupItemType(I)I
    .locals 1

    iget-boolean v0, p0, LX/1qE;->mUseAsyncListDiffer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qE;->mDiffer:LX/1qe;

    iget-object v0, v0, LX/1qe;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20f;

    iget v0, v0, LX/20f;->A00:I

    return v0

    :cond_0
    iget-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    iget-object v0, v0, LX/1rm;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20b;

    iget v0, v0, LX/20b;->A00:I

    return v0
.end method

.method public final getDistinctItems(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-boolean v0, p0, LX/1qE;->mUseAsyncListDiffer:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1qE;->mDiffer:LX/1qe;

    iget-object v0, v0, LX/1qe;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20f;

    iget-object v1, v0, LX/20f;->A05:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    iget v0, v1, LX/1rm;->A01:I

    if-ge v2, v0, :cond_3

    iget-object v0, v1, LX/1rm;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20b;

    iget-object v1, v0, LX/20b;->A03:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/1qE;->mUseAsyncListDiffer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qE;->mDiffer:LX/1qe;

    iget-object v0, v0, LX/1qe;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20f;

    iget-object v0, v0, LX/20f;->A05:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    iget-object v0, v0, LX/1rm;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20b;

    iget-object v0, v0, LX/20b;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x28691698

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/1qE;->mUseAsyncListDiffer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qE;->mDiffer:LX/1qe;

    iget-object v0, v0, LX/1qe;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const v1, 0x24f446d6

    invoke-static {v1, v2}, LX/0iL;->A0A(II)V

    return v0

    :cond_0
    iget-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    iget v0, v0, LX/1rm;->A01:I

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 6

    const v0, 0x39365a01

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-boolean v0, p0, LX/1qE;->mEnableItemIdFromBinderGroup:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1qE;->mUseAsyncListDiffer:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1qE;->mDiffer:LX/1qe;

    iget-object v0, v0, LX/1qe;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20f;

    iget v0, v0, LX/20f;->A02:I

    :goto_0
    int-to-long v3, v0

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/32 v1, -0x80000000

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const v0, -0x21be0b11

    :goto_1
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-wide v3

    :cond_0
    const-wide/16 v3, -0x1

    const v0, -0x5375e910

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    iget-object v0, v0, LX/1rm;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20b;

    iget-object v3, v0, LX/20b;->A01:LX/1q1;

    iget v2, v0, LX/20b;->A00:I

    iget-object v1, v0, LX/20b;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/20b;->A02:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/1q1;->AU5(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, LX/1qF;->getItemId(I)J

    move-result-wide v3

    const v0, 0x2f7ee34

    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x749447e6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/1qE;->mUseAsyncListDiffer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qE;->mDiffer:LX/1qe;

    iget-object v0, v0, LX/1qe;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20f;

    iget v1, v0, LX/20f;->A01:I

    :goto_0
    const v0, -0x6819aaa8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    invoke-virtual {v0, p1}, LX/1rm;->A01(I)I

    move-result v1

    goto :goto_0
.end method

.method public final getModel(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    invoke-virtual {p0, p1}, LX/1qE;->getDistinctItems(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public getModelIndex(Ljava/lang/Object;)[I
    .locals 1

    iget-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    iget-object v0, v0, LX/1rm;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    iget-boolean v0, p0, LX/1qE;->mUseAsyncListDiffer:Z

    move-object v4, p2

    move-object v5, p3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1qE;->mDiffer:LX/1qe;

    iget-object v0, v0, LX/1qe;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20f;

    iget-object v2, v0, LX/20f;->A04:LX/1q1;

    iget v3, v0, LX/20f;->A00:I

    iget-object v6, v0, LX/20f;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/20f;->A06:Ljava/lang/Object;

    invoke-interface/range {v2 .. v7}, LX/1q1;->Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    :goto_0
    iget-boolean v0, p0, LX/1qE;->mDebugViewBinds:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    if-nez p2, :cond_0

    invoke-virtual {v2, p1}, LX/1rm;->A01(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/E3u;->A01(Landroid/view/View;LX/1rm;IZ)V

    :cond_0
    invoke-static {v3}, LX/E3u;->A00(Landroid/view/View;)V

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    invoke-virtual {v0, p1, p2, p3}, LX/1rm;->A02(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_0
.end method

.method public final getViewCount()I
    .locals 1

    iget-boolean v0, p0, LX/1qE;->mUseAsyncListDiffer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qE;->mDiffer:LX/1qe;

    iget-object v0, v0, LX/1qe;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    iget v0, v0, LX/1rm;->A01:I

    return v0
.end method

.method public getViewLifecycleListener()LX/1rt;
    .locals 1

    iget-object v0, p0, LX/1qE;->mViewLifecycleListener:LX/1rt;

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    iget v0, v0, LX/1rm;->A00:I

    return v0
.end method

.method public final init(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    if-nez v0, :cond_0

    new-instance v0, LX/1rm;

    invoke-direct {v0, p1}, LX/1rm;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    new-instance v1, LX/1rq;

    invoke-direct {v1, p0}, LX/1rq;-><init>(LX/1qE;)V

    new-instance v0, LX/1rr;

    invoke-direct {v0, p1, v1}, LX/1rr;-><init>(Ljava/util/List;LX/1rq;)V

    iput-object v0, p0, LX/1qE;->mAsyncUpdater:LX/1rr;

    return-void

    :cond_0
    const-string v1, "Multi row adapter should only be initialized once."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs init([LX/1q1;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1qE;->init(Ljava/util/List;)V

    return-void
.end method

.method public final isAsyncUpdateScheduled()Z
    .locals 2

    iget v1, p0, LX/1qE;->mNumAsyncUpdatesScheduled:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-boolean v0, p0, LX/1qE;->mUseAsyncListDiffer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qE;->mDiffer:LX/1qe;

    iget-object v0, v0, LX/1qe;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20f;

    iget-boolean v0, v0, LX/20f;->A07:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    iget-object v0, v0, LX/1rm;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20b;

    iget-boolean v0, v0, LX/20b;->A04:Z

    return v0
.end method

.method public final notifyDataSetChangedSmart()V
    .locals 1

    iget-boolean v0, p0, LX/1qE;->mUseAsyncListDiffer:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1qE;->smartUpdate()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyItemChanged(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/1qE;->getModelIndex(Ljava/lang/Object;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, LX/1qG;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(LX/2BE;I)V
    .locals 13

    move-object v8, p0

    iget-object v2, p0, LX/1qE;->mViewLifecycleListener:LX/1rt;

    if-eqz v2, :cond_0

    iget v1, p1, LX/2BF;->mItemViewType:I

    iget-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    invoke-virtual {v0, v1}, LX/1rm;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1rt;->B9j(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/1qE;->isAsyncViewHolderEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/1qE;->mUseAsyncListDiffer:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1qE;->mDiffer:LX/1qe;

    iget-object v0, v0, LX/1qe;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20f;

    iget-object v4, v0, LX/20f;->A04:LX/1q1;

    iget v3, v0, LX/20f;->A00:I

    iget-object v2, p1, LX/2BF;->itemView:Landroid/view/View;

    iget-object v1, v0, LX/20f;->A05:Ljava/lang/Object;

    iget-object v0, v0, LX/20f;->A06:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1q1;->A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/1qE;->mDebugViewBinds:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/E3u;->A00(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/1qE;->mViewLifecycleListener:LX/1rt;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1rt;->B9i()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1, p2, v0}, LX/1rm;->A05(ILandroid/view/View;)V

    goto :goto_0

    :cond_5
    move-object v2, p1

    check-cast v2, LX/2KX;

    iget-boolean v0, p0, LX/1qE;->mUseAsyncListDiffer:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1qE;->mDiffer:LX/1qe;

    iget-object v0, v0, LX/1qe;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20f;

    iget-object v9, v0, LX/20f;->A04:LX/1q1;

    iget v10, v0, LX/20f;->A00:I

    iget-object v11, v0, LX/20f;->A05:Ljava/lang/Object;

    iget-object v12, v0, LX/20f;->A06:Ljava/lang/Object;

    :goto_1
    new-instance v7, LX/HGU;

    invoke-direct/range {v7 .. v12}, LX/HGU;-><init>(LX/1qE;LX/1q1;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/2KX;->A01:Ljava/util/concurrent/Future;

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/2KX;->A01:Ljava/util/concurrent/Future;

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    invoke-static {v2, v6}, LX/2KX;->A00(LX/2KX;Z)V

    iget-object v0, v2, LX/2KX;->A04:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v5, v2, LX/2KX;->A04:Landroid/view/View;

    iget-object v4, v7, LX/HGU;->A02:LX/1q1;

    iget v3, v7, LX/HGU;->A01:I

    iget-object v1, v7, LX/HGU;->A03:Ljava/lang/Object;

    iget-object v0, v7, LX/HGU;->A04:Ljava/lang/Object;

    invoke-interface {v4, v3, v5, v1, v0}, LX/1q1;->A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/2KX;->A02:LX/GyB;

    iget-boolean v0, v1, LX/GyB;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/2KX;->A04:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v6, v1, LX/GyB;->A00:Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    iget-object v0, v0, LX/1rm;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20b;

    iget-object v9, v0, LX/20b;->A01:LX/1q1;

    iget v10, v0, LX/20b;->A00:I

    iget-object v11, v0, LX/20b;->A03:Ljava/lang/Object;

    iget-object v12, v0, LX/20b;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v1, v2, LX/2KX;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/HGQ;

    invoke-direct {v0, v2, v7}, LX/HGQ;-><init>(LX/2KX;LX/HGU;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v2, LX/2KX;->A01:Ljava/util/concurrent/Future;

    goto/16 :goto_0
.end method

.method public bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 0

    check-cast p1, LX/2BE;

    invoke-virtual {p0, p1, p2}, LX/1qE;->onBindViewHolder(LX/2BE;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BE;
    .locals 4

    iget-object v1, p0, LX/1qE;->mViewLifecycleListener:LX/1rt;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    invoke-virtual {v0, p2}, LX/1rm;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/1rt;->BGK(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/1qE;->isAsyncViewHolderEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    invoke-virtual {v0, p1, p2}, LX/1rm;->A03(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/2BE;

    invoke-direct {v3, v0}, LX/2BE;-><init>(Landroid/view/View;)V

    :goto_0
    iget-boolean v0, p0, LX/1qE;->mDebugViewBinds:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/2BF;->itemView:Landroid/view/View;

    iget-object v1, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/E3u;->A01(Landroid/view/View;LX/1rm;IZ)V

    :cond_1
    iget-object v0, p0, LX/1qE;->mViewLifecycleListener:LX/1rt;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1rt;->BGG()V

    :cond_2
    return-object v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/GyC;

    invoke-direct {v0, p0, p2}, LX/GyC;-><init>(LX/1qE;I)V

    new-instance v2, LX/GyB;

    invoke-direct {v2, v1, v0}, LX/GyB;-><init>(Landroid/content/Context;LX/GyC;)V

    new-instance v1, LX/HGV;

    invoke-direct {v1, p0, p1, p2}, LX/HGV;-><init>(LX/1qE;Landroid/view/ViewGroup;I)V

    iget-object v0, p0, LX/1qE;->mAsyncViewCreationExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LX/2KX;

    invoke-direct {v3, v2, v1, v0}, LX/2KX;-><init>(LX/GyB;LX/HGV;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/1qE;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BE;

    move-result-object v0

    return-object v0
.end method

.method public onViewAttachedToWindow(LX/2BE;)V
    .locals 5

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/1qE;->mUseAsyncListDiffer:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1qE;->mDiffer:LX/1qe;

    iget-object v1, v0, LX/1qe;->A03:Ljava/util/List;

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20f;

    iget-object v4, v0, LX/20f;->A04:LX/1q1;

    iget-object v3, p1, LX/2BF;->itemView:Landroid/view/View;

    iget v2, v0, LX/20f;->A00:I

    iget-object v1, v0, LX/20f;->A05:Ljava/lang/Object;

    iget-object v0, v0, LX/20f;->A06:Ljava/lang/Object;

    :goto_0
    invoke-interface {v4, v3, v2, v1, v0}, LX/1q1;->Bsy(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v1

    iget-object v0, v0, LX/1rm;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20b;

    iget-object v4, v0, LX/20b;->A01:LX/1q1;

    iget-object v3, p1, LX/2BF;->itemView:Landroid/view/View;

    iget v2, v0, LX/20b;->A00:I

    iget-object v1, v0, LX/20b;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/20b;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public bridge synthetic onViewAttachedToWindow(LX/2BF;)V
    .locals 0

    check-cast p1, LX/2BE;

    invoke-virtual {p0, p1}, LX/1qE;->onViewAttachedToWindow(LX/2BE;)V

    return-void
.end method

.method public onViewDetachedFromWindow(LX/2BE;)V
    .locals 6

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/1qE;->mUseAsyncListDiffer:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1qE;->mDiffer:LX/1qe;

    iget-object v1, v0, LX/1qe;->A03:Ljava/util/List;

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/20f;

    iget-object v0, p0, LX/1qE;->mDiffer:LX/1qe;

    iget-object v1, v0, LX/1qe;->A03:Ljava/util/List;

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20f;

    iget-object v5, v0, LX/20f;->A04:LX/1q1;

    iget-object v4, p1, LX/2BF;->itemView:Landroid/view/View;

    iget v3, v2, LX/20f;->A00:I

    iget-object v1, v2, LX/20f;->A05:Ljava/lang/Object;

    iget-object v0, v2, LX/20f;->A06:Ljava/lang/Object;

    :goto_0
    invoke-interface {v5, v4, v3, v1, v0}, LX/1q1;->Bt6(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v1

    iget-object v0, v0, LX/1rm;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/20b;

    iget-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v1

    iget-object v0, v0, LX/1rm;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20b;

    iget-object v5, v0, LX/20b;->A01:LX/1q1;

    iget-object v4, p1, LX/2BF;->itemView:Landroid/view/View;

    iget v3, v2, LX/20b;->A00:I

    iget-object v1, v2, LX/20b;->A03:Ljava/lang/Object;

    iget-object v0, v2, LX/20b;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public bridge synthetic onViewDetachedFromWindow(LX/2BF;)V
    .locals 0

    check-cast p1, LX/2BE;

    invoke-virtual {p0, p1}, LX/1qE;->onViewDetachedFromWindow(LX/2BE;)V

    return-void
.end method

.method public onViewRecycled(LX/2BE;)V
    .locals 1

    instance-of v0, p1, LX/2KX;

    if-eqz v0, :cond_0

    check-cast p1, LX/2KX;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/2KX;->A00(LX/2KX;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewRecycled(LX/2BF;)V
    .locals 0

    check-cast p1, LX/2BE;

    invoke-virtual {p0, p1}, LX/1qE;->onViewRecycled(LX/2BE;)V

    return-void
.end method

.method public final prefetchViewHolder(Landroidx/recyclerview/widget/RecyclerView;I)LX/2BF;
    .locals 3

    iget-object v1, p0, LX/1qE;->mViewLifecycleListener:LX/1rt;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1rt;->CAe(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/1qG;->createViewHolder(Landroid/view/ViewGroup;I)LX/2BF;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rt;->CAe(Z)V

    :cond_1
    iget-boolean v0, p0, LX/1qE;->mDebugViewBinds:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {}, LX/1qg;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x49fb77

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E3u;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E3u;->A00:Z

    :cond_2
    return-object v2
.end method

.method public final scheduleUpdate(LX/2oe;ZZZZZI)V
    .locals 12

    invoke-static {}, LX/0rB;->A02()V

    move/from16 v6, p6

    move-object v9, p1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v0, p0, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    invoke-interface {p1, v0}, LX/2oe;->AE3(LX/1rn;)V

    invoke-interface {p1, v6}, LX/2oe;->BqW(Z)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p0}, LX/1qE;->isAsyncUpdateScheduled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qE;->mLastScheduledAsyncRunnable:LX/2of;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2of;->A00:Z

    iget v0, p0, LX/1qE;->mNumAsyncUpdatesScheduled:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1qE;->mNumAsyncUpdatesScheduled:I

    :cond_1
    iget v0, p0, LX/1qE;->mNumAsyncUpdatesScheduled:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1qE;->mNumAsyncUpdatesScheduled:I

    iget-object v3, p0, LX/1qE;->mAsyncUpdater:LX/1rr;

    iget-object v7, v3, LX/1rr;->A03:LX/00F;

    iget-object v8, v3, LX/1rr;->A01:Landroid/os/Handler;

    iget-object v1, v3, LX/1rr;->A04:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v10, LX/1rm;

    invoke-direct {v10, v1}, LX/1rm;-><init>(Ljava/util/List;)V

    iput-boolean v0, v10, LX/1rm;->A03:Z

    iget-object v11, v3, LX/1rr;->A02:LX/1rq;

    const v4, 0x17e0007

    new-instance v5, LX/2of;

    invoke-direct/range {v5 .. v11}, LX/2of;-><init>(ZLX/00F;Landroid/os/Handler;LX/2oe;LX/1rm;LX/1rq;)V

    if-nez p2, :cond_2

    invoke-virtual {v5}, LX/2of;->run()V

    :goto_0
    iput-object v5, p0, LX/1qE;->mLastScheduledAsyncRunnable:LX/2of;

    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0RI;->AFk(LX/0R8;)V

    goto :goto_0

    :cond_3
    iget v2, v5, LX/2of;->A02:I

    const-wide/16 v0, 0x2710

    invoke-virtual {v7, v4, v2, v0, v1}, LX/00F;->A0T(IIJ)V

    const-string/jumbo v0, "job_scheduled"

    invoke-virtual {v7, v4, v2, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v3, LX/1rr;->A00:LX/0c2;

    if-nez v0, :cond_4

    sget-object v2, LX/0RO;->A00:LX/0RN;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    new-instance v1, LX/0Qy;

    invoke-direct {v1, v2, v0}, LX/0Qy;-><init>(LX/0RN;LX/0RI;)V

    const-string v0, "AsyncBinderGroupCombinator"

    iput-object v0, v1, LX/0Qy;->A01:Ljava/lang/String;

    move/from16 v0, p7

    iput v0, v1, LX/0Qy;->A00:I

    new-instance v0, LX/0c2;

    invoke-direct {v0, v1}, LX/0c2;-><init>(LX/0Qy;)V

    iput-object v0, v3, LX/1rr;->A00:LX/0c2;

    :cond_4
    invoke-virtual {v0, v5}, LX/0c2;->AFk(LX/0R8;)V

    goto :goto_0
.end method

.method public setViewLifecycleListener(LX/1rt;)V
    .locals 0

    iput-object p1, p0, LX/1qE;->mViewLifecycleListener:LX/1rt;

    return-void
.end method
