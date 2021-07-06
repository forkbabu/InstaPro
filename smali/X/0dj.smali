.class public final LX/0dj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/content/Context;

.field public A05:Landroid/os/Handler;

.field public A06:LX/0bD;

.field public A07:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A08:LX/0bi;

.field public A09:LX/0bk;

.field public A0A:LX/0bt;

.field public A0B:LX/0bz;

.field public A0C:LX/0c8;

.field public A0D:LX/0cP;

.field public A0E:LX/0cR;

.field public A0F:LX/0dA;

.field public A0G:LX/0dN;

.field public A0H:LX/0dO;

.field public A0I:LX/0dQ;

.field public A0J:LX/0dh;

.field public A0K:LX/0fb;

.field public A0L:LX/0dn;

.field public A0M:LX/0dr;

.field public A0N:LX/0C0;

.field public A0O:LX/0Bf;

.field public A0P:LX/0fP;

.field public A0Q:LX/0fT;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/Map;

.field public A0U:Ljava/util/concurrent/Executor;

.field public A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:J

.field public A0b:Landroid/content/BroadcastReceiver;

.field public A0c:Landroid/content/BroadcastReceiver;

.field public A0d:Ljava/lang/reflect/Method;

.field public final A0e:Ljava/lang/Object;

.field public final A0f:Ljava/lang/Runnable;

.field public final A0g:Ljava/lang/Runnable;

.field public final A0h:Ljava/lang/Runnable;

.field public final A0i:Ljava/lang/Runnable;

.field public final A0j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0k:LX/0fI;

.field public volatile A0l:J

.field public volatile A0m:LX/0cA;

.field public volatile A0n:LX/0eS;

.field public volatile A0o:LX/0eS;

.field public volatile A0p:LX/0gq;

.field public volatile A0q:Ljava/lang/String;

.field public volatile A0r:Z

