.class public final Lcom/facebook/forker/Process;
.super Ljava/lang/Process;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final FD_STREAM_INPUT:I = 0x0

.field public static final FD_STREAM_OUTPUT:I = 0x1

.field public static final IGNORE_FD:I = -0x1

.field public static final SD_BLACK_HOLE:I = -0x3

.field public static final SD_INHERIT:I = -0x2

.field public static final SD_PIPE:I = -0x4

.field public static final SD_STDOUT:I = -0x5

.field public static final SIGCONT:I = 0x12

.field public static final SIGKILL:I = 0x9

.field public static final SIGSTOP:I = 0x13

.field public static final SIGTERM:I = 0xf

.field public static final SIGTSTP:I = 0x14

.field public static final STATUS_EXITED:I = 0x4

.field public static final STATUS_RUNNING:I = 0x1

.field public static final STATUS_STOPPED:I = 0x2

.field public static final STDERR:I = 0x2

.field public static final STDIN:I = 0x0

.field public static final STDOUT:I = 0x1

.field public static final TAG:Ljava/lang/String; = "fb-Process"

.field public static final WAIT_RESULT_RUNNING:I = -0x7ffffffe

.field public static final WAIT_RESULT_STOPPED:I = -0x7fffffff

.field public static final WAIT_RESULT_TIMEOUT:I = -0x80000000


# instance fields
.field public mChildStderr:Ljava/io/InputStream;

.field public mChildStdin:Ljava/io/OutputStream;

.field public mChildStdout:Ljava/io/InputStream;

.field public final mExitStatus:I

.field public mPid:I

.field public final mProcessStatus:I

