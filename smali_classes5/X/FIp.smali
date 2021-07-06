.class public final synthetic LX/FIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/FIr;


# direct methods
.method public constructor <init>(LX/FIr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FIp;->A00:LX/FIr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/FIp;->A00:LX/FIr;

    :goto_0
    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/FIr;->A01:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v1, v2, LX/FIr;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/FIr;->A00()V

    :cond_0
    monitor-exit v2

    goto/16 :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FJC;

    iget-object v0, v2, LX/FIr;->A04:Landroid/util/SparseArray;

    iget v8, v7, LX/FJC;->A01:I

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v9, v2, LX/FIr;->A05:LX/FJD;

    iget-object v6, v9, LX/FJD;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, LX/FIt;

    invoke-direct {v5, v2, v7}, LX/FIt;-><init>(LX/FIr;LX/FJC;)V

    const-wide/16 v0, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v5, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    const-string v0, "MessengerIpcClient"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iget-object v6, v9, LX/FJD;->A02:Landroid/content/Context;

    iget-object v1, v2, LX/FIr;->A02:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iget v0, v7, LX/FJC;->A00:I

    iput v0, v5, Landroid/os/Message;->what:I

    iput v8, v5, Landroid/os/Message;->arg1:I

    iput-object v1, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    instance-of v0, v7, LX/FJE;

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    const-string v0, "oneWay"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pkg"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/FJC;->A02:Landroid/os/Bundle;

    const-string v0, "data"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v1, v2, LX/FIr;->A00:LX/FIo;

    iget-object v0, v1, LX/FIo;->A00:Landroid/os/Messenger;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/FIo;->A01:Lcom/google/firebase/iid/zzm;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/firebase/iid/zzm;->A00:Landroid/os/Messenger;

    if-nez v0, :cond_5

    const-string v1, "send"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Both messengers are null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/FIr;->A01(ILjava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
