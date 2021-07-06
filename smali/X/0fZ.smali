.class public final LX/0fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

.field public final synthetic A01:LX/0fc;


# direct methods
.method public constructor <init>(LX/0fc;Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V
    .locals 0

    iput-object p1, p0, LX/0fZ;->A01:LX/0fc;

    iput-object p2, p0, LX/0fZ;->A00:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 18

    :try_start_0
    move-object/from16 v3, p0

    iget-object v4, v3, LX/0fZ;->A01:LX/0fc;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget v0, v4, LX/0fc;->A00:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v4, LX/0fc;->A00:I

    const-wide/16 v5, 0xc8

    const/4 v8, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :goto_0
    :try_start_2
    iget-object v1, v4, LX/0fc;->A02:Ljava/lang/Integer;

    sget-object v17, LX/002;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v17

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-le v8, v0, :cond_0

    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_0
    :try_start_3
    const-string v7, "FbnsAIDLClientManager"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v0, v4, LX/0fc;->A02:Ljava/lang/Integer;

    sget-object v12, LX/002;->A01:Ljava/lang/Integer;

    if-eq v0, v12, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, v1, :cond_1

    const-string v0, "This operation can\'t be run on UI thread"

    invoke-static {v7, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v10, v4, LX/0fc;->A03:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    sget-object v1, LX/0az;->A00:Ljava/lang/Object;

    check-cast v1, LX/0av;

    invoke-virtual {v1}, LX/0av;->A02()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    aput-object v9, v11, v0

    invoke-virtual {v1}, LX/0av;->A01()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v10, v9}, LX/0bd;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v9}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Landroid/content/ComponentName;

    invoke-direct {v11, v9, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v0, LX/0b3;

    invoke-direct {v0}, LX/0b3;-><init>()V

    iput-object v10, v0, LX/0b3;->A00:Landroid/content/Context;

    invoke-virtual {v0}, LX/0b3;->A00()LX/0b4;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0b4;->A01(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :goto_2
    :try_start_6
    new-instance v0, LX/0b3;

    invoke-direct {v0}, LX/0b3;-><init>()V

    iput-object v10, v0, LX/0b3;->A00:Landroid/content/Context;

    invoke-virtual {v0}, LX/0b3;->A00()LX/0b4;

    move-result-object v0

    new-instance v14, LX/0dD;

    invoke-direct {v14, v0, v9}, LX/0dD;-><init>(LX/0b4;Landroid/content/Intent;)V

    const-string v0, "fbns_aidl_auth_domain"

    iput-object v0, v14, LX/0dD;->A01:Ljava/lang/String;

    iget-object v9, v4, LX/0fc;->A04:Landroid/content/ServiceConnection;

    const-string v16, "FbnsSecureIntentHelper"
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, LX/0gF;->A00()LX/0gF;

    move-result-object v13

    invoke-virtual {v1}, LX/0av;->A04()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/2IS;->A01(Ljava/util/Set;)LX/2IT;

    move-result-object v0

    iget-object v15, v14, LX/0dD;->A01:Ljava/lang/String;

    monitor-enter v13
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v13, v0}, LX/0gF;->A04(LX/0gF;LX/2IT;)LX/00x;

    move-result-object v1

    iget-object v0, v13, LX/0gF;->A0G:Ljava/util/List;

    new-instance v11, LX/1XQ;

    invoke-direct {v11, v1, v0}, LX/1XQ;-><init>(LX/0k5;Ljava/util/List;)V

    invoke-virtual {v11, v15}, LX/1XQ;->A03(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v13

    iget-object v1, v14, LX/0dD;->A00:Landroid/content/Intent;

    iget-object v0, v14, LX/0dD;->A02:Landroid/content/Context;

    invoke-virtual {v11, v1, v9, v0}, LX/1XQ;->A08(Landroid/content/Intent;Landroid/content/ServiceConnection;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iput-object v12, v4, LX/0fc;->A02:Ljava/lang/Integer;

    goto :goto_3
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_0
    :try_start_b
    move-exception v0

    monitor-exit v13

    throw v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_0
    :try_start_c
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_4

    throw v1

    :cond_4
    const-string/jumbo v0, "open failed: bindService failure, do unbind to let service shutdown"

    invoke-static {v7, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_5
    :goto_3
    :try_start_d
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    const-wide/16 v0, 0x2

    mul-long/2addr v5, v0

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :goto_4
    const-string v7, "FbnsAIDLClientManager"

    const-string v6, "Max Try reached for binding to FbnsAIDLService, threadId %d"

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v7, v6, v5}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_1
    :try_start_e
    move-exception v2

    const-string v1, "Failed to bind to service"

    move-object/from16 v0, v16

    invoke-static {v0, v2, v1}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_2
    move-exception v1

    :try_start_f
    const-string/jumbo v0, "open failed: bindService throw SecurityException"

    invoke-static {v7, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_2
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_6
    :goto_5
    :try_start_12
    monitor-exit v4

    iget-object v6, v3, LX/0fZ;->A00:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v5, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    invoke-direct {v5, v0}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    monitor-enter v4
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    iget-object v1, v4, LX/0fc;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    iget-object v2, v4, LX/0fc;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    if-eqz v2, :cond_b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    monitor-exit v4

    iget v0, v6, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    sget-object v1, LX/0fe;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fe;

    if-nez v0, :cond_7

    sget-object v0, LX/0fe;->A09:LX/0fe;

    :cond_7
    iget-boolean v0, v0, LX/0fe;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_8

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->BwO(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    move-result-object v5

    goto :goto_6

    :cond_9
    iget-object v0, v6, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_a

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->CKv(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    goto :goto_6
    :try_end_16
    .catch Landroid/os/DeadObjectException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :cond_b
    :try_start_17
    const-string v1, "AIDLService is null"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "AIDLService is not bound"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    :try_start_19
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_19
    .catch Landroid/os/DeadObjectException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catch_3
    :try_start_1a
    move-exception v2

    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "Fbns AIDL request got RemoteException"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_4
    move-exception v2

    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "Fbns AIDL request got DeadObjectException"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :goto_6
    invoke-static {v4}, LX/0fc;->A00(LX/0fc;)V

    return-object v5

    :catchall_5
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_6
    :try_start_1c
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_7
    move-exception v1

    iget-object v0, v3, LX/0fZ;->A01:LX/0fc;

    invoke-static {v0}, LX/0fc;->A00(LX/0fc;)V

    throw v1
.end method
