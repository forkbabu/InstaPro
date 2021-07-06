.class public final LX/0R4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0R4;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0R4;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized A00()LX/0R4;
    .locals 4

    const-class v3, LX/0R4;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/0R4;->A01:LX/0R4;

    if-nez v1, :cond_0

    const-string v2, "IgSchedulerExecutor.ScheduledTasksLooper"

    const/16 v1, 0x9

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0R5;

    invoke-direct {v1}, LX/0R5;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v1, LX/0R4;

    invoke-direct {v1, v0}, LX/0R4;-><init>(Landroid/os/Handler;)V

    sput-object v1, LX/0R4;->A01:LX/0R4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A01(LX/0R8;J)V
    .locals 2

    iget-object v1, p0, LX/0R4;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0R4;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "Command must not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
