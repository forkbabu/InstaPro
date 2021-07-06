.class public final LX/0Nm;
.super LX/07R;
.source ""


# instance fields
.field public final A00:LX/1Bj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/07R;-><init>()V

    new-instance v0, LX/1Bj;

    invoke-direct {v0}, LX/1Bj;-><init>()V

    iput-object v0, p0, LX/0Nm;->A00:LX/1Bj;

    return-void
.end method


# virtual methods
.method public final A00(LX/07R;)V
    .locals 6

    iget-object v5, p0, LX/0Nm;->A00:LX/1Bj;

    monitor-enter v5

    :try_start_0
    iget v0, v5, LX/1Bj;->A00:I

    if-lez v0, :cond_0

    iget-object v4, v5, LX/1Bj;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v1, v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, LX/1Bj;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/1Bj;->A02:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, v5, LX/1Bj;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/1Bj;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final onEventReceivedWithParamsCollectionMap(LX/0N9;)V
    .locals 5

    iget-object v4, p0, LX/0Nm;->A00:LX/1Bj;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/1Bj;->A02:Ljava/util/List;

    iget v0, v4, LX/1Bj;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1Bj;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/07R;->onEventReceivedWithParamsCollectionMap(LX/0N9;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "onEventReceived"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v4}, LX/1Bj;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/1Bj;->A00()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final onEventsWritten(I)V
    .locals 5

    iget-object v4, p0, LX/0Nm;->A00:LX/1Bj;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/1Bj;->A02:Ljava/util/List;

    iget v0, v4, LX/1Bj;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1Bj;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07R;

    invoke-virtual {v0, p1}, LX/07R;->onEventsWritten(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-virtual {v4}, LX/1Bj;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/1Bj;->A00()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
