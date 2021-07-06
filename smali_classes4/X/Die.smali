.class public final LX/Die;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dif;

.field public final synthetic A01:LX/DjG;


# direct methods
.method public constructor <init>(LX/Dif;LX/DjG;)V
    .locals 0

    iput-object p1, p0, LX/Die;->A00:LX/Dif;

    iput-object p2, p0, LX/Die;->A01:LX/DjG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/Die;->A00:LX/Dif;

    iget-object v4, v0, LX/Dif;->A01:LX/Dia;

    iget-object v5, p0, LX/Die;->A01:LX/DjG;

    sget-object v0, LX/Did;->A0d:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    sget-object v0, LX/Did;->A0u:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    const-wide/16 v2, 0x2000

    const-string v1, "setupReactContext"

    const v0, -0x42e51306

    invoke-static {v2, v3, v1, v0}, LX/0id;->A01(JLjava/lang/String;I)V

    iget-object v8, v4, LX/Dia;->A0D:Ljava/util/Set;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v4, LX/Dia;->A0A:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v5}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iput-object v5, v4, LX/Dia;->A0E:LX/Dig;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v5, LX/Dig;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-static {v1}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V

    iget-object v0, v4, LX/Dia;->A05:LX/Dfv;

    iget-object v0, v0, LX/Dfv;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, v4, LX/Dia;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Dia;->A03(LX/Dia;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :try_start_5
    monitor-exit v4

    sget-object v0, LX/Did;->A02:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dit;

    invoke-interface {v7}, LX/Dit;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v7}, LX/Dia;->A02(LX/Dia;LX/Dit;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/Did;->A01:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v4, LX/Dia;->A0B:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [LX/DkO;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/DkO;

    new-instance v0, LX/Dj7;

    invoke-direct {v0, v4, v1, v5}, LX/Dj7;-><init>(LX/Dia;[LX/DkO;LX/DjG;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    const v0, -0x43938d06

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    sget-object v0, LX/Did;->A0t:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    sget-object v0, LX/Did;->A0j:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    new-instance v1, LX/Diz;

    invoke-direct {v1, v4}, LX/Diz;-><init>(LX/Dia;)V

    iget-object v0, v5, LX/Dig;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    new-instance v1, LX/DjC;

    invoke-direct {v1, v4}, LX/DjC;-><init>(LX/Dia;)V

    iget-object v0, v5, LX/Dig;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ReactNative"

    const-string v0, "ReactInstanceManager caught exception in setupReactContext"

    invoke-static {v1, v0, v2}, LX/0CT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Die;->A00:LX/Dif;

    iget-object v0, v0, LX/Dif;->A01:LX/Dia;

    iget-object v0, v0, LX/Dia;->A09:LX/Dkd;

    invoke-interface {v0, v2}, LX/Dfo;->handleException(Ljava/lang/Exception;)V

    return-void
.end method
