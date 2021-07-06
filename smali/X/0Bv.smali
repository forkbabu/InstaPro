.class public final LX/0Bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static A04:LX/0Bv;

.field public static A05:Ljava/lang/Runnable;


# instance fields
.field public final A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile A03:Ljava/util/List;

.field public mOomReservation:[B


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Bv;->mOomReservation:[B

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Bv;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Bv;->A03:Ljava/util/List;

    iput-boolean v1, p0, LX/0Bv;->A00:Z

    iput-object p1, p0, LX/0Bv;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LX/0Bv;->mOomReservation:[B

    return-void
.end method

.method public static declared-synchronized A00()LX/0Bv;
    .locals 3

    const-class v2, LX/0Bv;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0Bv;->A04:LX/0Bv;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    new-instance v0, LX/0Bv;

    invoke-direct {v0, v1}, LX/0Bv;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v0, LX/0Bv;->A04:LX/0Bv;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, LX/0Bv;->A04:LX/0Bv;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized A01()LX/0Bv;
    .locals 2

    const-class v1, LX/0Bv;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Bv;->A04:LX/0Bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A02()V
    .locals 3

    :try_start_0
    sget-object v0, LX/0Bv;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "ExceptionHandlerManager"

    const-string v0, "Error during exception handling"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/16 v0, 0xa

    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const-string v1, "ExceptionHandlerManager"

    const-string v0, "Error during exception handling"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    nop

    goto :goto_1
.end method

.method public static declared-synchronized A03(LX/0Bx;I)V
    .locals 4

    const-class v3, LX/0Bv;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/0Bv;->A00()LX/0Bv;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/0Bv;->A03:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/0Bu;

    invoke-direct {v0}, LX/0Bu;-><init>()V

    iput-object p0, v0, LX/0Bu;->A01:LX/0Bx;

    iput p1, v0, LX/0Bu;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/0Bv;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0Bv;->A03:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized A04(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const-class v2, LX/0Bv;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0Bv;->A00()LX/0Bv;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0Bv;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A05(Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v2, v3

    add-int/lit8 v1, v2, 0x1

    new-array v6, v1, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x0

    invoke-static {v3, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v1, -0x1

    invoke-static {}, LX/0EW;->A01()Ljava/lang/String;

    move-result-object v4

    const-string v3, "Z"

    const-string v2, "init"

    const/4 v1, -0x1

    new-instance v0, Ljava/lang/StackTraceElement;

    invoke-direct {v0, v3, v2, v4, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v6, v5

    invoke-virtual {p0, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v4, p0, LX/0Bv;->A01:Ljava/lang/Object;

    monitor-enter v4

    const/16 v0, -0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :catch_0
    const/4 v6, 0x0

    :try_start_1
    iput-object v6, p0, LX/0Bv;->mOomReservation:[B

    iget-object v5, p0, LX/0Bv;->A03:Ljava/util/List;

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_0
    if-ltz v3, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bu;

    iget-object v0, v0, LX/0Bu;->A01:LX/0Bx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v0, p1, p2, v6}, LX/0Bx;->AnD(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0Br;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_4
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    const-string v1, "ExceptionHandlerManager"

    const-string v0, "Error during handling OOM"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-string v1, "ExceptionHandlerManager"

    const-string v0, "Error during exception handling"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1
    :try_start_5
    invoke-static {p2}, LX/0Bv;->A05(Ljava/lang/Throwable;)V

    instance-of v0, p2, LX/0Bw;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Bv;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v2, "ExceptionHandlerManager"

    const-string v1, "Exit: "

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    const-string v1, "ExceptionHandlerManager"

    const-string v0, "Error during exception handling"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    :try_start_7
    invoke-static {}, LX/0Bv;->A02()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {}, LX/0Bv;->A02()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_3
    move-exception v3

    :try_start_9
    invoke-static {p2}, LX/0Bv;->A05(Ljava/lang/Throwable;)V

    instance-of v0, p2, LX/0Bw;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Bv;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    const-string v2, "ExceptionHandlerManager"

    const-string v1, "Exit: "

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_a
    const-string v1, "ExceptionHandlerManager"

    const-string v0, "Error during exception handling"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_3
    :try_start_b
    invoke-static {}, LX/0Bv;->A02()V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {}, LX/0Bv;->A02()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0
.end method
