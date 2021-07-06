.class public final LX/EDP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EDN;


# direct methods
.method public constructor <init>(LX/EDN;)V
    .locals 0

    iput-object p1, p0, LX/EDP;->A00:LX/EDN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-wide/16 v2, 0x2000

    const-string v1, "DispatchEventsRunnable"

    const v0, -0x3a808c18

    invoke-static {v2, v3, v1, v0}, LX/0id;->A01(JLjava/lang/String;I)V

    :try_start_0
    const-string v1, "ScheduleDispatchFrameCallback"

    iget-object v7, p0, LX/EDP;->A00:LX/EDN;

    iget-object v0, v7, LX/EDN;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;I)V

    const/4 v9, 0x0

    iput-boolean v9, v7, LX/EDN;->A0F:Z

    iget-object v0, v7, LX/EDN;->A0E:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v6, v7, LX/EDN;->A08:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, v7, LX/EDN;->A00:I

    if-lez v4, :cond_4

    const/4 v0, 0x1

    if-le v4, v0, :cond_0

    iget-object v1, v7, LX/EDN;->A02:[LX/DlW;

    sget-object v0, LX/EDN;->A0G:Ljava/util/Comparator;

    invoke-static {v1, v9, v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_0
    :goto_0
    iget v5, v7, LX/EDN;->A00:I

    if-ge v9, v5, :cond_3

    iget-object v0, v7, LX/EDN;->A02:[LX/DlW;

    aget-object v8, v0, v9

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/DlW;->A02()Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/DlW;->A01:I

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;I)V

    iget-object v10, v7, LX/EDN;->A0E:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    instance-of v0, v8, LX/DlN;

    if-nez v0, :cond_1

    iget v1, v8, LX/DlW;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v8}, LX/DlW;->A01()LX/DdM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v5, v8, LX/DlW;->A00:I

    iget v4, v8, LX/DlW;->A02:I

    invoke-virtual {v8}, LX/DlW;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/DlW;->A01()LX/DdM;

    move-result-object v0

    invoke-interface {v10, v5, v4, v1, v0}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;LX/DdM;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/DlW;->A04:Z

    invoke-virtual {v8}, LX/DlW;->A03()V

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v10}, LX/DlW;->A05(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, v7, LX/EDN;->A02:[LX/DlW;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, v7, LX/EDN;->A00:I

    iget-object v0, v7, LX/EDN;->A03:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v7, LX/EDN;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onBatchEventDispatched"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    const v0, 0x4686f9a7

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x6510804e

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    throw v1
.end method
