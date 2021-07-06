.class public Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/queue/MessageQueueThread;


# instance fields
.field public A00:LX/DkZ;

.field public final A01:Landroid/os/Looper;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/DjQ;

.field public final A04:Ljava/lang/String;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;LX/DkN;LX/DkZ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A05:Z

    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A01:Landroid/os/Looper;

    new-instance v0, LX/DjQ;

    invoke-direct {v0, p2, p3}, LX/DjQ;-><init>(Landroid/os/Looper;LX/DkN;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A03:LX/DjQ;

    iput-object p4, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A00:LX/DkZ;

    const-string v2, "Expected to be called from the \'"

    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A02:Ljava/lang/String;

    const-string v0, "\' thread!"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Djt;LX/DkN;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .locals 9

    iget-object v0, p0, LX/Djt;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown thread type: "

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "MAIN_UI"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "NEW_BACKGROUND"

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/Djt;->A01:Ljava/lang/String;

    const-wide/16 v8, 0x0

    new-instance v1, LX/DjT;

    invoke-direct {v1}, LX/DjT;-><init>()V

    new-instance v6, LX/DjS;

    invoke-direct {v6, v1}, LX/DjS;-><init>(LX/DjT;)V

    const-string v0, "mqt_"

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v4, Ljava/lang/Thread;

    invoke-direct/range {v4 .. v9}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {v1}, LX/DjT;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/DkZ;

    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-direct {v0, v3, v2, p1, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;LX/DkN;LX/DkZ;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object v3, p0, LX/Djt;->A01:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-direct {v1, v3, v2, p1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;LX/DkN;LX/DkZ;)V

    invoke-static {}, LX/Dis;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-object v1

    :cond_1
    new-instance v0, LX/Dk5;

    invoke-direct {v0}, LX/Dk5;-><init>()V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public assertIsOnThread()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isOnThread()Z

    move-result v1

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DlS;->A00(ZLjava/lang/String;)V

    return-void
.end method

.method public assertIsOnThread(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isOnThread()Z

    move-result v2

    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A04:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v1, v0, p1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/DlS;->A00(ZLjava/lang/String;)V

    return-void
.end method

.method public callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    new-instance v1, LX/DjT;

    invoke-direct {v1}, LX/DjT;-><init>()V

    new-instance v0, LX/DjU;

    invoke-direct {v0, p0, v1, p1}, LX/DjU;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;LX/DjT;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public getPerfStats()LX/DkZ;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A00:LX/DkZ;

    return-object v0
.end method

.method public isOnThread()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A01:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public quitSynchronous()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A05:Z

    iget-object v2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A01:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Got interrupted waiting to join thread "

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public resetPerfStats()V
    .locals 1

    new-instance v0, LX/Djl;

    invoke-direct {v0, p0}, LX/Djl;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runOnQueue(Ljava/lang/Runnable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A05:Z

    if-eqz v0, :cond_0

    const-string v2, "Tried to enqueue runnable on already finished thread: \'"

    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A02:Ljava/lang/String;

    const-string v0, "... dropping Runnable."

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A03:LX/DjQ;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
