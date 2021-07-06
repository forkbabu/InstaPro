.class public final LX/0uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static A0M:Ljavax/inject/Provider;

.field public static A0N:Ljavax/inject/Provider;

.field public static final A0O:Landroid/content/IntentFilter;

.field public static final A0P:Ljava/util/List;

.field public static final A0Q:Ljava/util/List;

.field public static final A0R:Ljava/util/List;

.field public static final A0S:Ljava/util/List;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/BroadcastReceiver;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/MessageQueue$IdleHandler;

.field public final A05:LX/3NZ;

.field public final A06:LX/3Nl;

.field public final A07:LX/0VA;

.field public final A08:Ljava/util/List;

.field public final A09:Ljavax/inject/Provider;

.field public final A0A:Ljavax/inject/Provider;

.field public final A0B:Ljavax/inject/Provider;

.field public final A0C:Ljavax/inject/Provider;

.field public final A0D:LX/0RN;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:Ljavax/inject/Provider;

.field public final A0K:Ljavax/inject/Provider;

.field public volatile A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0uw;->A0O:Landroid/content/IntentFilter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0uw;->A0S:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0uw;->A0P:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0uw;->A0Q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0uw;->A0R:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0RN;Landroid/os/Looper;LX/3NZ;LX/3Nl;Ljavax/inject/Provider;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Nm;

    invoke-direct {v0, p0}, LX/3Nm;-><init>(LX/0uw;)V

    iput-object v0, p0, LX/0uw;->A0F:Ljava/lang/Runnable;

    new-instance v0, LX/3Nn;

    invoke-direct {v0, p0}, LX/3Nn;-><init>(LX/0uw;)V

    iput-object v0, p0, LX/0uw;->A0E:Ljava/lang/Runnable;

    new-instance v0, LX/3No;

    invoke-direct {v0, p0}, LX/3No;-><init>(LX/0uw;)V

    iput-object v0, p0, LX/0uw;->A01:Landroid/content/BroadcastReceiver;

    new-instance v0, LX/3KB;

    invoke-direct {v0, p0}, LX/3KB;-><init>(LX/0uw;)V

    iput-object v0, p0, LX/0uw;->A04:Landroid/os/MessageQueue$IdleHandler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0uw;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/0uw;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/0uw;->A07:LX/0VA;

    iput-object p3, p0, LX/0uw;->A0D:LX/0RN;

    iput-object p5, p0, LX/0uw;->A05:LX/3NZ;

    iput-object p6, p0, LX/0uw;->A06:LX/3Nl;

    iput-object p7, p0, LX/0uw;->A0C:Ljavax/inject/Provider;

    iput-object p8, p0, LX/0uw;->A0G:Ljava/util/List;

    iput-object p9, p0, LX/0uw;->A08:Ljava/util/List;

    iput-object p10, p0, LX/0uw;->A0H:Ljava/util/List;

    iput-object p11, p0, LX/0uw;->A09:Ljavax/inject/Provider;

    iput-object p12, p0, LX/0uw;->A0K:Ljavax/inject/Provider;

    iput-object p13, p0, LX/0uw;->A0B:Ljavax/inject/Provider;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0uw;->A0J:Ljavax/inject/Provider;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0uw;->A0A:Ljavax/inject/Provider;

    new-instance v1, LX/3Np;

    invoke-direct {v1, p0}, LX/3Np;-><init>(LX/0uw;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/0uw;->A03:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/0uw;
    .locals 36

    const-class v0, LX/0uw;

    monitor-enter v0

    :try_start_0
    move-object/from16 v12, p0

    invoke-virtual {v12, v0}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v10

    check-cast v10, LX/0uw;

    if-nez v10, :cond_5

    sget-object v11, LX/0T5;->A00:Landroid/content/Context;

    sget-object v1, LX/0uw;->A0S:Ljava/util/List;

    new-instance v15, LX/3NZ;

    invoke-direct {v15, v12, v1}, LX/3NZ;-><init>(LX/0VA;Ljava/util/List;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0uw;->A0P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0C6;

    invoke-interface {v1, v12}, LX/0C6;->AHy(LX/0VA;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/3Na;

    invoke-direct {v2, v15}, LX/3Na;-><init>(LX/3NZ;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/0uw;->A0Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0C6;

    invoke-interface {v2, v12}, LX/0C6;->AHy(LX/0VA;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/0uw;->A0R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0C6;

    invoke-interface {v2, v12}, LX/0C6;->AHy(LX/0VA;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v26, LX/0O6;->A02:LX/0O6;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_direct_inbox_cache_universe"

    const-string/jumbo v2, "use_independent_thread_for_mutation"

    invoke-static {v12, v6, v3, v2, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v4, "direct-mutation-manager"

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v14

    :cond_3
    :goto_3
    sget-object v13, LX/0RO;->A00:LX/0RN;

    new-instance v17, LX/3Nk;

    invoke-direct/range {v17 .. v17}, LX/3Nk;-><init>()V

    invoke-static {v12}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v19

    new-instance v21, LX/3K7;

    invoke-direct/range {v21 .. v21}, LX/3K7;-><init>()V

    move-object/from16 v18, v13

    move-object/from16 v20, v15

    new-instance v16, LX/3Nl;

    invoke-direct/range {v16 .. v21}, LX/3Nl;-><init>(LX/3Nk;LX/0RN;LX/1Cn;LX/3NZ;LX/3K7;)V

    new-instance v5, LX/3K9;

    invoke-direct {v5, v12}, LX/3K9;-><init>(LX/0VA;)V

    sget-object v21, LX/0uw;->A0M:Ljavax/inject/Provider;

    sget-object v22, LX/0uw;->A0N:Ljavax/inject/Provider;

    new-instance v4, LX/3KA;

    invoke-direct {v4, v11}, LX/3KA;-><init>(Landroid/content/Context;)V

    const-string v24, "fix_dispatch_from_disk"

    const/16 v34, 0x0

    const/16 v29, 0x0

    new-instance v2, LX/0YA;

    move-object/from16 v23, v2

    move-object/from16 v25, v6

    move/from16 v27, v3

    move-object/from16 v28, v7

    invoke-direct/range {v23 .. v29}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v3, LX/0Y1;

    invoke-direct {v3, v2, v12}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    const-string v31, "dispatch_to_handler"

    new-instance v2, LX/0YA;

    move-object/from16 v30, v2

    move-object/from16 v32, v6

    move-object/from16 v35, v7

    move-object/from16 v33, v26

    move-object/from16 p0, v29

    invoke-direct/range {v30 .. v36}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v6, LX/0Y1;

    invoke-direct {v6, v2, v12}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v5

    new-instance v10, LX/0uw;

    invoke-direct/range {v10 .. v25}, LX/0uw;-><init>(Landroid/content/Context;LX/0VA;LX/0RN;Landroid/os/Looper;LX/3NZ;LX/3Nl;Ljavax/inject/Provider;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-virtual {v12, v0, v10}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    new-instance v1, LX/3Nq;

    invoke-direct {v1, v10}, LX/3Nq;-><init>(LX/0uw;)V

    invoke-static {v1}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    iget-object v1, v10, LX/0uw;->A0A:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v10, LX/0uw;->A03:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :cond_4
    invoke-static {v12}, LX/1DQ;->A01(LX/0VA;)LX/1DQ;

    move-result-object v2

    invoke-virtual {v2}, LX/1DQ;->A03()Landroid/os/Looper;

    move-result-object v14

    if-nez v14, :cond_3

    const-string v5, "DirectMutationManager_null_looper"

    const-string v4, "Looper was null: UserSession.hasEnded="

    invoke-virtual {v12}, LX/0VA;->AnV()Z

    move-result v2

    invoke-static {v4, v2}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v5, v4, v2}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "direct-mutation-manager-fallback"

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v14

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_4
    monitor-exit v0

    return-object v10

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized A01(LX/0uO;)V
    .locals 4

    const-class v3, LX/0uw;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/0uz;->A00:LX/0v3;

    iget-object v1, p0, LX/0uO;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0uO;->A00:LX/0uC;

    invoke-virtual {v2, v1, v0}, LX/0v3;->A03(Ljava/lang/String;LX/0uC;)V

    sget-object v0, LX/0uw;->A0S:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A02(LX/0uw;)V
    .locals 10

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0uw;->A0L:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uw;->A0L:Z

    iget-object v0, p0, LX/0uw;->A0C:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cn;

    invoke-virtual {v0}, LX/1Cn;->A0W()V

    :cond_1
    iget-object v3, p0, LX/0uw;->A06:LX/3Nl;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/3Nl;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0u8;

    invoke-static {v4}, LX/3XY;->A01(LX/0u8;)LX/3XY;

    move-result-object v1

    new-instance v0, LX/3XZ;

    invoke-direct {v0, v1}, LX/3XZ;-><init>(LX/3XY;)V

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/3XZ;

    iget-object v2, v0, LX/3XZ;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_3
    const-string v0, "Unsupported lifecycle state: "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "DirectMutationStore_getNextPendingMutationFromQueue"

    invoke-static {v0, v2, v1}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :sswitch_0
    const-string/jumbo v0, "upload_failed_transient"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_1
    const-string/jumbo v0, "uploaded"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "queued"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/3Nl;->A01:Ljava/util/Map;

    iget-object v0, v4, LX/0u8;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xd;

    if-eqz v0, :cond_4

    iget-wide v1, v0, LX/3Xd;->A00:J

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_3

    :sswitch_4
    const-string v0, "executing"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :goto_4
    move-object v7, v8

    :cond_5
    :goto_5
    if-eqz v6, :cond_6

    if-eqz v7, :cond_2

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/0u8;

    iget-wide v4, v0, LX/0u8;->A01:J

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/0u8;

    iget-wide v1, v0, LX/0u8;->A01:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    :cond_6
    move-object v6, v7

    goto/16 :goto_1

    :cond_7
    monitor-exit v3

    if-eqz v6, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LX/0u8;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/3XZ;

    invoke-static {v0}, LX/3XY;->A00(LX/3XZ;)LX/3XY;

    move-result-object v1

    const-string v0, "executing"

    invoke-virtual {v1, v0}, LX/3XY;->A04(Ljava/lang/String;)V

    new-instance v4, LX/3XZ;

    invoke-direct {v4, v1}, LX/3XZ;-><init>(LX/3XY;)V

    iget-object v0, p0, LX/0uw;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v5, v4}, LX/3Nl;->A05(LX/0u8;LX/3XZ;)Z

    iget-object v0, p0, LX/0uw;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_6
    new-instance v6, LX/0jT;

    invoke-direct {v6}, LX/0jT;-><init>()V

    iget-object v1, p0, LX/0uw;->A05:LX/3NZ;

    invoke-virtual {v5}, LX/0u8;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3NZ;->A01(Ljava/lang/String;)LX/3Xb;

    move-result-object v0

    iget-object v0, v0, LX/3Xb;->A04:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14x;

    new-instance v0, LX/3Xe;

    invoke-direct {v0, p0, v5, v4}, LX/3Xe;-><init>(LX/0uw;LX/0u8;LX/3XZ;)V

    invoke-interface {v1, v5, v6, v0}, LX/14x;->C4P(LX/0u8;LX/0jT;LX/3Xf;)V

    iget-object v0, p0, LX/0uw;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FZ;

    iget v1, v4, LX/3XZ;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-interface {v2, v5, v0, v6}, LX/1FZ;->BWh(LX/0u8;ZLX/0jT;)V

    goto :goto_7

    :cond_9
    monitor-enter v3

    :try_start_1
    invoke-virtual {v3, v5, v4}, LX/3Nl;->A05(LX/0u8;LX/3XZ;)Z

    iget-object v0, p0, LX/0uw;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    monitor-exit v3

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    iget-object v0, p0, LX/0uw;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uw;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/0uw;->A03(LX/0uw;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/0uw;->A0E:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/0uw;)V
    .locals 3

    iget-object v0, p0, LX/0uw;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FY;

    const-string/jumbo v0, "stop"

    new-instance v1, LX/1Fb;

    invoke-direct {v1, v0}, LX/1Fb;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1Fc;

    invoke-direct {v0, v1}, LX/1Fc;-><init>(LX/1Fb;)V

    invoke-static {v2, v0}, LX/1FY;->A01(LX/1FY;LX/1Fc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A04(LX/0uw;J)V
    .locals 1

    iget-object v0, p0, LX/0uw;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const-string/jumbo v0, "onMutationSent"

    invoke-static {p0, p1, p2, v0}, LX/0uw;->A05(LX/0uw;JLjava/lang/String;)V

    return-void
.end method

.method public static A05(LX/0uw;JLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0uw;->A09:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uw;->A0B:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uw;->A0L:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LX/0uw;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FY;

    const-string/jumbo v0, "schedule"

    new-instance v1, LX/1Fb;

    invoke-direct {v1, v0}, LX/1Fb;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/1Fb;->A04:Ljava/lang/Long;

    iput-object p3, v1, LX/1Fb;->A08:Ljava/lang/String;

    new-instance v0, LX/1Fc;

    invoke-direct {v0, v1}, LX/1Fc;-><init>(LX/1Fb;)V

    invoke-static {v2, v0}, LX/1FY;->A01(LX/1FY;LX/1Fc;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0uw;->A03:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public static A06(LX/0uw;LX/5tI;Z)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v4, v0, LX/5tI;->A02:LX/0u8;

    iget-object v3, v0, LX/5tI;->A01:LX/3XZ;

    iget-object v9, v0, LX/5tI;->A03:LX/5rH;

    iget-object v10, v0, LX/5tI;->A00:LX/0jT;

    invoke-virtual {v4}, LX/0u8;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v0, v4, LX/0u8;->A01:J

    sub-long/2addr v12, v0

    iget-object v11, p0, LX/0uw;->A05:LX/3NZ;

    invoke-virtual {v11, v8}, LX/3NZ;->A00(Ljava/lang/String;)LX/0uO;

    move-result-object v1

    iget-object v0, v3, LX/3XZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0uO;->A00(Ljava/lang/String;)J

    move-result-wide v1

    iget v7, v3, LX/3XZ;->A00:I

    invoke-virtual {v11, v8}, LX/3NZ;->A01(Ljava/lang/String;)LX/3Xb;

    move-result-object v0

    iget-object v0, v0, LX/3Xb;->A03:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    iget-object v0, p0, LX/0uw;->A0K:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v12, v1

    if-gez v0, :cond_1

    iget-boolean v0, v9, LX/5rH;->A07:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    int-to-long v0, v7

    cmp-long v2, v0, v5

    if-gez v2, :cond_1

    :cond_0
    const/4 v13, 0x1

    invoke-static {v3}, LX/3XY;->A00(LX/3XZ;)LX/3XY;

    move-result-object v1

    const-string/jumbo v0, "queued"

    invoke-virtual {v1, v0}, LX/3XY;->A04(Ljava/lang/String;)V

    new-instance v12, LX/3XZ;

    invoke-direct {v12, v1}, LX/3XZ;-><init>(LX/3XY;)V

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/0uw;->A06:LX/3Nl;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v4, v12}, LX/3Nl;->A05(LX/0u8;LX/3XZ;)Z

    move-result v14

    invoke-virtual {v0, v4}, LX/3Nl;->A01(LX/0u8;)J

    move-result-wide v1

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    const/4 v13, 0x0

    iget-boolean v0, v9, LX/5rH;->A08:Z

    if-eqz v0, :cond_4

    const-string/jumbo v2, "upload_failed_transient"

    :goto_0
    invoke-static {v3}, LX/3XY;->A00(LX/3XZ;)LX/3XY;

    move-result-object v1

    const-string/jumbo v0, "upload_failed_transient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "upload_failed_permanent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v12, 0x1

    :cond_3
    const-string v0, "Invalid failure LifecycleState: "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v0, v1, LX/3XY;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/3XY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, LX/3XY;->A02(LX/3XY;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/3XY;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/3XY;->A01:LX/5rH;

    new-instance v12, LX/3XZ;

    invoke-direct {v12, v1}, LX/3XZ;-><init>(LX/3XY;)V

    if-eqz p2, :cond_5

    iget-object v1, p0, LX/0uw;->A06:LX/3Nl;

    monitor-enter v1

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "upload_failed_permanent"

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v1, v4, v12}, LX/3Nl;->A05(LX/0u8;LX/3XZ;)Z

    move-result v14

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    iget-object v0, p0, LX/0uw;->A06:LX/3Nl;

    invoke-virtual {v0, v4, v12}, LX/3Nl;->A05(LX/0u8;LX/3XZ;)Z

    move-result v14

    :goto_2
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0uw;->A06:LX/3Nl;

    invoke-virtual {v0, v4, v12}, LX/3Nl;->A05(LX/0u8;LX/3XZ;)Z

    move-result v14

    invoke-virtual {v0, v4}, LX/3Nl;->A01(LX/0u8;)J

    move-result-wide v1

    :goto_3
    if-eqz v14, :cond_9

    iget-object v0, p0, LX/0uw;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FZ;

    invoke-interface {v0, v4, v13, v9, v10}, LX/1FZ;->BWi(LX/0u8;ZLX/5rH;LX/0jT;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/0uw;->A0H:Ljava/util/List;

    invoke-static {v0, v11, v4, v3, v12}, LX/5tJ;->A00(Ljava/util/List;LX/3NZ;LX/0u8;LX/3XZ;LX/3XZ;)V

    if-nez v13, :cond_8

    int-to-long v3, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_8

    iget-object v5, p0, LX/0uw;->A07:LX/0VA;

    const-string v3, "direct_mutation_send_retry_failure"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    invoke-static {v4, v9}, LX/3Xh;->A09(LX/0jX;LX/5rH;)V

    const-string/jumbo v3, "send_type"

    const-string/jumbo v0, "mutation"

    invoke-virtual {v4, v3, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mutation_type"

    invoke-virtual {v4, v0, v8}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v0, "retry_count"

    invoke-virtual {v4, v0, v3}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_8
    iget-object v0, p0, LX/0uw;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, v1, v2}, LX/0uw;->A04(LX/0uw;J)V

    :cond_9
    return-void

    :cond_a
    new-instance v0, LX/C1R;

    invoke-direct {v0, p0, v1, v2}, LX/C1R;-><init>(LX/0uw;J)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A07(LX/0uw;LX/5tI;Z)V
    .locals 7

    iget-object v3, p1, LX/5tI;->A02:LX/0u8;

    iget-object v2, p1, LX/5tI;->A01:LX/3XZ;

    iget-object v6, p1, LX/5tI;->A00:LX/0jT;

    invoke-static {v2}, LX/3XY;->A00(LX/3XZ;)LX/3XY;

    move-result-object v1

    const-string/jumbo v0, "uploaded"

    invoke-virtual {v1, v0}, LX/3XY;->A04(Ljava/lang/String;)V

    new-instance v4, LX/3XZ;

    invoke-direct {v4, v1}, LX/3XZ;-><init>(LX/3XY;)V

    if-eqz p2, :cond_0

    iget-object v5, p0, LX/0uw;->A06:LX/3Nl;

    monitor-enter v5

    :try_start_0
    iget-object v1, v3, LX/0u8;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/3Nl;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v5, p0, LX/0uw;->A06:LX/3Nl;

    iget-object v1, v3, LX/0u8;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/3Nl;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    monitor-enter v5

    :try_start_1
    invoke-virtual {v5, v3, v4}, LX/3Nl;->A05(LX/0u8;LX/3XZ;)Z

    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    invoke-virtual {v5, v3, v4}, LX/3Nl;->A05(LX/0u8;LX/3XZ;)Z

    :goto_1
    iget-object v0, p0, LX/0uw;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FZ;

    invoke-interface {v0, v3, v6}, LX/1FZ;->BWm(LX/0u8;LX/0jT;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/0uw;->A0H:Ljava/util/List;

    iget-object v0, p0, LX/0uw;->A05:LX/3NZ;

    invoke-static {v1, v0, v3, v2, v4}, LX/5tJ;->A00(Ljava/util/List;LX/3NZ;LX/0u8;LX/3XZ;LX/3XZ;)V

    iget-object v0, p0, LX/0uw;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0uw;->A04(LX/0uw;J)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, LX/C1Q;

    invoke-direct {v0, p0}, LX/C1Q;-><init>(LX/0uw;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A08(LX/0uw;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0uw;->A06:LX/3Nl;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, LX/3Nl;->A02(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, LX/0uw;->A06:LX/3Nl;

    invoke-virtual {v0, p1}, LX/3Nl;->A02(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/0u8;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/3XZ;

    iget-object v0, v3, LX/3XZ;->A02:Ljava/lang/String;

    const-string/jumbo v1, "uploaded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/3XY;->A00(LX/3XZ;)LX/3XY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3XY;->A04(Ljava/lang/String;)V

    new-instance v2, LX/3XZ;

    invoke-direct {v2, v0}, LX/3XZ;-><init>(LX/3XY;)V

    invoke-static {v4, v2}, LX/5tK;->A00(LX/0u8;LX/3XZ;)V

    iget-object v0, p0, LX/0uw;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FZ;

    invoke-interface {v0, v4}, LX/1FZ;->BF8(LX/0u8;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0uw;->A0H:Ljava/util/List;

    iget-object v0, p0, LX/0uw;->A05:LX/3NZ;

    invoke-static {v1, v0, v4, v3, v2}, LX/5tJ;->A00(Ljava/util/List;LX/3NZ;LX/0u8;LX/3XZ;LX/3XZ;)V

    iget-object v0, p0, LX/0uw;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0uw;->A04(LX/0uw;J)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/C1P;

    invoke-direct {v0, p0}, LX/C1P;-><init>(LX/0uw;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method private A09(LX/0u8;LX/3XZ;)V
    .locals 3

    iget-object v0, p0, LX/0uw;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FZ;

    invoke-interface {v0, p1}, LX/1FZ;->BBG(LX/0u8;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0uw;->A0H:Ljava/util/List;

    iget-object v2, p0, LX/0uw;->A05:LX/3NZ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/154;

    invoke-interface {v0, p1, p2}, LX/154;->BWk(LX/0u8;LX/3XZ;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/0u8;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3NZ;->A01(Ljava/lang/String;)LX/3Xb;

    move-result-object v0

    iget-object v0, v0, LX/3Xb;->A06:LX/58h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/154;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/154;->BWk(LX/0u8;LX/3XZ;)V

    :cond_2
    return-void
.end method

.method private declared-synchronized A0A(LX/0u8;LX/3XZ;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    new-instance v2, LX/3Xa;

    invoke-direct {v2, p1, p3, v0, p2}, LX/3Xa;-><init>(LX/0u8;ZLX/3XZ;LX/3XZ;)V

    iget-object v0, p0, LX/0uw;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uw;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, LX/0uw;->A0B(LX/0uw;LX/3Xa;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A0B(LX/0uw;LX/3Xa;Z)Z
    .locals 11

    iget-object v4, p1, LX/3Xa;->A02:LX/0u8;

    iget-boolean v2, p1, LX/3Xa;->A03:Z

    iget-object v9, p1, LX/3Xa;->A01:LX/3XZ;

    iget-object v5, p1, LX/3Xa;->A00:LX/3XZ;

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget-object v6, p0, LX/0uw;->A05:LX/3NZ;

    invoke-virtual {v4}, LX/0u8;->A01()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LX/3NZ;->A01(Ljava/lang/String;)LX/3Xb;

    move-result-object v0

    iget-object v0, v0, LX/3Xb;->A04:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14x;

    invoke-interface {v0, v4, v5}, LX/14x;->AwM(LX/0u8;LX/3XZ;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0uw;->A0J:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/0uw;->A06:LX/3Nl;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v4, v5, v8}, LX/3Nl;->A03(LX/0u8;LX/3XZ;Z)Ljava/lang/String;

    move-result-object v8

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, LX/0uw;->A06:LX/3Nl;

    invoke-virtual {v0, v4, v5, v8}, LX/3Nl;->A03(LX/0u8;LX/3XZ;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    if-nez v10, :cond_6

    iget-object v0, p0, LX/0uw;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FZ;

    invoke-interface {v0, v4, v3, v8}, LX/1FZ;->BID(LX/0u8;ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_9

    iget-object v0, p0, LX/0uw;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/154;

    invoke-interface {v0, v4, v5}, LX/154;->BWg(LX/0u8;LX/3XZ;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v7}, LX/3NZ;->A01(Ljava/lang/String;)LX/3Xb;

    move-result-object v0

    iget-object v0, v0, LX/3Xb;->A06:LX/58h;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/154;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4, v5}, LX/154;->BWg(LX/0u8;LX/3XZ;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/0uw;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FZ;

    invoke-interface {v0, v4, v3, v8}, LX/1FZ;->BfJ(LX/0u8;ZLjava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_9

    iget-object v0, p0, LX/0uw;->A0H:Ljava/util/List;

    invoke-static {v0, v6, v4, v9, v5}, LX/5tJ;->A00(Ljava/util/List;LX/3NZ;LX/0u8;LX/3XZ;LX/3XZ;)V

    :cond_8
    :goto_4
    if-nez v2, :cond_9

    iget-object v0, p0, LX/0uw;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "dispatch"

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, v2}, LX/0uw;->A05(LX/0uw;JLjava/lang/String;)V

    :cond_9
    return v3

    :cond_a
    iget-object v0, p0, LX/0uw;->A0F:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return v3
.end method


# virtual methods
.method public final declared-synchronized A0C(LX/3W0;Z)V
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p1, LX/3W0;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0uw;->A06:LX/3Nl;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, v2}, LX/3Nl;->A02(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    iget-object v0, p0, LX/0uw;->A06:LX/3Nl;

    invoke-virtual {v0, v2}, LX/3Nl;->A02(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/0u8;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/3XZ;

    invoke-direct {p0, v1, v0}, LX/0uw;->A09(LX/0u8;LX/3XZ;)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/0uw;->A06:LX/3Nl;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p1, LX/3W0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Nl;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_2
    iget-object v1, p0, LX/0uw;->A06:LX/3Nl;

    iget-object v0, p1, LX/3W0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Nl;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/0u8;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/3XZ;

    invoke-direct {p0, v1, v0}, LX/0uw;->A09(LX/0u8;LX/3XZ;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p1, LX/3W0;->A00:LX/6K2;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/6K2;->BEi(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D(LX/6K3;Z)V
    .locals 5

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0uw;->A06:LX/3Nl;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, LX/6K3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Nl;->A02(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    iget-object v1, p0, LX/0uw;->A06:LX/3Nl;

    iget-object v0, p1, LX/6K3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Nl;->A02(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/0u8;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/3XZ;

    invoke-static {v3}, LX/3XY;->A00(LX/3XZ;)LX/3XY;

    move-result-object v1

    const-string/jumbo v0, "queued"

    invoke-virtual {v1, v0}, LX/3XY;->A04(Ljava/lang/String;)V

    new-instance v2, LX/3XZ;

    invoke-direct {v2, v1}, LX/3XZ;-><init>(LX/3XY;)V

    const/4 v1, 0x0

    new-instance v0, LX/3Xa;

    invoke-direct {v0, v4, v1, v3, v2}, LX/3Xa;-><init>(LX/0u8;ZLX/3XZ;LX/3XZ;)V

    invoke-static {p0, v0, p2}, LX/0uw;->A0B(LX/0uw;LX/3Xa;Z)Z

    move-result v1

    :goto_2
    iget-object v0, p1, LX/6K3;->A00:LX/6K2;

    invoke-interface {v0, v1}, LX/6K2;->BEi(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0E(LX/0u8;)V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, LX/3XY;->A01(LX/0u8;)LX/3XY;

    move-result-object v0

    new-instance v1, LX/3XZ;

    invoke-direct {v1, v0}, LX/3XZ;-><init>(LX/3XY;)V

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1, v1, v0}, LX/0uw;->A0A(LX/0u8;LX/3XZ;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized A0F(LX/0u8;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/3XY;->A01(LX/0u8;)LX/3XY;

    move-result-object v0

    new-instance v5, LX/3XZ;

    invoke-direct {v5, v0}, LX/3XZ;-><init>(LX/3XY;)V

    invoke-virtual {p1}, LX/0u8;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p1, LX/0u8;->A01:J

    sub-long/2addr v6, v0

    iget-object v4, v5, LX/3XZ;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/0uw;->A05:LX/3NZ;

    iget-object v0, v1, LX/3NZ;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/3NZ;->A00(Ljava/lang/String;)LX/0uO;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0uO;->A00(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v5, v0}, LX/0uw;->A0A(LX/0u8;LX/3XZ;Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/0uw;->A07:LX/0VA;

    iget-object v5, p1, LX/0u8;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "direct_mutation_drop"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_duration"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "lifecycle_state"

    invoke-virtual {v2, v0, v4}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mutation_id"

    invoke-virtual {v2, v0, v5}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xfb

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, p0, LX/0uw;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FZ;

    invoke-interface {v0, p1}, LX/1FZ;->BJj(LX/0u8;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0uw;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FY;

    const-string v0, "cancel"

    new-instance v1, LX/1Fb;

    invoke-direct {v1, v0}, LX/1Fb;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/1Fb;->A08:Ljava/lang/String;

    new-instance v0, LX/1Fc;

    invoke-direct {v0, v1}, LX/1Fc;-><init>(LX/1Fb;)V

    invoke-static {v2, v0}, LX/1FY;->A01(LX/1FY;LX/1Fc;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uw;->A0L:Z

    iget-object v1, p0, LX/0uw;->A03:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0uw;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0uw;->A03:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/0uw;->A08(LX/0uw;Ljava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized A0I(Ljava/lang/String;LX/6K2;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, LX/6K3;

    invoke-direct {v2, p1, p2}, LX/6K3;-><init>(Ljava/lang/String;LX/6K2;)V

    iget-object v0, p0, LX/0uw;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0uw;->A03:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/0uw;->A0D(LX/6K3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 5

    const-string/jumbo v4, "onUserSessionWillEnd"

    iget-object v0, p0, LX/0uw;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uw;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FY;

    const-string v0, "cancel"

    new-instance v1, LX/1Fb;

    invoke-direct {v1, v0}, LX/1Fb;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/1Fb;->A08:Ljava/lang/String;

    new-instance v0, LX/1Fc;

    invoke-direct {v0, v1}, LX/1Fc;-><init>(LX/1Fb;)V

    invoke-static {v2, v0}, LX/1FY;->A01(LX/1FY;LX/1Fc;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0uw;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/B59;

    invoke-direct {v0, p0}, LX/B59;-><init>(LX/0uw;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