.field public volatile A0s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FbnsConnectionManager"

    iput-object v0, p0, LX/0dj;->A0R:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0dj;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0dj;->A0T:Ljava/util/Map;

    iput-boolean v1, p0, LX/0dj;->A0Z:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0dj;->A0e:Ljava/lang/Object;

    new-instance v0, LX/0fI;

    invoke-direct {v0, p0}, LX/0fI;-><init>(LX/0dj;)V

    iput-object v0, p0, LX/0dj;->A0k:LX/0fI;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0dj;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/0dS;

    invoke-direct {v0, p0}, LX/0dS;-><init>(LX/0dj;)V

    iput-object v0, p0, LX/0dj;->A0i:Ljava/lang/Runnable;

    new-instance v0, LX/0dT;

    invoke-direct {v0, p0}, LX/0dT;-><init>(LX/0dj;)V

    iput-object v0, p0, LX/0dj;->A0f:Ljava/lang/Runnable;

    new-instance v0, LX/0dV;

    invoke-direct {v0, p0}, LX/0dV;-><init>(LX/0dj;)V

    iput-object v0, p0, LX/0dj;->A0g:Ljava/lang/Runnable;

    new-instance v0, LX/0dW;

    invoke-direct {v0, p0}, LX/0dW;-><init>(LX/0dj;)V

    iput-object v0, p0, LX/0dj;->A0h:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/0dj;)V
    .locals 42

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0dj;->A0B:LX/0bz;

    const-class v0, LX/0D6;

    invoke-virtual {v1, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v1

    check-cast v1, LX/0eK;

    sget-object v0, LX/0eJ;->A04:LX/0eJ;

    invoke-virtual {v1, v0}, LX/0eK;->A00(LX/0c3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v3, v2, LX/0dj;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, LX/0dj;->A0C:LX/0c8;

    invoke-virtual {v0}, LX/0c8;->A00()LX/0cA;

    move-result-object v0

    iget v1, v0, LX/0cA;->A0F:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v2}, LX/0dj;->A0A()V

    iget-object v3, v2, LX/0dj;->A0T:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, LX/0dj;->A0T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/0dj;->A0P:LX/0fP;

    invoke-interface {v0, v1}, LX/0fP;->getConnectSubscribeTopics(Ljava/util/List;)Ljava/util/List;

    move-result-object v37

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v4, v2, LX/0dj;->A0K:LX/0fb;

    iget-object v3, v4, LX/0fb;->A03:LX/0dm;

    iget-object v0, v3, LX/0dm;->A0D:LX/0c8;

    invoke-virtual {v0}, LX/0c8;->A00()LX/0cA;

    move-result-object v0

    iget-object v1, v4, LX/0fb;->A04:LX/0du;

    iget-object v6, v1, LX/0du;->A0G:LX/0dn;

    invoke-interface {v6}, LX/0dn;->APU()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, LX/0dn;->APX()Ljava/lang/String;

    move-result-object v8

    iget-boolean v7, v4, LX/0fb;->A08:Z

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, v1, LX/0du;->A0C:LX/0dA;

    invoke-interface {v5}, LX/0dA;->clear()V

    sget-object v5, LX/0dB;->A01:LX/0dB;

    invoke-interface {v6, v5}, LX/0dn;->CKx(LX/0dB;)Z

    :cond_1
    const/16 v41, 0x0

    if-eqz v7, :cond_2

    iget-object v5, v4, LX/0fb;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/0b7;->A00(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v6}, LX/0dn;->AK0()LX/0dE;

    move-result-object v41

    iget-object v5, v1, LX/0du;->A0C:LX/0dA;

    invoke-interface {v5}, LX/0dA;->clear()V

    sget-object v5, LX/0dB;->A01:LX/0dB;

    invoke-interface {v6, v5}, LX/0dn;->CKx(LX/0dB;)Z

    :cond_2
    iget-object v5, v0, LX/0cA;->A0R:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-object v5, v0, LX/0cA;->A0S:Ljava/lang/String;

    move-object/from16 v20, v5

    iget v15, v0, LX/0cA;->A0K:I

    iget v14, v0, LX/0cA;->A07:I

    iget-boolean v13, v0, LX/0cA;->A0V:Z

    iget-object v5, v1, LX/0du;->A0C:LX/0dA;

    move-object/from16 p0, v5

    invoke-interface/range {p0 .. p0}, LX/0dA;->AVe()LX/0d9;

    move-result-object v24

    invoke-interface {v6}, LX/0dn;->APU()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v6}, LX/0dn;->APX()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v6}, LX/0dn;->AJQ()Ljava/lang/String;

    move-result-object v27

    iget-object v12, v3, LX/0dm;->A08:LX/0bl;

    iget-object v11, v3, LX/0dm;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v10, v0, LX/0cA;->A0H:I

    iget v9, v0, LX/0cA;->A0N:I

    iget v8, v0, LX/0cA;->A0B:I

    iget-boolean v5, v0, LX/0cA;->A0U:Z

    const/16 v33, 0x0

    if-eqz v5, :cond_3

    const/16 v33, 0x1

    :cond_3
    iget v7, v0, LX/0cA;->A0E:I

    iget v6, v0, LX/0cA;->A0G:I

    iget-object v5, v1, LX/0du;->A09:LX/0bc;

    iget-object v0, v1, LX/0du;->A06:LX/0bc;

    invoke-interface {v0}, LX/0bc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    iget-object v0, v1, LX/0du;->A08:LX/0bc;

    move-object/from16 v17, v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0bc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    :goto_0
    iget-object v0, v1, LX/0du;->A0P:Ljava/util/Map;

    const/16 v16, 0x0

    move-object/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v9

    move/from16 v32, v8

    move/from16 v34, v7

    move/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v40, v0

    move/from16 v21, v15

    move/from16 v22, v14

    move/from16 v23, v13

    move-object/from16 v28, v12

    new-instance v18, LX/0ea;

    invoke-direct/range {v18 .. v41}, LX/0ea;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLX/0d9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0bl;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIILX/0bc;Ljava/util/List;ZZLjava/util/Map;LX/0dE;)V

    iget-object v13, v1, LX/0du;->A0H:LX/0eT;

    iget-object v14, v4, LX/0fb;->A02:LX/0cl;

    iget-object v12, v3, LX/0dm;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v11, v4, LX/0fb;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v4, LX/0fb;->A05:LX/0e6;

    iget-object v9, v1, LX/0du;->A0K:LX/0fP;

    iget-object v8, v4, LX/0fb;->A00:Landroid/content/Context;

    iget-object v7, v13, LX/0eT;->A01:LX/0bt;

    iget-object v6, v13, LX/0eT;->A00:LX/0e7;

    iget-object v5, v13, LX/0eT;->A03:LX/0TE;

    iget-object v0, v13, LX/0eT;->A04:Ljava/lang/String;

    new-instance v33, LX/0gS;

    move-object/from16 v19, v33

    move-object/from16 v22, v18

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v5

    move-object/from16 v30, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    invoke-direct/range {v19 .. v30}, LX/0gS;-><init>(LX/0cl;LX/0bt;LX/0ea;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0e7;Ljava/util/concurrent/ScheduledExecutorService;LX/0e6;LX/0fP;Landroid/content/Context;LX/0TE;Ljava/lang/String;)V

    iget-object v5, v3, LX/0dm;->A0C:LX/0bz;

    iget-object v0, v13, LX/0eT;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/0bz;->A0F:Ljava/lang/String;

    iget-object v15, v3, LX/0dm;->A0H:LX/0cP;

    iget-object v14, v4, LX/0fb;->A01:LX/0bi;

    iget-object v11, v3, LX/0dm;->A0A:LX/0bt;

    iget-object v10, v3, LX/0dm;->A0C:LX/0bz;

    iget-object v9, v3, LX/0dm;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v12, v4, LX/0fb;->A06:Ljava/util/concurrent/ExecutorService;

    iget-object v8, v3, LX/0dm;->A0B:LX/0bv;

    iget-object v7, v1, LX/0du;->A03:LX/0dF;

    iget-object v6, v1, LX/0du;->A0I:LX/0gq;

    iget-object v5, v1, LX/0du;->A0J:LX/0gr;

    iget-object v13, v3, LX/0dm;->A09:LX/0bq;

    iget-object v4, v1, LX/0du;->A0A:LX/0bc;

    iget-boolean v3, v1, LX/0du;->A0Q:Z

    iget-object v1, v1, LX/0du;->A0N:Ljava/lang/Long;

    new-instance v0, LX/0eS;

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v18

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, p0

    move-object/from16 v32, v13

    move-object/from16 v34, v4

    move-object/from16 v35, v17

    move/from16 v36, v3

    move-object/from16 v37, v1

    invoke-direct/range {v19 .. v37}, LX/0eS;-><init>(LX/0cP;LX/0bi;LX/0bt;LX/0bz;LX/0ea;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Ljava/util/concurrent/ExecutorService;LX/0bv;LX/0dF;LX/0gq;LX/0gr;LX/0dA;LX/0bq;LX/0gS;LX/0bc;LX/0bc;ZLjava/lang/Long;)V

    new-instance v1, LX/0fN;

    invoke-direct {v1, v2, v0}, LX/0fN;-><init>(LX/0dj;LX/0eS;)V

    iput-object v1, v0, LX/0eS;->A0X:LX/0fN;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-boolean v11, v2, LX/0dj;->A0Z:Z

    xor-int/lit8 v1, v11, 0x1

    iput-boolean v1, v2, LX/0dj;->A0Z:Z

    monitor-enter v0

    goto :goto_1

    :cond_4
    const/16 v39, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, LX/0eS;->A0R:J

    iput-wide v3, v0, LX/0eS;->A0P:J

    if-eqz v6, :cond_12

    iput-object v6, v0, LX/0eS;->A01:Ljava/util/List;

    iget-object v1, v0, LX/0eS;->A0G:LX/0ea;

    iget-object v3, v1, LX/0ea;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v39

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, LX/0eS;->A0I:Ljava/util/Map;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, v1, LX/0ea;->A0H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v3, v4, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v8, v0, LX/0eS;->A0M:Z

    const/4 v5, 0x0

    if-eqz v8, :cond_6

    iget-object v10, v1, LX/0ea;->A0B:LX/0bl;

    const-string v7, "["

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v3, "FBAN"

    aput-object v3, v9, v4

    iget-object v4, v10, LX/0bl;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v4, v9, v3

    const/4 v4, 0x2

    const-string v3, "FBAV"

    aput-object v3, v9, v4

    iget-object v3, v10, LX/0bl;->A01:LX/0bf;

    iget-object v4, v3, LX/0bf;->A01:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v4, v9, v3

    const-string v4, "%s/%s;%s/%s;"

    invoke-static {v5, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "]"

    invoke-static {v7, v4, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object v10, v5

    :goto_3
    iget-object v3, v0, LX/0eS;->A05:LX/0bc;

    invoke-interface {v3}, LX/0bc;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v3, ""

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_6
    iget-object v3, v1, LX/0ea;->A0B:LX/0bl;

    invoke-virtual {v3}, LX/0bl;->A01()Ljava/lang/String;

    move-result-object v18

    iget-object v3, v1, LX/0ea;->A0D:LX/0dB;

    iget-object v10, v3, LX/0dB;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_7
    :goto_4
    move-object v12, v5

    :cond_8
    iget-object v3, v0, LX/0eS;->A0B:LX/0cP;

    move-object/from16 v25, v3

    invoke-virtual/range {v25 .. v25}, LX/0cP;->A02()Landroid/net/NetworkInfo;

    move-result-object v3

    iput-object v3, v0, LX/0eS;->A0W:Landroid/net/NetworkInfo;

    invoke-virtual/range {v25 .. v25}, LX/0cP;->A02()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/0eS;->A0a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, LX/0eS;->A0V:J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_6

    :cond_9
    const-string/jumbo v3, "none"

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_6
    :try_start_4
    iget-object v3, v1, LX/0ea;->A0C:LX/0d9;

    iget-object v3, v3, LX/0d9;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, LX/0eS;->A0Z:Ljava/lang/String;

    iget-object v3, v0, LX/0eS;->A0Z:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    :try_start_5
    sget-object v3, LX/0eS;->A0c:Ljava/util/EnumSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v14, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eR;

    iget-byte v4, v3, LX/0eR;->A00:B

    const/4 v3, 0x1

    shl-int/2addr v3, v4

    int-to-long v3, v3

    or-long/2addr v14, v3

    goto :goto_7

    :cond_a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-wide v3, v0, LX/0eS;->A0V:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-object v3, v0, LX/0eS;->A0W:Landroid/net/NetworkInfo;

    if-eqz v3, :cond_f

    iget-object v3, v0, LX/0eS;->A0W:Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_8
    iget-object v3, v0, LX/0eS;->A0W:Landroid/net/NetworkInfo;

    if-eqz v3, :cond_e

    iget-object v3, v0, LX/0eS;->A0W:Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_9
    iget-boolean v3, v1, LX/0ea;->A0L:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-object v4, v1, LX/0ea;->A0D:LX/0dB;

    iget-object v9, v4, LX/0dB;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-boolean v3, v1, LX/0ea;->A0K:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-object v3, v1, LX/0ea;->A0A:LX/0bc;

    invoke-interface {v3}, LX/0bc;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    iget v3, v1, LX/0ea;->A07:I

    move/from16 v29, v3

    iget-object v3, v0, LX/0eS;->A0C:LX/0dA;

    invoke-interface {v3}, LX/0dA;->AML()Ljava/lang/String;

    move-result-object v30

    iget-object v3, v1, LX/0ea;->A0F:Ljava/lang/String;

    move-object/from16 v31, v3

    if-eqz v8, :cond_b

    iget-object v3, v1, LX/0ea;->A0G:Ljava/lang/String;

    move-object/from16 v16, v3

    :cond_b
    iget-object v7, v0, LX/0eS;->A0D:LX/0gS;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v35

    iget-object v15, v1, LX/0ea;->A0I:Ljava/util/Map;

    iget-object v14, v0, LX/0eS;->A0H:Ljava/lang/Long;

    move-object/from16 v3, v25

    invoke-virtual {v3}, LX/0cP;->A03()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    sget-object v38, LX/0Yn;->A02:LX/0Yn;

    :goto_a
    new-instance v3, LX/0en;

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v32, v13

    move-object/from16 v33, v16

    move-object/from16 v34, v12

    move-object/from16 v36, v15

    move-object/from16 v37, v14

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v38}, LX/0en;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Byte;Ljava/util/Map;Ljava/lang/Long;LX/0Yn;)V

    iget-object v9, v4, LX/0dB;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_b
    const/16 v10, 0x14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    if-nez v8, :cond_c

    iget-object v4, v1, LX/0ea;->A0C:LX/0d9;

    iget-object v5, v4, LX/0d9;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :cond_c
    new-instance v9, LX/0em;

    invoke-direct {v9, v10, v3, v5, v6}, LX/0em;-><init>(Ljava/lang/String;LX/0en;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v1, LX/0ea;->A01:Ljava/lang/String;

    iput-object v3, v9, LX/0em;->A00:Ljava/lang/String;

    sget-object v3, LX/0eC;->A02:LX/0eC;

    iput-object v3, v0, LX/0eS;->A0Y:LX/0eC;

    iget-object v3, v0, LX/0eS;->A0A:LX/0bz;

    iget-object v12, v3, LX/0bz;->A00:LX/0c1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v10, v12, LX/0c1;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v10, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v10, v12, LX/0c1;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    goto :goto_c

    :cond_d
    iget-object v4, v4, LX/0dB;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_b

    :pswitch_0
    sget-object v38, LX/0Yn;->A02:LX/0Yn;

    goto :goto_a

    :pswitch_1
    sget-object v38, LX/0Yn;->A03:LX/0Yn;

    goto :goto_a

    :pswitch_2
    sget-object v38, LX/0Yn;->A04:LX/0Yn;

    goto :goto_a

    :pswitch_3
    sget-object v38, LX/0Yn;->A05:LX/0Yn;

    goto :goto_a

    :pswitch_4
    sget-object v38, LX/0Yn;->A08:LX/0Yn;

    goto :goto_a

    :cond_e
    move-object/from16 v22, v5

    goto/16 :goto_9

    :cond_f
    move-object/from16 v21, v5

    goto/16 :goto_8

    :goto_c
    if-eqz v11, :cond_10

    iget v5, v1, LX/0ea;->A02:I

    goto :goto_d

    :cond_10
    iget v5, v1, LX/0ea;->A06:I

    :goto_d
    iput v5, v0, LX/0eS;->A00:I

    iget-object v3, v1, LX/0ea;->A00:Ljava/lang/String;

    iget-boolean v1, v1, LX/0ea;->A0M:Z

    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v4, LX/0eE;

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v35, v3

    move/from16 v36, v5

    move/from16 v37, v8

    move-object/from16 v38, v9

    move/from16 v40, v1

    invoke-direct/range {v33 .. v40}, LX/0eE;-><init>(LX/0gS;Ljava/lang/String;IZLX/0em;IZ)V

    const-string v1, "MqttClient-Network-Thread"

    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v4, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v1, v7, LX/0gS;->A0B:LX/0ea;

    iget v1, v1, LX/0ea;->A09:I

    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v0

    monitor-enter v2

    :try_start_8
    iget-object v3, v2, LX/0dj;->A0n:LX/0eS;

    iput-object v0, v2, LX/0dj;->A0n:LX/0eS;

    monitor-exit v2

    if-eqz v3, :cond_11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v1, v2, LX/0dj;->A0R:Ljava/lang/String;

    const-string v0, "connecting new client without disconnecting old one"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0bp;->A02:LX/0bp;

    sget-object v0, LX/0di;->A04:LX/0di;

    invoke-virtual {v2, v3, v1, v0}, LX/0dj;->A0E(LX/0eS;LX/0bp;LX/0di;)V

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0dj;->A00:J

    iget-object v0, v2, LX/0dj;->A0J:LX/0dh;

    invoke-interface {v0}, LX/0dh;->BFF()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :catchall_1
    :try_start_a
    move-exception v1

    monitor-exit v7

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v1

    :cond_12
    throw v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/0dj;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    invoke-static {v1, v0}, LX/0b9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0dj;->A0C:LX/0c8;

    invoke-virtual {v0}, LX/0c8;->A01()V

    iget-object v0, p0, LX/0dj;->A0C:LX/0c8;

    invoke-virtual {v0}, LX/0c8;->A00()LX/0cA;

    move-result-object v3

    iget-object v4, p0, LX/0dj;->A0m:LX/0cA;

    iget-object v1, v3, LX/0cA;->A0R:Ljava/lang/String;

    iget-object v0, v4, LX/0cA;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v3, LX/0cA;->A0K:I

    iget v0, v4, LX/0cA;->A0K:I

    if-ne v1, v0, :cond_5

    iget v1, v3, LX/0cA;->A07:I

    iget v0, v4, LX/0cA;->A07:I

    if-ne v1, v0, :cond_5

    iget-boolean v1, v3, LX/0cA;->A0V:Z

    iget-boolean v0, v4, LX/0cA;->A0V:Z

    if-ne v1, v0, :cond_5

    iget-object v2, v3, LX/0cA;->A0S:Ljava/lang/String;

    iget-object v1, v4, LX/0cA;->A0S:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v3, p0, LX/0dj;->A0m:LX/0cA;

    if-eqz v0, :cond_3

    sget-object v0, LX/0bp;->A04:LX/0bp;

    invoke-virtual {p0, v0}, LX/0dj;->A0D(LX/0bp;)V

    :cond_1
    sget-object v0, LX/0bo;->A02:LX/0bo;

    :goto_1
    invoke-virtual {p0, v0}, LX/0dj;->A0C(LX/0bo;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0dj;->A0n:LX/0eS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0eS;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-static {v1, v0}, LX/0b9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    iget-object v0, p0, LX/0dj;->A0d:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const-class v2, Landroid/os/PowerManager;

    const-string v1, "isPowerSaveMode"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0dj;->A0d:Ljava/lang/reflect/Method;

    :cond_7
    iget-object v2, p0, LX/0dj;->A09:LX/0bk;

    const-string/jumbo v1, "power"

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {v2, v1, v0}, LX/0bk;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0bA;

    move-result-object v1

    invoke-virtual {v1}, LX/0bA;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0dj;->A0d:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0dj;->A0A:LX/0bt;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "pow"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v4, v2, v0

    invoke-static {v2}, LX/0aV;->A00([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v1, "mqtt_device_state"

    invoke-virtual {v3, v1, v2}, LX/0bt;->A06(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/0bt;->A01:LX/0bD;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, LX/0bD;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-static {v1, v0}, LX/0b9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0dj;->A0A:LX/0bt;

    iget-object v0, p0, LX/0dj;->A0D:LX/0cP;

    iget-object v0, v0, LX/0cP;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v0, p0, LX/0dj;->A0D:LX/0cP;

    invoke-virtual {v0}, LX/0cP;->A02()Landroid/net/NetworkInfo;

    move-result-object v3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, LX/0aV;->A00([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v1, v2}, LX/0bt;->A01(Ljava/util/Map;J)V

    invoke-static {v6, v5, v3}, LX/0bt;->A00(LX/0bt;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    iget-object v0, v6, LX/0bt;->A03:LX/0cP;

    iget-object v0, v0, LX/0cP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dc_ms_ago"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string/jumbo v1, "mqtt_network_changed"

    invoke-virtual {v6, v1, v5}, LX/0bt;->A06(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0bt;->A01:LX/0bD;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1, v5}, LX/0bD;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    iget-object v0, p0, LX/0dj;->A0D:LX/0cP;

    invoke-virtual {v0}, LX/0cP;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v6, 0x0

    :cond_c
    iget-object v0, p0, LX/0dj;->A0D:LX/0cP;

    invoke-virtual {v0}, LX/0cP;->A02()Landroid/net/NetworkInfo;

    move-result-object v0

    sget-object v5, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    :goto_2
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v5, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, p0, LX/0dj;->A0a:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0dj;->A0n:LX/0eS;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0eS;->A06()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_d
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_e
    iput-wide v3, p0, LX/0dj;->A0a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0dj;->A03:J

    if-eqz v6, :cond_f

    sget-object v0, LX/0bo;->A04:LX/0bo;

    goto/16 :goto_1

    :goto_3
    return-void

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0dj;->A0R:Ljava/lang/String;

    const-string v0, "exception/InvocationTargetException"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/0dj;->A0R:Ljava/lang/String;

    const-string v0, "exception/IllegalAccessException"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v2

    iget-object v1, p0, LX/0dj;->A0R:Ljava/lang/String;

    const-string v0, "exception/NoSuchMethodException"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v0, p0, LX/0dj;->A0G:LX/0dN;

    invoke-virtual {v0}, LX/0dN;->A03()V

    iget-object v0, p0, LX/0dj;->A0I:LX/0dQ;

    invoke-virtual {v0}, LX/0dQ;->A00()V

    sget-object v0, LX/0bp;->A06:LX/0bp;

    invoke-virtual {p0, v0}, LX/0dj;->A0D(LX/0bp;)V

    return-void
.end method

.method public static A02(LX/0dj;LX/0bx;Z)V
    .locals 4

    :try_start_0
    iget-boolean v0, p1, LX/0bx;->A00:Z

    invoke-static {p1, v0}, LX/0bx;->A00(LX/0bx;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    :cond_0
    const-string v2, "/mqtt_health_stats"
    :try_end_1
    .catch LX/0eX; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0eX; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v3, v0}, LX/0dj;->A04(Ljava/lang/String;[BLjava/lang/Integer;LX/0ec;)I

    return-void

    :catch_1
    const-string v1, "UTF-8 not supported"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch LX/0eX; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    return-void
.end method

.method public static A03(LX/0dj;LX/0di;LX/0bA;)V
    .locals 16

    move-object/from16 v3, p2

    invoke-virtual {v3}, LX/0bA;->A02()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v3}, LX/0bA;->A01()Ljava/lang/Object;

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0dj;->A0n:LX/0eS;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0eS;->A0D:LX/0gS;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, LX/0gS;->A04:Ljava/net/InetAddress;

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    const-string v0, "Remote:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, v5, LX/0gS;->A03:Ljava/net/InetAddress;

    if-eqz v1, :cond_2

    const-string v0, "Local:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v5, v5, LX/0gS;->A0A:LX/0e6;

    monitor-enter v5

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cache{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0e6;->A00:LX/0eg;

    invoke-virtual {v0}, LX/0eg;->A01()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "}\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    const-string v2, ""

    :goto_1
    iget-object v6, v4, LX/0dj;->A0M:LX/0dr;

    const-string v0, "Connection lost "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/0eX;

    invoke-direct {v5, v0}, LX/0eX;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, LX/0dr;->A03:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fq;

    invoke-virtual {v2, v5}, LX/0fq;->A01(Ljava/lang/Throwable;)V

    iget v14, v2, LX/0fq;->A01:I

    iget-object v0, v2, LX/0fq;->A03:LX/0eS;

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_3
    iget-object v10, v6, LX/0dr;->A00:LX/0bt;

    iget-object v12, v2, LX/0fq;->A05:Ljava/lang/String;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/0f4;->A00(Ljava/lang/Integer;)I

    move-result v13

    const-string v11, "abort"

    move v15, v14

    move-object/from16 p0, v5

    move-wide/from16 p1, v0

    invoke-virtual/range {v10 .. v18}, LX/0bt;->A04(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;J)V

    goto :goto_2

    :cond_5
    iget-wide v0, v0, LX/0eS;->A0V:J

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_4
    if-eqz v9, :cond_7

    invoke-virtual {v3}, LX/0bA;->A01()Ljava/lang/Object;

    :cond_7
    iget-object v0, v4, LX/0dj;->A0J:LX/0dh;

    invoke-interface {v0, v3}, LX/0dh;->BFJ(LX/0bA;)V

    return-void

    :pswitch_0
    iget-object v1, v4, LX/0dj;->A0B:LX/0bz;

    sget-object v0, LX/0bo;->A03:LX/0bo;

    iput-object v0, v1, LX/0bz;->A0E:LX/0bo;

    iget-wide v0, v4, LX/0dj;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    iget-object v0, v4, LX/0dj;->A0C:LX/0c8;

    invoke-virtual {v0}, LX/0c8;->A00()LX/0cA;

    move-result-object v0

    iget v0, v0, LX/0cA;->A0L:I

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-gez v0, :cond_8

    iget-object v1, v4, LX/0dj;->A0Q:LX/0fT;

    monitor-enter v1

    :try_start_2
    iput-boolean v7, v1, LX/0fT;->A08:Z

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    iget-object v1, v4, LX/0dj;->A0Q:LX/0fT;

    monitor-enter v1

    :try_start_3
    iput-boolean v8, v1, LX/0fT;->A08:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v1

    iget-object v1, v4, LX/0dj;->A0Q:LX/0fT;

    monitor-enter v1

    :try_start_4
    invoke-static {v1}, LX/0fT;->A00(LX/0fT;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    monitor-exit v1

    :pswitch_1
    iget-object v0, v4, LX/0dj;->A0Q:LX/0fT;

    invoke-virtual {v0}, LX/0fT;->A02()Z

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A04(Ljava/lang/String;[BLjava/lang/Integer;LX/0ec;)I
    .locals 8

    move-object v1, p0

    iget-object v0, p0, LX/0dj;->A0C:LX/0c8;

    invoke-virtual {v0}, LX/0c8;->A00()LX/0cA;

    move-result-object v0

    iget v6, v0, LX/0cA;->A0I:I

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, LX/0dj;->A06(Ljava/lang/String;[BLjava/lang/Integer;LX/0ec;ILX/0eb;)LX/0bA;

    move-result-object v1

    invoke-virtual {v1}, LX/0bA;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v1}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fq;

    iget v0, v0, LX/0fq;->A01:I

    return v0
.end method

.method public final A05()Landroid/util/Pair;
    .locals 8

    iget-object v0, p0, LX/0dj;->A0n:LX/0eS;

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/0dj;->A0T:Ljava/util/Map;

    iget-object v5, v0, LX/0eS;->A0I:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move-object v4, v6

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v1, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v6

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, LX/0bB;->A01(Z)V

    monitor-exit v5

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    const/4 v6, 0x0

    return-object v6
.end method

.method public final A06(Ljava/lang/String;[BLjava/lang/Integer;LX/0ec;ILX/0eb;)LX/0bA;
    .locals 29

    move-object/from16 v8, p3

    invoke-static {v8}, LX/0f4;->A00(Ljava/lang/Integer;)I

    move-result v7

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0f4;->A00(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x0

    if-ge v7, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0bB;->A00(Z)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0dj;->A0n:LX/0eS;

    move-object/from16 v9, p1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0eS;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, v2, LX/0eS;->A0V:J

    :goto_0
    iget-object v10, v3, LX/0dj;->A0A:LX/0bt;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string/jumbo v11, "not_connected"

    move v15, v14

    move-wide/from16 v17, v0

    move v13, v7

    move-object v12, v9

    invoke-virtual/range {v10 .. v18}, LX/0bt;->A04(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;J)V

    sget-object v0, LX/0dR;->A00:LX/0dR;

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v19, LX/0bh;->A01:LX/0bh;

    :try_start_0
    sget-object v0, LX/0eS;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v17

    const v0, 0xffff

    and-int v17, v17, v0

    iget-object v1, v2, LX/0eS;->A0Y:LX/0eC;

    sget-object v0, LX/0eC;->A02:LX/0eC;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0eC;->A03:LX/0eC;

    if-eq v1, v0, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    iget-wide v0, v2, LX/0eS;->A0V:J

    const-wide/16 v15, 0x0

    cmp-long v4, v0, v15

    if-lez v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v0, v2, LX/0eS;->A0V:J

    sub-long/2addr v13, v0

    :goto_1
    iget-object v0, v3, LX/0dj;->A0C:LX/0c8;

    invoke-virtual {v0}, LX/0c8;->A00()LX/0cA;

    move-result-object v0

    iget v0, v0, LX/0cA;->A0H:I

    int-to-long v4, v0

    const-wide/16 v11, 0x3e8

    mul-long/2addr v4, v11

    sub-long v0, v4, v13

    cmp-long v10, v0, v15

    if-gez v10, :cond_5

    goto :goto_2

    :cond_4
    const-wide/16 v13, 0x0

    goto :goto_1

    :goto_2
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_5
    cmp-long v10, v0, v4

    if-lez v10, :cond_6

    move-wide v0, v4

    :cond_6
    :goto_3
    div-long/2addr v0, v11

    long-to-int v4, v0

    :goto_4
    add-int v6, p5, v4

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    if-ne v8, v5, :cond_b

    move-object/from16 v7, p6

    if-nez p6, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v0, v3, LX/0dj;->A0M:LX/0dr;

    sget-object v13, LX/0ew;->A07:LX/0ew;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    new-instance v4, LX/0fq;

    move-object v10, v4

    move-object v11, v2

    move-object v12, v9

    move/from16 v14, v17

    invoke-direct/range {v10 .. v16}, LX/0fq;-><init>(LX/0eS;Ljava/lang/String;LX/0ew;IJ)V

    iget-object v10, v0, LX/0dr;->A03:Ljava/util/Map;

    monitor-enter v10
    :try_end_0
    .catch LX/0eX; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v1, v4, LX/0fq;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0fq;

    monitor-exit v10

    if-eqz v12, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, LX/0fq;->A00()V

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v1, v12, LX/0fq;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v10

    const/4 v10, 0x1

    iget-object v1, v12, LX/0fq;->A04:LX/0ew;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v10

    const-string v10, "MqttOperationManager"

    const-string/jumbo v1, "operation/add/duplicate; id=%d, name=%s"

    invoke-static {v10, v1, v11}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v11, v0, LX/0dr;->A02:LX/02e;

    new-instance v10, LX/0dp;

    invoke-direct {v10, v0, v4}, LX/0dp;-><init>(LX/0dr;LX/0fq;)V

    int-to-long v0, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v10, v0, v1, v6}, LX/02e;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0ex;

    move-result-object v6

    iget-object v1, v4, LX/0fq;->A06:LX/0cG;

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, LX/0bB;->A01(Z)V

    iput-object v6, v4, LX/0fq;->A06:LX/0cG;

    iget-object v1, v4, LX/0fq;->A07:LX/0eb;

    const/4 v0, 0x0

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, LX/0bB;->A01(Z)V

    iput-object v7, v4, LX/0fq;->A07:LX/0eb;

    goto :goto_6
    :try_end_2
    .catch LX/0eX; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_b
    sget-object v13, LX/0ew;->A07:LX/0ew;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    new-instance v4, LX/0fq;

    move-object v10, v4

    move-object v11, v2

    move-object v12, v9

    move/from16 v14, v17

    invoke-direct/range {v10 .. v16}, LX/0fq;-><init>(LX/0eS;Ljava/lang/String;LX/0ew;IJ)V

    iget-object v0, v4, LX/0fq;->A07:LX/0eb;

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/0fq;->A07:LX/0eb;

    iget v0, v4, LX/0fq;->A01:I

    invoke-interface {v1, v0}, LX/0eb;->onSuccess(I)V

    :cond_c
    iget-object v0, v4, LX/0fq;->A06:LX/0cG;

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/0fq;->A06:LX/0cG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0cG;->cancel(Z)Z

    :cond_d
    iget-object v10, v3, LX/0dj;->A0A:LX/0bt;

    const-wide/16 v24, 0x0

    iget v6, v4, LX/0fq;->A01:I

    iget-wide v0, v2, LX/0eS;->A0V:J

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move/from16 v22, v7

    move/from16 v23, v14

    move/from16 v26, v6

    move-wide/from16 v27, v0

    invoke-virtual/range {v20 .. v28}, LX/0bt;->A03(Ljava/lang/String;IIJIJ)V

    goto :goto_6

    :goto_5
    iget-object v0, v3, LX/0dj;->A0M:LX/0dr;

    sget-object v13, LX/0ew;->A07:LX/0ew;

    move-object v10, v0

    move-object v11, v2

    move-object v12, v9

    move/from16 v14, v17

    move v15, v6

    invoke-virtual/range {v10 .. v15}, LX/0dr;->A01(LX/0eS;Ljava/lang/String;LX/0ew;II)LX/0fq;

    move-result-object v4

    :goto_6
    monitor-enter v2
    :try_end_4
    .catch LX/0eX; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v2}, LX/0eS;->A06()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/0eS;->A0J:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v18, p4

    move-object/from16 v15, p2

    move-object v14, v9

    move-object/from16 v16, v8

    move-object v13, v2

    new-instance v12, LX/0eN;

    invoke-direct/range {v12 .. v19}, LX/0eN;-><init>(LX/0eS;Ljava/lang/String;[BLjava/lang/Integer;ILX/0ec;LX/0bh;)V

    invoke-interface {v0, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v2

    const-string v0, "/mqtt_health_stats"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    if-ne v8, v5, :cond_e

    invoke-virtual {v3}, LX/0dj;->A07()V

    :cond_e
    invoke-static {v4}, LX/0bA;->A00(Ljava/lang/Object;)LX/0bA;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch LX/0eX; {:try_start_6 .. :try_end_6} :catch_0

    :cond_f
    :try_start_7
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/0eX;

    invoke-direct {v0, v1}, LX/0eX;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_8
    .catch LX/0eX; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v4

    iget-object v1, v3, LX/0dj;->A0R:Ljava/lang/String;

    const-string v0, "exception/publish"

    invoke-static {v1, v4, v0}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v1, LX/0bp;->A0H:LX/0bp;

    sget-object v0, LX/0di;->A02:LX/0di;

    invoke-virtual {v3, v2, v1, v0}, LX/0dj;->A0E(LX/0eS;LX/0bp;LX/0di;)V

    invoke-virtual/range {v19 .. v19}, LX/0bh;->A00()V

    throw v4
.end method

.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/0dj;->A0I:LX/0dQ;

    invoke-virtual {v0}, LX/0dQ;->A00()V

    iget-boolean v0, p0, LX/0dj;->A0X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0dj;->A0G:LX/0dN;

    invoke-virtual {v0}, LX/0dN;->A05()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0dj;->A0I:LX/0dQ;

    invoke-virtual {v0}, LX/0dQ;->A01()V

    return-void
.end method

.method public final A08()V
    .locals 5

    new-instance v3, LX/0dY;

    invoke-direct {v3, p0}, LX/0dY;-><init>(LX/0dj;)V

    iput-object v3, p0, LX/0dj;->A0c:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, LX/0dj;->A04:Landroid/content/Context;

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0dj;->A05:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v3, LX/0dZ;

    invoke-direct {v3, p0}, LX/0dZ;-><init>(LX/0dj;)V

    iput-object v3, p0, LX/0dj;->A0b:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, LX/0dj;->A04:Landroid/content/Context;

    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0dj;->A05:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v2, p0, LX/0dj;->A0D:LX/0cP;

    iget-object v1, p0, LX/0dj;->A0k:LX/0fI;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0cP;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/0dj;->A0O:LX/0Bf;

    invoke-virtual {v0}, LX/0gO;->A04()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A09()V
    .locals 4

    iget-object v0, p0, LX/0dj;->A0G:LX/0dN;

    invoke-virtual {v0}, LX/0dN;->A03()V

    iget-object v0, p0, LX/0dj;->A0I:LX/0dQ;

    invoke-virtual {v0}, LX/0dQ;->A00()V

    iget-object v3, p0, LX/0dj;->A0E:LX/0cR;

    iget-object v0, v3, LX/0cR;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "ScreenStateListener unregistration should be called on MqttThread. Current Looper:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_0

    const-class v0, LX/0bV;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, LX/0bV;->A00:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v1, v3, LX/0cR;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/0cR;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v3, LX/0cR;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0dj;->A0D:LX/0cP;

    iget-object v1, p0, LX/0dj;->A0k:LX/0fI;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/0cP;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v1, p0, LX/0dj;->A0c:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    const-string v2, "Failed to unregister broadcast receiver"

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v0, p0, LX/0dj;->A04:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/0dj;->A0R:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iput-object v3, p0, LX/0dj;->A0c:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v1, p0, LX/0dj;->A0b:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    :try_start_3
    iget-object v0, p0, LX/0dj;->A04:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, p0, LX/0dj;->A0R:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    iput-object v3, p0, LX/0dj;->A0b:Landroid/content/BroadcastReceiver;

    :cond_2
    iget-object v0, p0, LX/0dj;->A0O:LX/0Bf;

    invoke-virtual {v0}, LX/0gO;->A05()V

    iget-object v0, p0, LX/0dj;->A0N:LX/0C0;

    invoke-virtual {v0}, LX/0gO;->A05()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0A()V
    .locals 2

    iget-object v0, p0, LX/0dj;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dj;->A0H:LX/0dO;

    invoke-interface {v0}, LX/0dO;->ASL()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0dj;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/0dj;->A07()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0dj;->A0H:LX/0dO;

    invoke-interface {v0}, LX/0dO;->AKG()I

    move-result v1

    goto :goto_0
.end method

.method public final A0B(LX/0bo;)V
    .locals 3

    iget-object v2, p0, LX/0dj;->A0n:LX/0eS;

    sget-object v0, LX/0bo;->A0B:LX/0bo;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0di;->A01:LX/0di;

    :goto_0
    sget-object v0, LX/0bp;->A02:LX/0bp;

    invoke-virtual {p0, v2, v0, v1}, LX/0dj;->A0E(LX/0eS;LX/0bp;LX/0di;)V

    :cond_0
    invoke-static {p0}, LX/0dj;->A00(LX/0dj;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0dj;->A0J:LX/0dh;

    invoke-interface {v0}, LX/0dh;->CDw()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0bp;->A05:LX/0bp;

    invoke-virtual {p0, v0}, LX/0dj;->A0D(LX/0bp;)V

    return-void

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0eS;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0di;->A04:LX/0di;

    goto :goto_0
.end method

.method public final A0C(LX/0bo;)V
    .locals 5

    iget-boolean v0, p0, LX/0dj;->A0X:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0dj;->A0G:LX/0dN;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0dN;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0dN;->A05()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v1, p0, LX/0dj;->A0I:LX/0dQ;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v1, LX/0dQ;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0dQ;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_2
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    iget-object v0, p0, LX/0dj;->A0J:LX/0dh;

    invoke-interface {v0}, LX/0dh;->CDw()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0bp;->A05:LX/0bp;

    invoke-virtual {p0, v0}, LX/0dj;->A0D(LX/0bp;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/0dj;->A0n:LX/0eS;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0eS;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0dj;->A0F:LX/0dA;

    invoke-interface {v0}, LX/0dA;->AVe()LX/0d9;

    move-result-object v0

    iget-object v1, v0, LX/0d9;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/0eS;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0bp;->A01:LX/0bp;

    invoke-virtual {p0, v0}, LX/0dj;->A0D(LX/0bp;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0dj;->A0A()V

    iget-object v0, p0, LX/0dj;->A0B:LX/0bz;

    iput-object p1, v0, LX/0bz;->A0E:LX/0bo;

    iget-object v1, p0, LX/0dj;->A0Q:LX/0fT;

    monitor-enter v1

    goto :goto_4

    :cond_6
    iget-wide v3, p0, LX/0dj;->A03:J

    iget-wide v1, p0, LX/0dj;->A02:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    sget-object v0, LX/0bo;->A0B:LX/0bo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0dj;->A0B:LX/0bz;

    sget-object v0, LX/0bo;->A05:LX/0bo;

    iput-object v0, v1, LX/0bz;->A0E:LX/0bo;

    iget-object v2, p0, LX/0dj;->A0Q:LX/0fT;

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/0fT;->A05:Ljava/lang/Runnable;

    if-nez v0, :cond_7

    const-string v1, "ConnectionRetryManager"

    const-string v0, "No force reconnect runnable set. Completing early from kickNow()"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, v2, LX/0fT;->A0A:Landroid/os/Handler;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/0fT;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_8
    iget-object v1, v2, LX/0fT;->A0C:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v2, LX/0fT;->A05:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    monitor-exit v2

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0dj;->A0n:LX/0eS;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0eS;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :goto_4
    :try_start_3
    invoke-static {v1}, LX/0fT;->A00(LX/0fT;)V

    invoke-virtual {v1}, LX/0fT;->A02()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0D(LX/0bp;)V
    .locals 2

    iget-object v1, p0, LX/0dj;->A0Q:LX/0fT;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/0fT;->A00(LX/0fT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/0dj;->A0n:LX/0eS;

    sget-object v0, LX/0di;->A01:LX/0di;

    invoke-virtual {p0, v1, p1, v0}, LX/0dj;->A0E(LX/0eS;LX/0bp;LX/0di;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0E(LX/0eS;LX/0bp;LX/0di;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0dj;->A0n:LX/0eS;

    const/4 v3, 0x0

    if-ne v0, p1, :cond_0

    iput-object v3, p0, LX/0dj;->A0n:LX/0eS;

    :cond_0
    monitor-exit p0

    if-eqz p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p1, LX/0eS;->A0Y:LX/0eC;

    sget-object v0, LX/0eC;->A04:LX/0eC;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-object v3, p1, LX/0eS;->A0X:LX/0fN;

    monitor-enter p1

    :try_start_1
    sget-object v0, LX/0ee;->A01:LX/0ee;

    invoke-static {p1, p2, v0, v3}, LX/0eS;->A04(LX/0eS;LX/0bp;LX/0ee;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_0
    monitor-exit p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0dj;->A01:J

    if-nez v2, :cond_3

    :cond_2
    sget-object v0, LX/0dR;->A00:LX/0dR;

    invoke-static {p0, p3, v0}, LX/0dj;->A03(LX/0dj;LX/0di;LX/0bA;)V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 12

    iget-object v7, p0, LX/0dj;->A0n:LX/0eS;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/0dj;->A0s:J

    sub-long v5, v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    iget-object v0, p0, LX/0dj;->A0C:LX/0c8;

    invoke-virtual {v0}, LX/0c8;->A00()LX/0cA;

    move-result-object v0

    iget v0, v0, LX/0cA;->A0M:I

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    iput-wide v3, p0, LX/0dj;->A0s:J

    sget-object v0, LX/0gE;->A02:LX/0gE;

    iput-object p1, v0, LX/0gE;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/0dj;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dj;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0dj;->A0B:LX/0bz;

    const-class v0, LX/0CJ;

    invoke-virtual {v1, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v1

    check-cast v1, LX/0eK;

    sget-object v0, LX/0ep;->A07:LX/0ep;

    invoke-virtual {v1, v0}, LX/0eK;->A00(LX/0c3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0dj;->A0B:LX/0bz;

    const-class v0, LX/0CJ;

    invoke-virtual {v1, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v1

    check-cast v1, LX/0eK;

    sget-object v0, LX/0ep;->A03:LX/0ep;

    invoke-virtual {v1, v0}, LX/0eK;->A00(LX/0c3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/0eS;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, v7, LX/0eS;->A0V:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    iget-object v0, p0, LX/0dj;->A0B:LX/0bz;

    invoke-virtual {v0, v1, v2}, LX/0bz;->A05(J)LX/0bx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0dj;->A02(LX/0dj;LX/0bx;Z)V

    return-void

    :cond_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/0eS;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/0dj;->A0M:LX/0dr;

    sget-object v9, LX/0ew;->A06:LX/0ew;

    const/4 v10, -0x1

    iget-object v0, p0, LX/0dj;->A0C:LX/0c8;

    invoke-virtual {v0}, LX/0c8;->A00()LX/0cA;

    move-result-object v0

    iget v11, v0, LX/0cA;->A0I:I

    const-string v8, "callPing"

    invoke-virtual/range {v6 .. v11}, LX/0dr;->A01(LX/0eS;Ljava/lang/String;LX/0ew;II)LX/0fq;

    monitor-enter v7
    :try_end_0
    .catch LX/0eX; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7}, LX/0eS;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/0eS;->A0J:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0eO;

    invoke-direct {v0, v7}, LX/0eO;-><init>(LX/0eS;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    return-void
    :try_end_2
    .catch LX/0eX; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/0eX;

    invoke-direct {v0, v1}, LX/0eX;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_4
    .catch LX/0eX; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0dj;->A0R:Ljava/lang/String;

    const-string v0, "exception/send_keepalive"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v1, LX/0bp;->A0H:LX/0bp;

    sget-object v0, LX/0di;->A02:LX/0di;

    invoke-virtual {p0, v7, v1, v0}, LX/0dj;->A0E(LX/0eS;LX/0bp;LX/0di;)V

    :cond_3
    return-void
.end method
