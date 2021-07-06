.class public final LX/FJs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final A01:J

.field public final A02:Landroid/os/PowerManager$WakeLock;

.field public final A03:LX/4AB;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/4AB;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FJs;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, LX/FJs;->A03:LX/4AB;

    iput-wide p3, p0, LX/FJs;->A01:J

    invoke-virtual {p0}, LX/FJs;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v0, "fiid-sync"

    invoke-static {v2, v1, v0}, LX/0ik;->A00(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/FJs;->A02:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/0ik;->A03(Landroid/os/PowerManager$WakeLock;)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/FJs;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/49Z;

    invoke-static {v0}, LX/49Z;->A01(LX/49Z;)V

    iget-object v0, v0, LX/49Z;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final run()V
    .locals 17

    :try_start_0
    move-object/from16 v3, p0

    invoke-static {}, LX/FJo;->A00()LX/FJo;

    move-result-object v1

    invoke-virtual {v3}, LX/FJs;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FJo;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FJs;->A02:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/0ik;->A01(Landroid/os/PowerManager$WakeLock;)V

    :cond_0
    iget-object v4, v3, LX/FJs;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09(Z)V

    iget-object v0, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/4A8;

    iget-object v0, v0, LX/4A8;->A01:LX/4A4;

    invoke-virtual {v0}, LX/4A4;->A03()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v10, 0x0

    if-eqz v0, :cond_19

    invoke-static {}, LX/FJo;->A00()LX/FJo;

    move-result-object v2

    invoke-virtual {v3}, LX/FJs;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/FJo;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/16 v0, 0xe8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FJo;->A01:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, v2, LX/FJo;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x3

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_4
    iget-object v0, v2, LX/FJo;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/FJs;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_5
    const-string v5, "FirebaseInstanceId"

    iget-object v9, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/49Z;

    invoke-static {v9}, LX/4A4;->A01(LX/49Z;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "*"

    invoke-static {v0, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3vi;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A(LX/3vi;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {v9}, LX/4A4;->A01(LX/49Z;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v0, "Token retrieval failed: null"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_6
    const/4 v0, 0x3

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/3vi;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "token"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, LX/FJs;->A00()Landroid/content/Context;

    move-result-object v6

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "wrapped_intent"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_8
    :goto_0
    :try_start_2
    iget-object v1, v3, LX/FJs;->A03:LX/4AB;

    :cond_9
    :goto_1
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-static {v1}, LX/4AB;->A00(LX/4AB;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x1

    if-nez v14, :cond_a

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03()V

    monitor-exit v1

    goto/16 :goto_f

    :cond_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const-string v0, "!"

    invoke-virtual {v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v2, v7

    const/4 v0, 0x2

    if-ne v2, v0, :cond_10

    aget-object v6, v7, v10

    aget-object v15, v7, v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0x53

    if-eq v2, v0, :cond_b

    const/16 v0, 0x55

    if-ne v2, v0, :cond_10

    goto :goto_4

    :cond_b
    const-string v0, "S"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/4A4;->A01(LX/49Z;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3vi;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A(LX/3vi;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v2, LX/3vi;->A01:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/4A8;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v6, "/topics/"

    if-eqz v0, :cond_d

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v0, "gcm.topic"

    invoke-virtual {v11, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v7, v13, v12, v0, v11}, LX/4A8;->A00(LX/4A8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/3vk;

    move-result-object v6

    iget-object v2, v7, LX/4A8;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FJY;

    invoke-direct {v0, v7}, LX/FJY;-><init>(LX/4A8;)V

    invoke-virtual {v6, v2, v0}, LX/3vk;->A05(Ljava/util/concurrent/Executor;LX/3vm;)LX/3vk;

    move-result-object v6

    sget-object v2, LX/FJv;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FJu;

    invoke-direct {v0}, LX/FJu;-><init>()V

    invoke-virtual {v6, v2, v0}, LX/3vk;->A05(Ljava/util/concurrent/Executor;LX/3vm;)LX/3vk;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(Lcom/google/firebase/iid/FirebaseInstanceId;LX/3vk;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    const-string v0, "U"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/4A4;->A01(LX/49Z;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3vi;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A(LX/3vi;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/4A8;

    iget-object v12, v2, LX/3vi;->A01:Ljava/lang/String;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v6, "/topics/"

    if-eqz v0, :cond_f

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v0, "gcm.topic"

    invoke-virtual {v11, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "delete"

    const-string v0, "1"

    invoke-virtual {v11, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v7, v13, v12, v0, v11}, LX/4A8;->A00(LX/4A8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/3vk;

    move-result-object v6

    iget-object v2, v7, LX/4A8;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FJY;

    invoke-direct {v0, v7}, LX/FJY;-><init>(LX/4A8;)V

    invoke-virtual {v6, v2, v0}, LX/3vk;->A05(Ljava/util/concurrent/Executor;LX/3vm;)LX/3vk;

    move-result-object v6

    sget-object v2, LX/FJv;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FJu;

    invoke-direct {v0}, LX/FJu;-><init>()V

    invoke-virtual {v6, v2, v0}, LX/3vk;->A05(Ljava/util/concurrent/Executor;LX/3vm;)LX/3vk;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(Lcom/google/firebase/iid/FirebaseInstanceId;LX/3vk;)Ljava/lang/Object;

    :goto_7
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03()V

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_10
    :goto_8
    :try_start_6
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v2, v1, LX/4AB;->A02:Ljava/util/Map;

    iget v0, v1, LX/4AB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FJa;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v6, v1, LX/4AB;->A01:LX/4A6;

    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v12, v6, LX/4A6;->A01:Landroid/content/SharedPreferences;

    const-string v11, "topic_operation_queue"

    const-string v0, ""

    invoke-interface {v12, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const-string v13, ","

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_b
    :try_start_b
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_13
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget v0, v1, LX/4AB;->A00:I

    add-int v0, v0, v16

    iput v0, v1, LX/4AB;->A00:I

    monitor-exit v1

    if-eqz v7, :cond_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/FJa;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_14
    :try_start_f
    const-string v1, "token not available"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v1, "token not available"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catch_1
    :try_start_10
    move-exception v0

    const-string v2, "Topic sync failed: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    const-string v2, "Token retrieval failed: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    iget-wide v0, v3, LX/FJs;->A01:J

    invoke-virtual {v4, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08(J)V

    goto :goto_10

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_5
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    throw v0

    :cond_18
    new-instance v2, LX/FJt;

    invoke-direct {v2, v3}, LX/FJt;-><init>(LX/FJs;)V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/FJt;->A00:LX/FJs;

    invoke-virtual {v0}, LX/FJs;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_10

    :cond_19
    :goto_f
    invoke-virtual {v4, v10}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09(Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :goto_10
    invoke-static {}, LX/FJo;->A00()LX/FJo;

    move-result-object v1

    invoke-virtual {v3}, LX/FJs;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FJo;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/FJs;->A02:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V

    :cond_1a
    return-void

    :catchall_6
    move-exception v2

    invoke-static {}, LX/FJo;->A00()LX/FJo;

    move-result-object v1

    invoke-virtual {v3}, LX/FJs;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FJo;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/FJs;->A02:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V

    :cond_1b
    throw v2
.end method
