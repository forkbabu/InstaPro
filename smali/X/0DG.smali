.class public final LX/0DG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    new-instance v0, LX/0DF;

    invoke-direct {v0}, LX/0DF;-><init>()V

    invoke-virtual {v0}, LX/0DF;->run()V

    new-instance v2, LX/0N6;

    invoke-direct {v2, v0}, LX/0N6;-><init>(Ljava/lang/Runnable;)V

    const-class v1, LX/0EW;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0EW;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/0Bw;

    invoke-direct {v4, p0}, LX/0Bw;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0EW;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Bv;->A01()LX/0Bv;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "AppExitUtil"

    const-string v0, "App in foreground, sending exception to ExceptionHandlerManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, v4}, LX/0Bv;->A04(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-class v3, LX/0DG;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0DG;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const-string v2, "AppExitUtil"

    const-string v1, "Killing process silently, bypassing error reporting: "

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, LX/0DG;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