.field public mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "forker"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[B[I[ILjava/io/File;)V
    .locals 17

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Process;-><init>()V

    const/4 v2, -0x1

    iput v2, v11, Lcom/facebook/forker/Process;->mPid:I

    new-instance v0, Lcom/facebook/forker/Process$WaiterThread;

    invoke-direct {v0, v11}, Lcom/facebook/forker/Process$WaiterThread;-><init>(Lcom/facebook/forker/Process;)V

    iput-object v0, v11, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    const/4 v9, 0x6

    :try_start_0
    new-array v4, v9, [I

    const/4 v1, 0x0

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    aput v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v9, :cond_0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v6, v9, :cond_2

    new-array v0, v7, [I

    invoke-static {v0}, Lcom/facebook/forker/Process;->nativeUnixPipe([I)[I

    move-result-object v5

    if-nez v6, :cond_1

    aget v0, v5, v8

    aput v0, v4, v1

    aget v0, v5, v1

    aput v0, v4, v8

    goto :goto_1

    :cond_1
    aget v0, v5, v1

    aput v0, v4, v6

    add-int/lit8 v3, v6, 0x1

    aget v0, v5, v8

    aput v0, v4, v3

    :goto_1
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    new-array v15, v9, [I

    const/4 v6, 0x0

    const/4 v3, -0x1

    :goto_2
    const/4 v10, -0x5

    const/4 v9, 0x3

    if-ge v6, v9, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    aget v5, p5, v6

    if-eq v5, v10, :cond_8

    const/4 v0, -0x4

    if-eq v5, v0, :cond_7

    const/4 v0, -0x3

    if-eq v5, v0, :cond_3

    const/4 v0, -0x2

    if-eq v5, v0, :cond_8

    goto :goto_4

    :cond_3
    if-ne v3, v2, :cond_4

    const-string v0, "/dev/null"

    invoke-static {v0}, Lcom/facebook/forker/Process;->nativeUnixOpen(Ljava/lang/String;)I

    move-result v3

    :cond_4
    if-ne v3, v2, :cond_5

    if-eqz p6, :cond_6

    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/forker/Process;->nativeUnixCreateTmpFile(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    if-ne v5, v2, :cond_9

    :cond_6
    const/4 v5, -0x1

    goto :goto_5

    :cond_7
    shl-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v8

    aget v5, v4, v0

    goto :goto_5

    :cond_8
    move v5, v6

    goto :goto_5

    :goto_4
    aget v0, p5, v6

    if-ltz v0, :cond_a

    aget v5, p5, v6

    :cond_9
    :goto_5
    shl-int/lit8 v0, v6, 0x1

    aput v5, v15, v0

    add-int/lit8 v0, v0, 0x1

    aput v6, v15, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    const-string v9, "illegal stream disposition %s for fd %s"

    new-array v5, v7, [Ljava/lang/Object;

    aget v0, p5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v6, 0x0

    :cond_c
    aget v0, p5, v6

    if-ne v0, v10, :cond_d

    shl-int/lit8 v5, v6, 0x1

    add-int/2addr v5, v1

    aget v0, v15, v7

    aput v0, v15, v5

    :cond_d
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v9, :cond_c

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v16, p4

    move-object/from16 v14, p3

    invoke-direct/range {v11 .. v16}, Lcom/facebook/forker/Process;->nativeLaunch(Ljava/lang/String;[Ljava/lang/String;[B[I[I)I

    move-result v6

    iput v6, v11, Lcom/facebook/forker/Process;->mPid:I

    iget-object v5, v11, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    const-string v0, "PidWaiter:"

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    aget v0, v4, v1

    invoke-static {v0, v8}, Lcom/facebook/forker/Process;->openFdStream(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    iput-object v0, v11, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    aget v0, v4, v7

    invoke-static {v0, v1}, Lcom/facebook/forker/Process;->openFdStream(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, v11, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    const/4 v0, 0x4

    aget v0, v4, v0

    invoke-static {v0, v1}, Lcom/facebook/forker/Process;->openFdStream(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, v11, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    iget-object v0, v11, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3}, Lcom/facebook/forker/Process;->unixClose(I)V

    invoke-static {v4}, Lcom/facebook/forker/Process;->unixClose([I)V

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    goto :goto_6

    :catchall_1
    move-exception v1

    :goto_6
    const/4 v3, -0x1

    goto :goto_7

    :catchall_2
    move-exception v1

    :goto_7
    invoke-static {v3}, Lcom/facebook/forker/Process;->unixClose(I)V

    invoke-static {v4}, Lcom/facebook/forker/Process;->unixClose([I)V

    iget-object v0, v11, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    iget-object v0, v11, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    iget-object v0, v11, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    iget v0, v11, Lcom/facebook/forker/Process;->mPid:I

    if-eq v0, v2, :cond_e

    const/16 v0, 0x9

    invoke-direct {v11, v0}, Lcom/facebook/forker/Process;->nativeKill(I)V

    invoke-direct {v11}, Lcom/facebook/forker/Process;->nativeWait()V

    :cond_e
    throw v1
.end method

.method public static synthetic access$000(Lcom/facebook/forker/Process;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/forker/Process;->nativeWait()V

    return-void
.end method

.method public static describeStatus(I)Ljava/lang/String;
    .locals 2

    if-gez p0, :cond_0

    const-string/jumbo v0, "killed by signal "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    neg-int p0, p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez p0, :cond_1

    const-string v0, "exited with status "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "exited successfully"

    return-object v0
.end method

.method public static fdMagicName(I)Ljava/lang/String;
    .locals 5

    const-string v0, "/proc/"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "/task/"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const-string v4, "/fd/"

    invoke-static/range {v0 .. v5}, LX/001;->A0B(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native nativeKill(I)V
.end method

.method private native nativeLaunch(Ljava/lang/String;[Ljava/lang/String;[B[I[I)I
.end method

.method public static native nativeUnixClose(I)V
.end method

.method public static native nativeUnixCreateTmpFile(Ljava/lang/String;)I
.end method

.method public static native nativeUnixOpen(Ljava/lang/String;)I
.end method

.method public static native nativeUnixPipe([I)[I
.end method

.method private native nativeWait()V
.end method

.method public static openFdStream(II)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lcom/facebook/forker/Process;->fdMagicName(I)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-nez p1, :cond_1

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method public static safeClose(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static unixClose(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/forker/Process;->nativeUnixClose(I)V

    :cond_0
    return-void
.end method

.method public static unixClose([I)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget v0, p0, v1

    invoke-static {v0}, Lcom/facebook/forker/Process;->unixClose(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    return-void
.end method

.method public destroy()V
    .locals 2

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/facebook/forker/Process;->nativeKill(I)V

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_0

    :goto_1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    monitor-exit p0

    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public exitValue()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/forker/Process;->exitValueEx()I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit16 v0, v0, 0x80

    :cond_0
    return v0
.end method

.method public declared-synchronized exitValueEx()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/facebook/forker/Process;->mExitStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v1, "Process has not yet terminated: "

    iget v0, p0, Lcom/facebook/forker/Process;->mPid:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    iget v0, p0, Lcom/facebook/forker/Process;->mPid:I

    return v0
.end method

.method public kill(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/forker/Process;->nativeKill(I)V

    return-void
.end method

.method public declared-synchronized waitFor()I
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized waitFor(II)I
    .locals 7

    monitor-enter p0

    const-wide/16 v1, 0x0

    :goto_0
    :try_start_0
    iget v4, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    and-int v0, v4, p2

    const/4 v3, 0x4

    if-nez v0, :cond_3

    if-eq v4, v3, :cond_2

    if-eqz p1, :cond_7

    if-lez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    int-to-long v3, p1

    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    int-to-long v5, p1

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    long-to-int v0, v3

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_7

    const-string/jumbo v0, "process entered unexpected state "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    if-ne v4, v3, :cond_4

    iget v0, p0, Lcom/facebook/forker/Process;->mExitStatus:I

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    const v0, -0x7fffffff

    goto :goto_1

    :cond_6
    const v0, -0x7ffffffe

    goto :goto_1

    :cond_7
    const/high16 v0, -0x80000000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public waitForUninterruptibly()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return v1
.end method

.method public waitForUninterruptibly(II)I
    .locals 12

    const-wide/16 v1, 0x0

    const/high16 v9, -0x80000000

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/high16 v7, -0x80000000

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/forker/Process;->waitFor(II)I

    move-result v7

    if-eq v7, v9, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_2
    if-lez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    int-to-long v5, p1

    cmp-long v0, v5, v3

    if-ltz v0, :cond_4

    long-to-int v0, v3

    sub-int/2addr p1, v0

    :cond_3
    if-nez p1, :cond_0

    :cond_4
    :goto_0
    if-eqz v8, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return v7
.end method
