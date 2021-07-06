.class public final LX/0JJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/ThreadLocal;

.field public static volatile A0B:LX/0JJ;


# instance fields
.field public A00:LX/0JM;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Lcom/facebook/profilo/mmapbuf/MmapBufferManager;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A07:LX/0Z0;

.field public final A08:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JI;

    invoke-direct {v0}, LX/0JI;-><init>()V

    sput-object v0, LX/0JJ;->A0A:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/0If;LX/0Z0;Lcom/facebook/profilo/mmapbuf/MmapBufferManager;Ljava/io/File;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)V
    .locals 2

    const-string/jumbo v1, "main"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JJ;->A01:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0JJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LX/0JJ;->A02:Lcom/facebook/profilo/mmapbuf/MmapBufferManager;

    iput-object p5, p0, LX/0JJ;->A03:Ljava/io/File;

    iput-object v1, p0, LX/0JJ;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/0JJ;->A08:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/0JJ;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0JJ;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/0JJ;->A07:LX/0Z0;

    return-void
.end method

.method public static A00(LX/0JJ;IJLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceContext;
    .locals 11

    iget-object v0, p0, LX/0JJ;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0JJ;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    check-cast v4, LX/0JO;

    iget-wide v5, v1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    iget-object v7, v1, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    move-wide v8, p2

    move-object v10, p4

    invoke-virtual/range {v4 .. v10}, LX/0JO;->A04(JLjava/lang/Object;JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A01(LX/0JJ;J)Lcom/facebook/profilo/ipc/TraceContext;
    .locals 6

    iget-object v0, p0, LX/0JJ;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/0JJ;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/profilo/ipc/TraceContext;

    if-eqz v3, :cond_0

    iget-wide v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    if-ge v4, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static A02(LX/0JJ;)V
    .locals 4

    iget-object v0, p0, LX/0JJ;->A00:LX/0JM;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0JJ;->A07:LX/0Z0;

    const-class v1, LX/0JN;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/0JN;->A01:LX/0JN;

    if-nez v2, :cond_0

    new-instance v2, LX/0JN;

    invoke-direct {v2}, LX/0JN;-><init>()V

    sput-object v2, LX/0JN;->A01:LX/0JN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v1

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/0JN;->A00:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const-string v1, "Prflo:TraceCtl"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, v2, LX/0JN;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v0, v2, LX/0JN;->A00:Landroid/os/HandlerThread;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/0JJ;->A08:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    new-instance v0, LX/0JM;

    invoke-direct {v0, v3, v2, v1}, LX/0JM;-><init>(LX/0Z0;Landroid/os/Looper;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)V

    iput-object v0, p0, LX/0JJ;->A00:LX/0JM;

    :cond_2
    return-void
.end method

.method public static A03(LX/0JJ;ILjava/lang/Object;IJI)V
    .locals 11

    move-wide v0, p4

    invoke-static {p0, p1, v0, v1, p2}, LX/0JJ;->A00(LX/0JJ;IJLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/0JJ;->A04(LX/0JJ;Lcom/facebook/profilo/ipc/TraceContext;)V

    const-string v3, "STOP PROFILO_TRACEID: "

    iget-wide v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static {v1, v2}, LX/0HH;->A00(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Profilo/TraceControl"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/0JJ;->A02(LX/0JJ;)V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    const/4 v2, 0x6

    const/16 v3, 0x26

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-wide v9, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    move v7, v6

    move v8, v6

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIJIIIJ)I

    iget-object v2, p0, LX/0JJ;->A00:LX/0JM;

    move/from16 v3, p6

    new-instance v1, Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {v1, v0, v3}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;I)V

    invoke-virtual {v2, v1}, LX/0JM;->A01(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_1

    :goto_0
    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    const/4 v2, 0x6

    const/16 v3, 0x3d

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-wide v9, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    move v7, v6

    move v8, v6

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIJIIIJ)I

    iget-object v1, p0, LX/0JJ;->A00:LX/0JM;

    invoke-virtual {v1, v0}, LX/0JM;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public static A04(LX/0JJ;Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ge v4, v0, :cond_1

    iget-object v1, p0, LX/0JJ;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0JJ;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    shl-int v0, v3, v4

    xor-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const-string v1, "Profilo/TraceControl"

    const-string v0, "Could not reset Trace Context to null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final A05(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0JJ;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/0JJ;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/profilo/ipc/TraceContext;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    instance-of v0, v0, LX/0J8;

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    check-cast v3, LX/0J8;

    iget-wide v1, v4, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    iget-object v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    invoke-interface {v3, v1, v2, v0, p1}, LX/0J8;->AtM(JLjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x2

    if-ge v5, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public final A06()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/0JJ;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    const/4 v3, 0x2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0JJ;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {v0, v1}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0
.end method

.method public final A07(JI)V
    .locals 4

    invoke-static {p0, p1, p2}, LX/0JJ;->A01(LX/0JJ;J)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/0JJ;->A04(LX/0JJ;Lcom/facebook/profilo/ipc/TraceContext;)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/0JJ;->A02(LX/0JJ;)V

    iget-object v1, p0, LX/0JJ;->A00:LX/0JM;

    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {v0, v3, p3}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;I)V

    invoke-virtual {v1, v0}, LX/0JM;->A01(Lcom/facebook/profilo/ipc/TraceContext;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final A08(IIJ)Z
    .locals 39

    const/4 v10, 0x0

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0JJ;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v3, 0x2

    move/from16 v31, p2

    and-int/lit8 v20, p2, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x1

    if-eqz v20, :cond_0

    const v0, 0xfffe

    :cond_0
    or-int/2addr v4, v0

    add-int/lit8 v1, v4, 0x1

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    shl-int v19, v2, v3

    sub-int v19, v19, v2

    and-int v0, v0, v19

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v9, LX/0JJ;->A01:Landroid/util/SparseArray;

    move/from16 v21, p1

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0JO;

    if-eqz v8, :cond_19

    move-wide/from16 v0, p3

    move/from16 v3, v21

    move-wide v4, v0

    invoke-static {v9, v3, v4, v5, v10}, LX/0JJ;->A00(LX/0JJ;IJLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v9, LX/0JJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0If;

    invoke-virtual {v8}, LX/0JO;->A03()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v8, v0, v1, v10}, LX/0JO;->A00(JLjava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    const/4 v6, -0x1

    :goto_0
    if-nez v2, :cond_3

    :cond_1
    return v12

    :cond_2
    if-eqz v7, :cond_1

    invoke-virtual {v8, v0, v1, v10, v7}, LX/0JO;->A01(JLjava/lang/Object;LX/0If;)I

    move-result v6

    if-ltz v6, :cond_1

    invoke-interface {v7, v6}, LX/0If;->getTraceConfigProviders(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0JA;

    invoke-virtual {v2, v3}, LX/0JA;->A00(Ljava/lang/Iterable;)I

    move-result v2

    move/from16 v30, v2

    goto :goto_0

    :cond_3
    sget-object v2, LX/0JJ;->A0A:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v22

    const-wide/16 v3, 0x0

    cmp-long v2, v22, v3

    if-lez v2, :cond_3

    invoke-static/range {v22 .. v23}, LX/0HH;->A00(J)Ljava/lang/String;

    move-result-object v18

    const-string v2, "START PROFILO_TRACEID: "

    move-object/from16 v3, v18

    invoke-static {v2, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "Profilo/TraceControl"

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_5

    new-instance v5, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    invoke-direct {v5, v7, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>(LX/0If;I)V

    :goto_1
    const/4 v3, 0x1

    const-string/jumbo v2, "trace_config.buffers"

    invoke-virtual {v5, v2, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v3, "system_config.buffer_size"

    const/16 v2, 0x1388

    invoke-interface {v7, v3, v2}, LX/0If;->optSystemConfigParamInt(Ljava/lang/String;I)I

    move-result v17

    const/4 v4, 0x0

    const-string/jumbo v2, "system_config.mmap_buffer"

    invoke-interface {v7, v2, v12}, LX/0If;->optSystemConfigParamBool(Ljava/lang/String;Z)Z

    move-result v16

    const-string/jumbo v2, "trace_config.buffer_sizes"

    invoke-virtual {v5, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;)[I

    move-result-object v3

    new-array v2, v11, [Lcom/facebook/profilo/mmapbuf/Buffer;

    :goto_2
    if-ge v4, v11, :cond_6

    iget-object v15, v9, LX/0JJ;->A02:Lcom/facebook/profilo/mmapbuf/MmapBufferManager;

    if-eqz v3, :cond_4

    array-length v14, v3

    if-ge v4, v14, :cond_4

    aget v14, v3, v4

    :goto_3
    move-object/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v16

    invoke-virtual/range {v24 .. v26}, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->allocateBuffer(IZ)Lcom/facebook/profilo/mmapbuf/Buffer;

    move-result-object v14

    aput-object v14, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move/from16 v14, v17

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v0, v1, v10}, LX/0JO;->A02(JLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceConfigExtras;

    move-result-object v5

    goto :goto_1

    :cond_6
    aget-object v34, v2, v12

    iget-object v4, v9, LX/0JJ;->A03:Ljava/io/File;

    const-string v11, "[^a-zA-Z0-9\\-_.]"

    const-string v3, "_"

    move-object/from16 v14, v18

    move-object v15, v11

    move-object/from16 v16, v3

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, v9, LX/0JJ;->A09:Ljava/lang/String;

    new-instance v4, Lcom/facebook/profilo/ipc/TraceContext;

    move-object/from16 v24, v14

    move-object/from16 v25, v7

    move/from16 v26, v21

    move-object/from16 v27, v8

    move-wide/from16 v28, v0

    move/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v35, v2

    move-object/from16 v36, v11

    move-object/from16 v37, v3

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v37}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(JLjava/lang/String;LX/0If;ILjava/lang/Object;JIIILcom/facebook/profilo/ipc/TraceConfigExtras;Lcom/facebook/profilo/mmapbuf/Buffer;[Lcom/facebook/profilo/mmapbuf/Buffer;Ljava/io/File;Ljava/lang/String;)V

    move-object v14, v9

    iget-object v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/Buffer;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    array-length v0, v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    if-nez v0, :cond_a

    :cond_7
    const-string v2, "No buffer was allocated for trace "

    iget-object v1, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    const-string v0, ", failing startTrace"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v3, 0x0

    :cond_9
    return v3

    :cond_a
    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v0, 0x1

    if-eqz v20, :cond_b

    const v0, 0xfffe

    :cond_b
    or-int v1, v3, v0

    add-int/lit8 v0, v1, 0x1

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    and-int v2, v2, v19

    if-eqz v2, :cond_8

    or-int v1, v3, v2

    move-object/from16 v0, v38

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v9, LX/0JJ;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, -0x1

    :goto_4
    if-eqz v2, :cond_c

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v0, v10, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v7, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/Buffer;

    array-length v6, v7

    :goto_5
    if-ge v8, v6, :cond_d

    aget-object v15, v7, v8

    iget v5, v4, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    iget-wide v2, v4, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    iget-wide v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    move/from16 v16, v5

    move-wide/from16 v17, v2

    move-wide/from16 v19, v0

    invoke-virtual/range {v15 .. v20}, Lcom/facebook/profilo/mmapbuf/Buffer;->updateHeader(IJJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    iget v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_e

    const v6, 0x7fffffff

    :goto_6
    monitor-enter v14

    goto :goto_7

    :cond_e
    iget-object v2, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const/16 v1, 0x7530

    const-string/jumbo v0, "trace_config.trace_timeout_ms"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v6

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-static {v9}, LX/0JJ;->A02(LX/0JJ;)V

    iget-wide v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static {v9, v0, v1}, LX/0JJ;->A01(LX/0JJ;J)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v5, v9, LX/0JJ;->A00:LX/0JM;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v7, v5, LX/0JM;->A00:LX/0JH;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-instance v3, LX/0JG;

    invoke-direct {v3, v4}, LX/0JG;-><init>(Lcom/facebook/profilo/ipc/TraceContext;)V

    iget-boolean v0, v3, LX/0JG;->A02:Z

    if-eqz v0, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    monitor-exit v5

    const/4 v3, 0x0

    goto/16 :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :cond_f
    :try_start_5
    iget-boolean v0, v3, LX/0JG;->A03:Z

    if-eqz v0, :cond_10

    iget-object v2, v7, LX/0JH;->A00:Landroid/util/LongSparseArray;

    iget-wide v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-virtual {v2, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_10
    :try_start_6
    monitor-exit v7

    const/4 v7, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-wide v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    iget-object v2, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v18

    iget-object v8, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    iget-object v3, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/Buffer;

    iget-object v2, v5, LX/0JM;->A02:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    move-wide/from16 v16, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    new-instance v15, LX/0Jl;

    invoke-direct/range {v15 .. v21}, LX/0Jl;-><init>(JLjava/lang/String;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/Buffer;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iput-object v15, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/0Jl;

    iget v1, v4, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_12

    iget-object v15, v15, LX/0Jl;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    iget-object v9, v4, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    iget-wide v2, v4, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    const/16 v19, 0x28

    and-int/lit8 v0, v1, 0x3

    if-eqz v0, :cond_11

    const v20, 0x7fffffff

    goto :goto_8

    :cond_11
    iget-object v8, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const/16 v1, 0x7530

    const-string/jumbo v0, "trace_config.trace_timeout_ms"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v20

    :goto_8
    iget v8, v4, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    iget-wide v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    move-object/from16 v16, v9

    move-wide/from16 v17, v2

    move/from16 v21, v8

    move-wide/from16 v22, v0

    invoke-static/range {v15 .. v23}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/Buffer;JIIIJ)I

    :cond_12
    iget-object v2, v5, LX/0JM;->A03:Ljava/util/HashSet;

    iget-wide v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v5, LX/0JM;->A01:LX/0Z0;

    if-eqz v9, :cond_16

    const-class v12, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    sget-object v11, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0JA;

    iget-object v2, v11, LX/0JA;->A01:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, LX/0JA;->A00(Ljava/lang/Iterable;)I

    move-result v1

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    if-eq v1, v0, :cond_14

    sput v1, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [I

    new-array v8, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v8, v3

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v11, v0}, LX/0JA;->A01(Ljava/lang/Object;)I

    move-result v0

    aput v0, v10, v3

    move v3, v1

    goto :goto_9

    :cond_13
    invoke-static {v10, v8}, Lcom/facebook/profilo/core/TraceEvents;->nativeRefreshProviderNames([I[Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_14
    :try_start_c
    monitor-exit v12

    iget v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    monitor-enter v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->nativeEnableProviders(I)I

    move-result v0

    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    monitor-exit v12

    monitor-enter v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget-object v8, v9, LX/0Z0;->A05:[LX/0J7;

    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    iget-object v3, v9, LX/0Z0;->A07:Ljava/lang/Object;

    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    array-length v2, v8

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_15

    aget-object v0, v8, v1

    invoke-virtual {v0, v4, v9}, LX/0J7;->A06(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_16
    :try_start_12
    const/4 v0, 0x1

    invoke-virtual {v5, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v5, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v0, v6

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    monitor-exit v5

    :cond_17
    const/4 v3, 0x1

    :goto_b
    monitor-exit v14

    if-nez v3, :cond_9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    const-string v0, "Failed to start trace "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " due to malformed config for context "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catchall_0
    :try_start_14
    move-exception v0

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_1
    :try_start_16
    move-exception v0

    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_2
    move-exception v0

    :try_start_18
    monitor-exit v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v12

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v12

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catch_0
    move-exception v2

    :try_start_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not get canonical path of trace directory "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    :try_start_1b
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1c
    monitor-exit v14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    throw v0

    :cond_18
    const-string v1, "ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v1, "Unregistered controller for id = "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
