.class public abstract LX/Fe7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/FeD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fe7;->A00:LX/FeD;

    return-void
.end method

.method public constructor <init>(LX/FeD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fe7;->A00:LX/FeD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    move-object v6, p0

    instance-of v0, p0, LX/Fe2;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/Fdx;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/Fe0;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/Fe1;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/Fdz;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/Fdr;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/FeA;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Fe9;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/FeC;

    if-nez v0, :cond_4

    check-cast v6, LX/Fe8;

    iget-object v7, v6, LX/Fe8;->A01:LX/1JG;

    iget-object v3, v6, LX/Fe8;->A00:LX/Fe7;

    iget-object v0, v7, LX/1JG;->A01:Landroid/os/IInterface;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/1JG;->A02:Z

    if-nez v0, :cond_2

    iget-object v6, v7, LX/1JG;->A06:LX/1J9;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Initiate binding to the service."

    invoke-virtual {v6, v0, v1}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v7, LX/1JG;->A0A:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/FeB;

    invoke-direct {v3, v7}, LX/FeB;-><init>(LX/1JG;)V

    iput-object v3, v7, LX/1JG;->A00:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/1JG;->A02:Z

    iget-object v1, v7, LX/1JG;->A03:Landroid/content/Context;

    iget-object v0, v7, LX/1JG;->A04:Landroid/content/Intent;

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_12

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Failed to bind to the service."

    invoke-virtual {v6, v0, v1}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v7, LX/1JG;->A02:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fe7;

    iget-object v1, v0, LX/Fe7;->A00:LX/FeD;

    if-eqz v1, :cond_0

    new-instance v0, LX/FeH;

    invoke-direct {v0}, LX/FeH;-><init>()V

    invoke-virtual {v1, v0}, LX/FeD;->A00(Ljava/lang/Exception;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    iget-boolean v0, v7, LX/1JG;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, v7, LX/1JG;->A06:LX/1J9;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Waiting to bind to the service."

    invoke-virtual {v2, v0, v1}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/1JG;->A0A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {v3}, LX/Fe7;->run()V

    return-void

    :cond_4
    check-cast v6, LX/FeC;

    iget-object v3, v6, LX/FeC;->A00:LX/1JG;

    iget-object v0, v3, LX/1JG;->A01:Landroid/os/IInterface;

    if-eqz v0, :cond_12

    iget-object v2, v3, LX/1JG;->A06:LX/1J9;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Unbind from service."

    invoke-virtual {v2, v0, v1}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/1JG;->A03:Landroid/content/Context;

    iget-object v0, v3, LX/1JG;->A00:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1JG;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/1JG;->A01:Landroid/os/IInterface;

    iput-object v0, v3, LX/1JG;->A00:Landroid/content/ServiceConnection;

    return-void

    :cond_5
    check-cast v6, LX/Fe9;

    iget-object v0, v6, LX/Fe9;->A01:LX/FeB;

    iget-object v5, v0, LX/FeB;->A00:LX/1JG;

    iget-object v1, v5, LX/1JG;->A07:LX/1JF;

    iget-object v0, v6, LX/Fe9;->A00:Landroid/os/IBinder;

    invoke-interface {v1, v0}, LX/1JF;->A2O(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    iput-object v0, v5, LX/1JG;->A01:Landroid/os/IInterface;

    iget-object v4, v5, LX/1JG;->A06:LX/1J9;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "linkToDeath"

    invoke-virtual {v4, v0, v1}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v0, v5, LX/1JG;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v5, LX/1JG;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :catch_0
    :try_start_2
    move-exception v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "linkToDeath failed"

    invoke-virtual {v4, v2, v0, v1}, LX/1J9;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v3, v5, LX/1JG;->A02:Z

    iget-object v2, v5, LX/1JG;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_7
    check-cast v6, LX/FeA;

    iget-object v0, v6, LX/FeA;->A00:LX/FeB;

    iget-object v4, v0, LX/FeB;->A00:LX/1JG;

    iget-object v3, v4, LX/1JG;->A06:LX/1J9;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/1JG;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/1JG;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/1JG;->A01:Landroid/os/IInterface;

    iput-boolean v2, v4, LX/1JG;->A02:Z

    return-void

    :cond_8
    check-cast v6, LX/Fdr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    iget-object v5, v6, LX/Fdr;->A00:LX/Fdn;

    iget-object v0, v5, LX/Fdn;->A00:LX/1JG;

    iget-object v4, v0, LX/1JG;->A01:Landroid/os/IInterface;

    check-cast v4, Lcom/google/android/play/core/internal/x;

    iget-object v3, v5, LX/Fdn;->A01:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v10, "review"

    const-class v9, LX/Fds;

    monitor-enter v9
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    sget-object v8, LX/Fds;->A00:Ljava/util/Map;

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "java"

    const/16 v0, 0x2a30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v9

    const-string v0, "java"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "playcore_version_code"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "native"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "playcore_native_version"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    const-string v1, "unity"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "playcore_unity_version"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, v6, LX/Fdr;->A01:LX/FeD;

    new-instance v0, Lcom/google/android/play/core/review/g;

    invoke-direct {v0, v5, v1}, Lcom/google/android/play/core/review/g;-><init>(LX/Fdn;LX/FeD;)V

    invoke-interface {v4, v3, v2, v0}, Lcom/google/android/play/core/internal/x;->A2S(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/z;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :cond_c
    :try_start_6
    check-cast v6, LX/Fdz;

    iget-object v8, v6, LX/Fdz;->A02:Ljava/util/Collection;

    invoke-static {v8}, LX/1J8;->A02(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v7, v6, LX/Fdz;->A03:Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_d

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    iget-object v5, v6, LX/Fdz;->A00:LX/1J8;

    iget-object v0, v5, LX/1J8;->A00:LX/1JG;

    iget-object v4, v0, LX/1JG;->A01:Landroid/os/IInterface;

    check-cast v4, Lcom/google/android/play/core/internal/bq;

    iget-object v3, v5, LX/1J8;->A01:Ljava/lang/String;

    invoke-static {}, LX/1J8;->A00()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v6, LX/Fdz;->A01:LX/FeD;

    new-instance v0, Lcom/google/android/play/core/splitinstall/az;

    invoke-direct {v0, v5, v1}, Lcom/google/android/play/core/splitinstall/az;-><init>(LX/1J8;LX/FeD;)V

    invoke-interface {v4, v3, v9, v2, v0}, Lcom/google/android/play/core/internal/bq;->A2U(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/bs;)V

    return-void
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_1
    :try_start_8
    move-exception v3

    sget-object v2, LX/1J8;->A02:LX/1J9;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const-string v0, "startInstall(%s,%s)"

    invoke-virtual {v2, v3, v0, v1}, LX/1J9;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/Fdz;->A01:LX/FeD;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_e
    check-cast v6, LX/Fe1;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    iget-object v7, v6, LX/Fe1;->A00:LX/1J8;

    iget-object v0, v7, LX/1J8;->A00:LX/1JG;

    iget-object v5, v0, LX/1JG;->A01:Landroid/os/IInterface;

    check-cast v5, Lcom/google/android/play/core/internal/bq;

    iget-object v4, v7, LX/1J8;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/Fe1;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1J8;->A02(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1J8;->A00()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v6, LX/Fe1;->A01:LX/FeD;

    new-instance v0, Lcom/google/android/play/core/splitinstall/av;

    invoke-direct {v0, v7, v1}, Lcom/google/android/play/core/splitinstall/av;-><init>(LX/1J8;LX/FeD;)V

    invoke-interface {v5, v4, v3, v2, v0}, Lcom/google/android/play/core/internal/bq;->A6s(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/bs;)V

    return-void
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_2
    :try_start_a
    move-exception v4

    sget-object v3, LX/1J8;->A02:LX/1J9;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v6, LX/Fe1;->A02:Ljava/util/List;

    aput-object v0, v2, v1

    const-string v0, "deferredUninstall(%s)"

    invoke-virtual {v3, v4, v0, v2}, LX/1J9;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/Fe1;->A01:LX/FeD;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_f
    check-cast v6, LX/Fe0;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :try_start_b
    iget-object v7, v6, LX/Fe0;->A00:LX/1J8;

    iget-object v0, v7, LX/1J8;->A00:LX/1JG;

    iget-object v5, v0, LX/1JG;->A01:Landroid/os/IInterface;

    check-cast v5, Lcom/google/android/play/core/internal/bq;

    iget-object v4, v7, LX/1J8;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/Fe0;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1J8;->A02(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1J8;->A00()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v6, LX/Fe0;->A01:LX/FeD;

    new-instance v0, Lcom/google/android/play/core/splitinstall/as;

    invoke-direct {v0, v7, v1}, Lcom/google/android/play/core/splitinstall/as;-><init>(LX/1J8;LX/FeD;)V

    invoke-interface {v5, v4, v3, v2, v0}, Lcom/google/android/play/core/internal/bq;->A7t(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/bs;)V

    return-void
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_3
    :try_start_c
    move-exception v4

    sget-object v3, LX/1J8;->A02:LX/1J9;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v6, LX/Fe0;->A02:Ljava/util/List;

    aput-object v0, v2, v1

    const-string v0, "deferredInstall(%s)"

    invoke-virtual {v3, v4, v0, v2}, LX/1J9;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/Fe0;->A01:LX/FeD;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_10
    check-cast v6, LX/Fdx;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :try_start_d
    iget-object v4, v6, LX/Fdx;->A00:LX/1J8;

    iget-object v0, v4, LX/1J8;->A00:LX/1JG;

    iget-object v3, v0, LX/1JG;->A01:Landroid/os/IInterface;

    check-cast v3, Lcom/google/android/play/core/internal/bq;

    iget-object v2, v4, LX/1J8;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/Fdx;->A01:LX/FeD;

    new-instance v0, Lcom/google/android/play/core/splitinstall/ax;

    invoke-direct {v0, v4, v1}, Lcom/google/android/play/core/splitinstall/ax;-><init>(LX/1J8;LX/FeD;)V

    invoke-interface {v3, v2, v0}, Lcom/google/android/play/core/internal/bq;->A2T(Ljava/lang/String;Lcom/google/android/play/core/internal/bs;)V

    return-void
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :catch_4
    :try_start_e
    move-exception v3

    sget-object v2, LX/1J8;->A02:LX/1J9;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "getSessionStates"

    invoke-virtual {v2, v3, v0, v1}, LX/1J9;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/Fdx;->A01:LX/FeD;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_11
    check-cast v6, LX/Fe2;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :try_start_f
    iget-object v7, v6, LX/Fe2;->A01:LX/1J8;

    iget-object v0, v7, LX/1J8;->A00:LX/1JG;

    iget-object v5, v0, LX/1JG;->A01:Landroid/os/IInterface;

    check-cast v5, Lcom/google/android/play/core/internal/bq;

    iget-object v4, v7, LX/1J8;->A01:Ljava/lang/String;

    iget v3, v6, LX/Fe2;->A00:I

    invoke-static {}, LX/1J8;->A00()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v6, LX/Fe2;->A02:LX/FeD;

    new-instance v0, Lcom/google/android/play/core/splitinstall/ap;

    invoke-direct {v0, v7, v1}, Lcom/google/android/play/core/splitinstall/ap;-><init>(LX/1J8;LX/FeD;)V

    invoke-interface {v5, v4, v3, v2, v0}, Lcom/google/android/play/core/internal/bq;->A6r(Ljava/lang/String;ILandroid/os/Bundle;Lcom/google/android/play/core/internal/bs;)V

    return-void
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :catch_5
    :try_start_10
    move-exception v4

    sget-object v3, LX/1J8;->A02:LX/1J9;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v6, LX/Fe2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "cancelInstall(%d)"

    invoke-virtual {v3, v4, v0, v2}, LX/1J9;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/Fe2;->A02:LX/FeD;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_6
    move-exception v4

    sget-object v3, LX/Fdn;->A02:LX/1J9;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v6, LX/Fdr;->A00:LX/Fdn;

    iget-object v0, v0, LX/Fdn;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "error requesting in-app review for %s"

    invoke-virtual {v3, v4, v0, v2}, LX/1J9;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/Fdr;->A01:LX/FeD;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v1, v0}, LX/FeD;->A00(Ljava/lang/Exception;)V

    return-void
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v1

    iget-object v0, p0, LX/Fe7;->A00:LX/FeD;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/FeD;->A00(Ljava/lang/Exception;)V

    :cond_12
    return-void
.end method
