.class public final LX/0Z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;
.implements LX/0J5;


# static fields
.field public static A0D:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:LX/0Ih;

.field public A01:LX/0J6;

.field public A02:LX/0Jj;

.field public A03:Lcom/facebook/profilo/mmapbuf/MmapBufferManager;

.field public A04:[LX/0J7;

.field public A05:[LX/0J7;

.field public final A06:LX/0GS;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Z

.field public final A0B:Ljava/util/Random;

.field public volatile A0C:LX/0If;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0Z0;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Ih;[LX/0J7;)V
    .locals 6

    const-string/jumbo v3, "main"

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Z0;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/0Z0;->A00:LX/0Ih;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0Z0;->A0C:LX/0If;

    new-instance v0, LX/0Jj;

    invoke-direct {v0, p1}, LX/0Jj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0Z0;->A02:LX/0Jj;

    iput-object v1, p0, LX/0Z0;->A01:LX/0J6;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0Z0;->A0B:Ljava/util/Random;

    new-instance v0, LX/0GS;

    invoke-direct {v0}, LX/0GS;-><init>()V

    iput-object v0, p0, LX/0Z0;->A06:LX/0GS;

    iput-object v3, p0, LX/0Z0;->A08:Ljava/lang/String;

    iput-boolean v2, p0, LX/0Z0;->A0A:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Z0;->A09:Ljava/util/HashMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p3, v2

    invoke-virtual {v1}, LX/0J7;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/0J7;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0J7;

    iput-object v0, p0, LX/0Z0;->A04:[LX/0J7;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/0J7;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0J7;

    iput-object v0, p0, LX/0Z0;->A05:[LX/0J7;

    return-void
.end method

.method public static A00()LX/0Z0;
    .locals 2

    sget-object v0, LX/0Z0;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "TraceOrchestrator has not been initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(J)V
    .locals 6

    iget-object v1, p0, LX/0Z0;->A09:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/profilo/ipc/TraceContext;

    monitor-exit v1

    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v5, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/Buffer;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p0, LX/0Z0;->A03:Lcom/facebook/profilo/mmapbuf/MmapBufferManager;

    invoke-virtual {v0, v1}, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->deallocateBuffer(Lcom/facebook/profilo/mmapbuf/Buffer;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Could not release memory for buffer for trace: "

    iget-object v0, v5, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profilo/TraceOrchestrator"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(LX/0Z0;LX/0If;)V
    .locals 2

    iget-object v0, p0, LX/0Z0;->A0C:LX/0If;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0Z0;->A0C:LX/0If;

    sget-object v0, LX/0JJ;->A0B:LX/0JJ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0JJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-enter p0

    monitor-exit p0

    :cond_0
    return-void

    :cond_1
    const-string v1, "Performing config change before TraceControl has been initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A03(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 7

    iget-object v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_3

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-static {v0}, LX/DEB;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH-mm-ss"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v1, "-"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-static {v0}, LX/0Z0;->A04(Ljava/io/File;)V

    :cond_1
    monitor-enter p0

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v0, v1

    if-eqz v0, :cond_9

    aget-object v3, v1, v6

    if-nez v3, :cond_1

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    iget-object v4, p0, LX/0Z0;->A02:LX/0Jj;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v0, ".log"

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_6

    const-string/jumbo v0, "override-"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v2, v4, LX/0Jj;->A05:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v4, LX/0Jj;->A02:LX/0Ji;

    iget v0, v1, LX/0Ji;->A01:I

    add-int/2addr v0, v6

    iput v0, v1, LX/0Ji;->A01:I

    :goto_2
    invoke-virtual {p0}, LX/0Z0;->A06()V

    iget-object v1, p0, LX/0Z0;->A02:LX/0Jj;

    iget-object v5, v1, LX/0Jj;->A02:LX/0Ji;

    new-instance v0, LX/0Ji;

    invoke-direct {v0}, LX/0Ji;-><init>()V

    iput-object v0, v1, LX/0Jj;->A02:LX/0Ji;

    monitor-exit p0

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/0Jj;->A02:LX/0Ji;

    iget v0, v1, LX/0Ji;->A00:I

    add-int/2addr v0, v6

    iput v0, v1, LX/0Ji;->A00:I

    :goto_3
    iget-object v3, v4, LX/0Jj;->A06:Ljava/io/File;

    iget-wide v0, v4, LX/0Jj;->A01:J

    invoke-static {v4, v2, v3, v0, v1}, LX/0Jj;->A02(LX/0Jj;Ljava/io/File;Ljava/io/File;J)V

    iget v2, v4, LX/0Jj;->A00:I

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/io/FilenameFilter;

    sget-object v0, LX/0Jj;->A07:Ljava/io/FilenameFilter;

    aput-object v0, v1, v5

    sget-object v0, LX/0Jj;->A08:Ljava/io/FilenameFilter;

    aput-object v0, v1, v6

    invoke-static {v4, v3, v2, v1}, LX/0Jj;->A01(LX/0Jj;Ljava/io/File;I[Ljava/io/FilenameFilter;)V

    goto :goto_2

    :cond_8
    iget-object v1, v4, LX/0Jj;->A02:LX/0Ji;

    iget v0, v1, LX/0Ji;->A03:I

    add-int/2addr v0, v6

    iput v0, v1, LX/0Ji;->A03:I

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_4
    iget-object v4, p0, LX/0Z0;->A06:LX/0GS;

    iget-object v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-virtual {v4, v2, v0, v1}, LX/0GS;->Boy(Ljava/io/File;J)V

    iget v3, v5, LX/0Ji;->A02:I

    iget v0, v5, LX/0Ji;->A03:I

    add-int/2addr v3, v0

    iget v0, v5, LX/0Ji;->A01:I

    add-int/2addr v3, v0

    iget v0, v5, LX/0Ji;->A04:I

    add-int/2addr v3, v0

    iget v2, v5, LX/0Ji;->A06:I

    iget v1, v5, LX/0Ji;->A05:I

    iget v0, v5, LX/0Ji;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0GS;->Boz(IIII)V

    :cond_9
    return-void
.end method

.method public static A04(Ljava/io/File;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/DEB;->A01(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Profilo/TraceOrchestrator"

    const-string v0, "failed to delete directory"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0J7;)Ljava/io/File;
    .locals 6

    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    and-int/lit8 v0, v0, 0x2

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0J7;->getSupportedProviders()I

    move-result v1

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0JA;

    invoke-virtual {v0, v1}, LX/0JA;->A03(I)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Z0;->A02:LX/0Jj;

    iget-object v3, v0, LX/0Jj;->A06:Ljava/io/File;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    const-string v1, "[^a-zA-Z0-9\\-_.]"

    const-string v0, "_"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "extra"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Profilo/TraceOrchestrator"

    const-string v0, "Failed to create extra data file! This could be because another process created it"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Z0;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-object v5
.end method

.method public final A06()V
    .locals 6

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v5, p0, LX/0Z0;->A01:LX/0J6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0Z0;->A02:LX/0Jj;

    iget-object v3, v4, LX/0Jj;->A05:Ljava/io/File;

    iget-object v2, v4, LX/0Jj;->A06:Ljava/io/File;

    iget-wide v0, v4, LX/0Jj;->A01:J

    invoke-static {v4, v3, v2, v0, v1}, LX/0Jj;->A02(LX/0Jj;Ljava/io/File;Ljava/io/File;J)V

    sget-object v0, LX/0Jj;->A07:Ljava/io/FilenameFilter;

    invoke-static {v3, v0}, LX/0Jj;->A00(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Jf;

    invoke-direct {v0, v4}, LX/0Jf;-><init>(LX/0Jj;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v5, v1, p0}, LX/0J6;->CMP(Ljava/util/List;LX/0J5;)V

    iget-object v2, p0, LX/0Z0;->A02:LX/0Jj;

    iget-object v1, v2, LX/0Jj;->A05:Ljava/io/File;

    sget-object v0, LX/0Jj;->A08:Ljava/io/FilenameFilter;

    invoke-static {v1, v0}, LX/0Jj;->A00(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Jg;

    invoke-direct {v0, v2}, LX/0Jg;-><init>(LX/0Jj;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v5, v1, p0}, LX/0J6;->CMQ(Ljava/util/List;LX/0J5;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A07(LX/0Ih;)V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0Z0;->A00:LX/0Ih;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LX/0Z0;->A06:LX/0GS;

    invoke-virtual {v1}, LX/0GS;->BXA()V

    monitor-enter v2

    :try_start_1
    iput-object p1, p0, LX/0Z0;->A00:LX/0Ih;

    invoke-interface {p1}, LX/0Ih;->ASo()LX/0If;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Z0;->A02(LX/0Z0;LX/0If;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/0GS;->BF0()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A08(LX/0J6;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Z0;->A01:LX/0J6;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0Z0;->A01:LX/0J6;

    invoke-virtual {p0}, LX/0Z0;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Bqe(Ljava/io/File;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0Z0;->A06:LX/0GS;

    invoke-virtual {v0, p1, v1}, LX/0GS;->Bqe(Ljava/io/File;I)V

    return-void
.end method

.method public final Bqh(Ljava/io/File;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/0Z0;->A02:LX/0Jj;

    iget-object v4, v5, LX/0Jj;->A06:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, p1, v0}, LX/0Jj;->A03(LX/0Jj;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, v5, LX/0Jj;->A00:I

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/io/FilenameFilter;

    const/4 v1, 0x0

    sget-object v0, LX/0Jj;->A07:Ljava/io/FilenameFilter;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0Jj;->A08:Ljava/io/FilenameFilter;

    aput-object v0, v2, v1

    invoke-static {v5, v4, v3, v2}, LX/0Jj;->A01(LX/0Jj;Ljava/io/File;I[Ljava/io/FilenameFilter;)V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0Z0;->A06:LX/0GS;

    invoke-virtual {v0, p1}, LX/0GS;->Bqh(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTraceWriteAbort(JI)V
    .locals 5

    iget-object v1, p0, LX/0Z0;->A09:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/profilo/ipc/TraceContext;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/0Z0;->A06:LX/0GS;

    invoke-virtual {v0, p1, p2, p3}, LX/0GS;->onTraceWriteAbort(JI)V

    const-string v2, "Profilo/TraceOrchestrator"

    const-string v1, "Trace is aborted with code: "

    invoke-static {p3}, LX/0JC;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX/0JJ;->A0B:LX/0JJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, LX/0JJ;->A07(JI)V

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/0Z0;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v3, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, LX/0Z0;->A0C:LX/0If;

    monitor-exit p0

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string/jumbo v0, "system_config.timed_out_upload_sample_rate"

    invoke-interface {v2, v0, v1}, LX/0If;->optSystemConfigParamInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Z0;->A0B:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v4}, LX/0Z0;->A03(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0Z0;->A04(Ljava/io/File;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, LX/0Z0;->A01(J)V

    return-void

    :cond_2
    :try_start_6
    const-string v1, "No TraceControl when cleaning up aborted trace"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-direct {p0, p1, p2}, LX/0Z0;->A01(J)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final onTraceWriteEnd(J)V
    .locals 3

    iget-object v2, p0, LX/0Z0;->A09:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    if-eqz v1, :cond_1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0Z0;->A06:LX/0GS;

    invoke-virtual {v0, p1, p2}, LX/0GS;->onTraceWriteEnd(J)V

    iget-object v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Z0;->A0A:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/0Z0;->A03(Lcom/facebook/profilo/ipc/TraceContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/0Z0;->A01(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1, p2}, LX/0Z0;->A01(J)V

    throw v0

    :cond_1
    :try_start_2
    const-string/jumbo v1, "onTraceWriteEnd can\'t be called without onTraceWriteStart"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onTraceWriteException(JLjava/lang/Throwable;)V
    .locals 2

    const-string v1, "Profilo/TraceOrchestrator"

    const-string v0, "Write exception"

    invoke-static {v1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LX/0Z0;->A06:LX/0GS;

    invoke-virtual {v0, p1, p2, p3}, LX/0GS;->onTraceWriteException(JLjava/lang/Throwable;)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, LX/0Z0;->onTraceWriteAbort(JI)V

    return-void
.end method

.method public final onTraceWriteStart(JI)V
    .locals 1

    iget-object v0, p0, LX/0Z0;->A06:LX/0GS;

    invoke-virtual {v0, p1, p2, p3}, LX/0GS;->onTraceWriteStart(JI)V

    return-void
.end method
