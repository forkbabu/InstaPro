.class public final LX/0JM;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0JH;

.field public final A01:LX/0Z0;

.field public final A02:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0Z0;Landroid/os/Looper;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/0JM;->A01:LX/0Z0;

    iput-object p3, p0, LX/0JM;->A02:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0JM;->A03:Ljava/util/HashSet;

    new-instance v0, LX/0JH;

    invoke-direct {v0}, LX/0JH;-><init>()V

    iput-object v0, p0, LX/0JM;->A00:LX/0JH;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0JM;->A04:Ljava/util/Random;

    return-void
.end method

.method public static A00(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 9

    iget-object v2, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v1, "trace_config.logger_priority"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v6

    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    iget-wide v8, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    const/4 v1, 0x6

    const/16 v2, 0x62

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v7, v5

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIJIIIJ)I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0JM;->A03:Ljava/util/HashSet;

    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0JM;->A03:Ljava/util/HashSet;

    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v1, v3, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    :goto_0
    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    iget-object v8, v2, LX/0JM;->A01:LX/0Z0;

    if-eqz v8, :cond_0

    monitor-enter v8

    :try_start_1
    iget-object v7, v8, LX/0Z0;->A04:[LX/0J7;

    iget-object v6, v8, LX/0Z0;->A05:[LX/0J7;

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    iget-object v1, v8, LX/0Z0;->A06:LX/0GS;

    invoke-virtual {v1, v0}, LX/0GS;->Box(Lcom/facebook/profilo/ipc/TraceContext;)V

    iget v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    const-class v2, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v2

    :try_start_2
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    move-result v1

    sput v1, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    monitor-exit v2

    iget-object v5, v8, LX/0Z0;->A07:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    array-length v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v1, v6, v2

    invoke-virtual {v1, v0, v8}, LX/0J7;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    array-length v2, v7

    :goto_2
    if-ge v3, v2, :cond_0

    aget-object v1, v7, v3

    invoke-virtual {v1, v0, v8}, LX/0J7;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_1
    iget v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/0Jl;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/0JM;->A00(Lcom/facebook/profilo/ipc/TraceContext;)V

    :cond_2
    iget-object v5, v2, LX/0JM;->A01:LX/0Z0;

    if-eqz v5, :cond_0

    monitor-enter v5

    goto/16 :goto_11

    :pswitch_2
    iget-wide v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    sget-object v3, LX/0JJ;->A0B:LX/0JJ;

    invoke-static {v3, v0, v1}, LX/0JJ;->A01(LX/0JJ;J)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    const/4 v5, 0x6

    const/16 v6, 0x2a

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    iget-wide v12, v2, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    move v10, v9

    move v11, v9

    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIJIIIJ)I

    const/4 v2, 0x4

    invoke-virtual {v3, v0, v1, v2}, LX/0JJ;->A07(JI)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0JK;

    iget-object v0, v1, LX/0JK;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    iget-object v4, v1, LX/0JK;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/0JM;->A00:LX/0JH;

    iget-wide v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    monitor-enter v3

    :try_start_4
    iget-object v0, v3, LX/0JH;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JG;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0JG;->A00:LX/0J4;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0J4;->A02:Ljava/util/HashSet;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v0, LX/0J4;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :goto_3
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_4
    iget-object v1, v2, LX/0JM;->A00:LX/0JH;

    iget-wide v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    monitor-enter v1

    :try_start_7
    iget-object v3, v1, LX/0JH;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0JG;

    if-nez v9, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v1

    const/4 v4, 0x1

    goto :goto_7

    :cond_5
    :try_start_8
    iget-object v8, v9, LX/0JG;->A00:LX/0J4;

    const/4 v7, 0x1

    if-eqz v8, :cond_7

    iget-object v6, v8, LX/0J4;->A02:Ljava/util/HashSet;

    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v5, v8, LX/0J4;->A01:LX/0J3;

    iget-object v4, v8, LX/0J4;->A02:Ljava/util/HashSet;

    iget-object v3, v8, LX/0J4;->A03:[Ljava/lang/String;

    invoke-interface {v5, v4, v3}, LX/0J3;->AFJ(Ljava/util/HashSet;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    monitor-exit v6

    goto :goto_4

    :cond_6
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget v4, v8, LX/0J4;->A00:I

    if-eq v4, v7, :cond_7

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    :cond_7
    :goto_4
    iget-object v11, v9, LX/0JG;->A01:LX/0J9;

    if-eqz v11, :cond_9

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v9, -0x1

    :goto_5
    iget-object v12, v11, LX/0J9;->A01:[I

    array-length v3, v12

    if-ge v10, v3, :cond_a

    iget-wide v7, v11, LX/0J9;->A00:J

    aget v3, v12, v10

    int-to-long v5, v3

    cmp-long v3, v7, v5

    if-lez v3, :cond_8

    aget v3, v12, v10

    if-le v3, v9, :cond_8

    aget v9, v12, v10

    iget-object v3, v11, LX/0J9;->A02:[I

    aget v4, v3, v10

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_a
    :goto_6
    monitor-exit v1

    if-eqz v4, :cond_b

    :goto_7
    iget-object v3, v2, LX/0JM;->A04:Ljava/util/Random;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-nez v3, :cond_b

    iget-object v5, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    const/4 v6, 0x6

    const/16 v7, 0x63

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    int-to-long v13, v4

    move v11, v10

    move v12, v10

    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIJIIIJ)I

    iget-object v5, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    const/16 v7, 0x3d

    iget-wide v13, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIJIIIJ)I

    invoke-virtual {v2, v0}, LX/0JM;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    :goto_8
    monitor-enter v1

    goto :goto_9

    :cond_b
    iget-object v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    const/4 v4, 0x6

    const/16 v5, 0x26

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-wide v11, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    move v9, v8

    move v10, v8

    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIJIIIJ)I

    new-instance v3, Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {v3, v0, v4}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;I)V

    invoke-virtual {v2, v3}, LX/0JM;->A01(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_8

    :goto_9
    :try_start_d
    iget-object v4, v1, LX/0JH;->A00:Landroid/util/LongSparseArray;

    iget-wide v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->delete(J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_5
    iget v1, v3, Landroid/os/Message;->arg1:I

    int-to-long v4, v1

    iget-object v6, v2, LX/0JM;->A00:LX/0JH;

    iget-wide v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    monitor-enter v6

    :try_start_e
    iget-object v0, v6, LX/0JH;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JG;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/0JG;->A01:LX/0J9;

    if-eqz v3, :cond_c

    iget-wide v1, v3, LX/0J9;->A00:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_c

    iput-wide v4, v3, LX/0J9;->A00:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_c
    monitor-exit v6

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_6
    iget-object v4, v2, LX/0JM;->A01:LX/0Z0;

    if-eqz v4, :cond_15

    monitor-enter v4

    :try_start_f
    iget-object v5, v4, LX/0Z0;->A04:[LX/0J7;

    iget-object v6, v4, LX/0Z0;->A05:[LX/0J7;

    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    iget-boolean v1, v4, LX/0Z0;->A0A:Z

    if-eqz v1, :cond_d

    iget-object v7, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    const/4 v8, 0x6

    const/16 v9, 0x34

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const v13, 0x7c0006

    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0If;

    if-nez v1, :cond_f

    const-wide/16 v15, 0x0

    :goto_a
    move v14, v12

    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIJIIIJ)I

    :cond_d
    array-length v9, v5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v3, v9, :cond_10

    aget-object v2, v5, v3

    iget-object v1, v2, LX/0J7;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-boolean v1, v2, LX/0J7;->A02:Z

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :goto_c
    or-int/2addr v7, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, LX/0J7;->getTracingProviders()I

    move-result v1

    goto :goto_c

    :cond_f
    invoke-interface {v1}, LX/0If;->getID()J

    move-result-wide v15

    goto :goto_a

    :cond_10
    array-length v10, v6

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v10, :cond_12

    aget-object v2, v6, v3

    iget-object v1, v2, LX/0J7;->A01:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-boolean v1, v2, LX/0J7;->A02:Z

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :goto_e
    or-int/2addr v7, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v2}, LX/0J7;->getTracingProviders()I

    move-result v1

    goto :goto_e

    :cond_12
    iget v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    const-class v2, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v2

    :try_start_10
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    move-result v1

    sput v1, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    monitor-exit v2

    iget-object v3, v4, LX/0Z0;->A07:Ljava/lang/Object;

    monitor-enter v3

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v10, :cond_13

    :try_start_11
    aget-object v1, v6, v2

    invoke-virtual {v1, v0, v4}, LX/0J7;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_13
    monitor-exit v3

    :goto_10
    if-ge v8, v9, :cond_14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    aget-object v1, v5, v8

    invoke-virtual {v1, v0, v4}, LX/0J7;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :catchall_6
    move-exception v0

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_8
    move-exception v0

    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v0

    :cond_14
    iget-object v1, v4, LX/0Z0;->A06:LX/0GS;

    invoke-virtual {v1, v0, v7}, LX/0GS;->Bbb(Lcom/facebook/profilo/ipc/TraceContext;I)V

    invoke-virtual {v1, v0}, LX/0GS;->Bp2(Lcom/facebook/profilo/ipc/TraceContext;)V

    :cond_15
    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    const/4 v2, 0x6

    const/16 v3, 0x27

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-wide v9, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    move v7, v6

    move v8, v6

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIJIIIJ)I

    return-void

    :pswitch_7
    monitor-enter v2

    const/4 v8, 0x0

    :try_start_14
    invoke-virtual {v2, v8, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/0Jl;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/0Jl;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/0JM;->A00(Lcom/facebook/profilo/ipc/TraceContext;)V

    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/0Jl;

    iget-object v3, v1, LX/0Jl;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    iget-object v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    iget-wide v5, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    const/16 v7, 0x29

    iget v9, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    move-wide v10, v5

    invoke-static/range {v3 .. v11}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/Buffer;JIIIJ)I

    :cond_16
    const/4 v1, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v0, "trace_config.post_trace_extension_ms"

    invoke-virtual {v1, v0, v8}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    monitor-exit v2

    return-void

    :cond_17
    :try_start_15
    const-string v1, "Trace stopped but never started"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_a
    move-exception v0

    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    throw v0

    :catchall_b
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_c
    move-exception v0

    :try_start_17
    monitor-exit v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    throw v0

    :catchall_d
    move-exception v0

    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    throw v0

    :goto_11
    :try_start_19
    iget-object v4, v5, LX/0Z0;->A04:[LX/0J7;

    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    array-length v3, v4

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v3, :cond_18

    aget-object v1, v4, v2

    invoke-virtual {v1, v0, v5}, LX/0J7;->A06(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_18
    iget-object v1, v5, LX/0Z0;->A06:LX/0GS;

    invoke-virtual {v1, v0}, LX/0GS;->Bba(Lcom/facebook/profilo/ipc/TraceContext;)V

    invoke-virtual {v1, v0}, LX/0GS;->Bp0(Lcom/facebook/profilo/ipc/TraceContext;)V

    iget-object v3, v5, LX/0Z0;->A09:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_1a
    iget-wide v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    throw v0

    :catchall_f
    move-exception v0

    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
