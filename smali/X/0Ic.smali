.class public final LX/0Ic;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/TreeSet;

.field public static volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    sget-boolean v0, LX/0Ic;->A01:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    sget-object v0, LX/0Z0;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object v10, p1

    if-nez v0, :cond_4

    if-eqz p2, :cond_9

    const-class v2, LX/0Ic;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0Ic;->A00:Ljava/util/TreeSet;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    sput-object v1, LX/0Ic;->A00:Ljava/util/TreeSet;

    :cond_1
    new-instance v0, LX/0Ib;

    invoke-direct {v0, p0, p1}, LX/0Ib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "profilo"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v0, "mmap_buffer"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_9

    new-instance v0, LX/0Ju;

    invoke-direct {v0, v1}, LX/0Ju;-><init>(Ljava/io/File;)V

    iget-object v0, v0, LX/0Ju;->A00:LX/0Js;

    invoke-virtual {v0, p0}, LX/0Js;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;

    invoke-direct {v2}, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;-><init>()V

    sget-object v1, LX/0Js;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;->readTraceId(Ljava/lang/String;)J

    move-result-wide v3

    monitor-exit v1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v4}, LX/0HH;->A00(J)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    return-object v5

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    invoke-static {}, LX/0Z0;->A00()LX/0Z0;

    move-result-object v0

    iget-object v0, v0, LX/0Z0;->A02:LX/0Jj;

    iget-object v1, v0, LX/0Jj;->A04:Ljava/io/File;

    new-instance v0, LX/0Ju;

    invoke-direct {v0, v1}, LX/0Ju;-><init>(Ljava/io/File;)V

    iget-object v0, v0, LX/0Ju;->A00:LX/0Js;

    invoke-virtual {v0, p0}, LX/0Js;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_9

    sget-object v0, LX/0Z0;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_9

    invoke-static {}, LX/0Z0;->A00()LX/0Z0;

    move-result-object p2

    sget-object v6, LX/0JJ;->A0B:LX/0JJ;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/0JJ;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/Buffer;->getMemoryMappingFilename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v8

    :cond_7
    :try_start_3
    sget-object v5, LX/0Js;->A01:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    new-instance v9, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;

    invoke-direct {v9}, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;->nativeInitAndVerify(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_8

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    monitor-enter v5

    :try_start_5
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    monitor-exit v5

    return-object v8

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_8
    :try_start_6
    invoke-static {v0, v1}, LX/0HH;->A00(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {v4}, Lcom/facebook/profilo/ipc/TraceContext;-><init>()V

    iput-wide v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    iget-object v2, v6, LX/0JJ;->A03:Ljava/io/File;

    const-string v1, "[^a-zA-Z0-9\\-_.]"

    const-string v0, "_"

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/profilo/mmapbuf/Buffer;

    iput-object v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/Buffer;

    const/4 v0, 0x2

    iput v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    iget-object v2, p2, LX/0Z0;->A09:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-wide v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    iget-object p0, p2, LX/0Z0;->A08:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-virtual/range {v9 .. v14}, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;->nativeWriteTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)V

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-enter v5

    :try_start_9
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    monitor-exit v5

    return-object v3

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    :try_start_a
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catch_0
    move-exception v2

    :try_start_e
    const-string v1, "Profilo/MmapProcessing"

    const-string v0, "Exception while processing a file-backed buffer."

    invoke-static {v1, v0, v2}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    sget-object v1, LX/0Js;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_f
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    monitor-exit v1

    return-object v8

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :catch_1
    move-exception v2

    :try_start_10
    const-string v1, "Profilo/MmapProcessing"

    const-string v0, "Processing failed due to I/O issues."

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    sget-object v1, LX/0Js;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_11
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    monitor-exit v1

    return-object v8

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    sget-object v1, LX/0Js;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_12
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw v0

    :catchall_9
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v0

    :cond_9
    return-object v8
.end method
