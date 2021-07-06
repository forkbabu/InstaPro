.class public LX/0dm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0aU;

.field public A02:LX/0bD;

.field public A03:LX/0dx;

.field public A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A05:LX/0e7;

.field public A06:LX/0bf;

.field public A07:LX/0bg;

.field public A08:LX/0bl;

.field public A09:LX/0bq;

.field public A0A:LX/0bt;

.field public A0B:LX/0bv;

.field public A0C:LX/0bz;

.field public A0D:LX/0c8;

.field public A0E:LX/02r;

.field public A0F:LX/02e;

.field public A0G:LX/0cN;

.field public A0H:LX/0cP;

.field public A0I:LX/0cR;

.field public A0J:LX/0fB;

.field public A0K:LX/0dN;

.field public A0L:LX/0dQ;

.field public A0M:LX/0fG;

.field public A0N:LX/0dj;

.field public A0O:LX/0fb;

.field public A0P:LX/0dn;

.field public A0Q:LX/0dr;

.field public A0R:LX/0C0;

.field public A0S:LX/0Bf;

.field public A0T:LX/0fT;

.field public A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0V:Z

.field public A0W:LX/0bk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dm;->A0V:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/0du;Ljava/util/List;)V
    .locals 36

    move-object/from16 v10, p1

    iget-object v9, v10, LX/0du;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0bk;

    invoke-direct {v0, v1}, LX/0bk;-><init>(Landroid/content/Context;)V

    move-object/from16 v11, p0

    iput-object v0, v11, LX/0dm;->A0W:LX/0bk;

    iget-object v7, v10, LX/0du;->A0M:Ljava/lang/Integer;

    invoke-static {v7}, LX/0e4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/0bg;->A00:LX/0bg;

    iput-object v0, v11, LX/0dm;->A07:LX/0bg;

    invoke-static {v9}, LX/0bf;->A00(Landroid/content/Context;)LX/0bf;

    move-result-object v0

    iput-object v0, v11, LX/0dm;->A06:LX/0bf;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0d4;->A02(Ljava/lang/String;)Z

    move-result v13

    iget-object v0, v11, LX/0dm;->A06:LX/0bf;

    iget-boolean v0, v0, LX/0bf;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0bV;->A00:Z

    iget-object v6, v10, LX/0du;->A05:LX/0dx;

    iput-object v6, v11, LX/0dm;->A03:LX/0dx;

    if-eqz v13, :cond_0

    iget-object v0, v11, LX/0dm;->A06:LX/0bf;

    iget-boolean v0, v0, LX/0bf;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/0bv;

    invoke-direct {v0, v9, v14, v1, v6}, LX/0bv;-><init>(Landroid/content/Context;Ljava/lang/String;ZLX/0dx;)V

    iput-object v0, v11, LX/0dm;->A0B:LX/0bv;

    sget-object v0, LX/0e7;->A00:LX/0e7;

    iput-object v0, v11, LX/0dm;->A05:LX/0e7;

    sget-object v0, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iput-object v0, v11, LX/0dm;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v3, v11, LX/0dm;->A06:LX/0bf;

    iget-object v0, v10, LX/0du;->A0G:LX/0dn;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, LX/0dn;->AJR()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/0du;->A0P:Ljava/util/Map;

    new-instance v0, LX/0bl;

    invoke-direct {v0, v9, v3, v2, v1}, LX/0bl;-><init>(Landroid/content/Context;LX/0bf;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, v11, LX/0dm;->A08:LX/0bl;

    iget-object v2, v11, LX/0dm;->A0W:LX/0bk;

    iget-object v5, v10, LX/0du;->A01:Landroid/os/Handler;

    iget-object v1, v11, LX/0dm;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    new-instance v0, LX/0cR;

    invoke-direct {v0, v9, v2, v5, v1}, LX/0cR;-><init>(Landroid/content/Context;LX/0bk;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V

    iput-object v0, v11, LX/0dm;->A0I:LX/0cR;

    sget-object v17, LX/0bi;->A00:LX/0bi;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v32

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v29

    iput-object v5, v11, LX/0dm;->A00:Landroid/os/Handler;

    new-instance v0, LX/00B;

    invoke-direct {v0, v5}, LX/00B;-><init>(Landroid/os/Handler;)V

    iput-object v0, v11, LX/0dm;->A0E:LX/02r;

    iget-object v4, v11, LX/0dm;->A0W:LX/0bk;

    iget-object v3, v11, LX/0dm;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v2, v11, LX/0dm;->A00:Landroid/os/Handler;

    iget-object v1, v11, LX/0dm;->A07:LX/0bg;

    new-instance v0, LX/02e;

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v24}, LX/02e;-><init>(LX/0bk;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/0bg;)V

    iput-object v0, v11, LX/0dm;->A0F:LX/02e;

    iget-object v3, v11, LX/0dm;->A0W:LX/0bk;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v11, LX/0dm;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    new-instance v0, LX/0cP;

    invoke-direct {v0, v3, v2, v1, v5}, LX/0cP;-><init>(LX/0bk;Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;)V

    iput-object v0, v11, LX/0dm;->A0H:LX/0cP;

    new-instance v0, LX/0cN;

    invoke-direct {v0, v9}, LX/0cN;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, LX/0dm;->A0G:LX/0cN;

    move-object/from16 v0, v35

    iput-object v0, v11, LX/0dm;->A0P:LX/0dn;

    iget-object v2, v10, LX/0du;->A0B:LX/0c8;

    iput-object v2, v11, LX/0dm;->A0D:LX/0c8;

    iget-object v1, v11, LX/0dm;->A05:LX/0e7;

    new-instance v0, LX/0Bf;

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/0Bf;-><init>(Landroid/content/Context;LX/0c8;Ljava/lang/Integer;LX/0dx;LX/0e7;)V

    iput-object v0, v11, LX/0dm;->A0S:LX/0Bf;

    new-instance v0, LX/0fG;

    invoke-direct {v0, v9}, LX/0fG;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, LX/0dm;->A0M:LX/0fG;

    iget-object v1, v11, LX/0dm;->A0D:LX/0c8;

    new-instance v0, LX/0C0;

    invoke-direct {v0, v9, v1, v7, v6}, LX/0C0;-><init>(Landroid/content/Context;LX/0c8;Ljava/lang/Integer;LX/0dx;)V

    iput-object v0, v11, LX/0dm;->A0R:LX/0C0;

    iget-object v2, v11, LX/0dm;->A0D:LX/0c8;

    iget-object v1, v11, LX/0dm;->A0S:LX/0Bf;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0c8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v2

    iget-object v2, v11, LX/0dm;->A0D:LX/0c8;

    iget-object v1, v11, LX/0dm;->A0M:LX/0fG;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/0c8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v2

    iget-object v0, v11, LX/0dm;->A0D:LX/0c8;

    invoke-virtual {v0}, LX/0c8;->A01()V

    iget-object v6, v10, LX/0du;->A02:LX/0aU;

    iput-object v6, v11, LX/0dm;->A01:LX/0aU;

    iget-object v5, v10, LX/0du;->A04:LX/0bD;

    iput-object v5, v11, LX/0dm;->A02:LX/0bD;

    iget-object v4, v10, LX/0du;->A0O:Ljava/lang/String;

    iget-object v3, v11, LX/0dm;->A0H:LX/0cP;

    iget-object v2, v11, LX/0dm;->A0G:LX/0cN;

    iget-object v7, v10, LX/0du;->A0L:LX/0TE;

    iget-object v1, v11, LX/0dm;->A05:LX/0e7;

    new-instance v0, LX/0bt;

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, LX/0bt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0cP;LX/0cN;LX/0aU;LX/0TE;LX/0e7;LX/0bD;)V

    iput-object v0, v11, LX/0dm;->A0A:LX/0bt;

    iget-object v15, v11, LX/0dm;->A0W:LX/0bk;

    iget-object v6, v11, LX/0dm;->A0H:LX/0cP;

    iget-object v5, v11, LX/0dm;->A0I:LX/0cR;

    iget-object v4, v11, LX/0dm;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v3, v11, LX/0dm;->A05:LX/0e7;

    iget-object v2, v10, LX/0du;->A08:LX/0bc;

    iget-boolean v0, v10, LX/0du;->A0Q:Z

    move/from16 v34, v0

    iget-object v1, v11, LX/0dm;->A03:LX/0dx;

    new-instance v0, LX/0bz;

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move/from16 v27, v34

    move-object/from16 v28, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v28}, LX/0bz;-><init>(Landroid/content/Context;LX/0bk;Ljava/lang/String;LX/0cP;LX/0cR;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0e7;LX/0bc;ZLX/0dx;)V

    iput-object v0, v11, LX/0dm;->A0C:LX/0bz;

    iget-object v5, v10, LX/0du;->A0H:LX/0eT;

    iget-object v3, v11, LX/0dm;->A0H:LX/0cP;

    iget-object v1, v11, LX/0dm;->A05:LX/0e7;

    iget-object v4, v11, LX/0dm;->A0A:LX/0bt;

    iget-object v0, v10, LX/0du;->A0C:LX/0dA;

    move-object/from16 v33, v0

    invoke-interface {v0}, LX/0dA;->AML()Ljava/lang/String;

    move-result-object v0

    iput-object v1, v5, LX/0eT;->A00:LX/0e7;

    iput-object v4, v5, LX/0eT;->A01:LX/0bt;

    iput-object v3, v5, LX/0eT;->A02:LX/0cP;

    iput-object v7, v5, LX/0eT;->A03:LX/0TE;

    iput-object v0, v5, LX/0eT;->A04:Ljava/lang/String;

    iget-object v5, v11, LX/0dm;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v0, v10, LX/0du;->A07:LX/0bc;

    invoke-interface {v0}, LX/0bc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v11, LX/0dm;->A03:LX/0dx;

    new-instance v0, LX/0bq;

    invoke-direct {v0, v4, v5, v3, v1}, LX/0bq;-><init>(LX/0bt;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;ZLX/0dx;)V

    iput-object v0, v11, LX/0dm;->A09:LX/0bq;

    iget-object v0, v11, LX/0dm;->A0D:LX/0c8;

    invoke-virtual {v0}, LX/0c8;->A00()LX/0cA;

    move-result-object v0

    iget v1, v0, LX/0cA;->A06:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v11, LX/0dm;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, LX/0hW;

    invoke-direct {v1}, LX/0hW;-><init>()V

    new-instance v0, LX/0d3;

    invoke-direct {v0, v1}, LX/0d3;-><init>(Ljavax/net/ssl/HostnameVerifier;)V

    new-instance v4, LX/0cl;

    invoke-direct {v4, v8, v0, v13}, LX/0cl;-><init>(Ljava/util/concurrent/ExecutorService;LX/0d3;Z)V

    new-instance v3, LX/0eD;

    invoke-direct {v3}, LX/0eD;-><init>()V

    iget-object v0, v11, LX/0dm;->A03:LX/0dx;

    new-instance v1, LX/0gR;

    invoke-direct {v1, v12, v3, v0}, LX/0gR;-><init>(Ljava/util/concurrent/ExecutorService;LX/0eD;LX/0dx;)V

    new-instance v0, LX/0fb;

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move/from16 v26, v13

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    move-object/from16 v30, v1

    move-object/from16 v31, v17

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v32}, LX/0fb;-><init>(LX/0dm;LX/0du;ZLandroid/content/Context;LX/0cl;Ljava/util/concurrent/ScheduledExecutorService;LX/0e6;LX/0bi;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v11, LX/0dm;->A0O:LX/0fb;

    iget-object v0, v11, LX/0dm;->A0D:LX/0c8;

    invoke-virtual {v0}, LX/0c8;->A00()LX/0cA;

    move-result-object v0

    iget v4, v0, LX/0cA;->A0A:I

    iget-object v0, v11, LX/0dm;->A0D:LX/0c8;

    invoke-virtual {v0}, LX/0c8;->A00()LX/0cA;

    move-result-object v0

    iget v0, v0, LX/0cA;->A09:I

    if-lez v4, :cond_3

    if-lez v0, :cond_3

    iget-object v3, v11, LX/0dm;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    int-to-long v0, v0

    new-instance v8, LX/0e9;

    invoke-direct {v8, v3, v4, v0, v1}, LX/0e9;-><init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;IJ)V

    :goto_0
    iget-object v7, v11, LX/0dm;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    if-nez v2, :cond_2

    new-instance v2, LX/0fl;

    invoke-direct {v2, v11}, LX/0fl;-><init>(LX/0dm;)V

    :cond_2
    iget-object v6, v11, LX/0dm;->A0E:LX/02r;

    iget-object v5, v11, LX/0dm;->A0F:LX/02e;

    iget-object v4, v11, LX/0dm;->A00:Landroid/os/Handler;

    iget-object v3, v11, LX/0dm;->A0D:LX/0c8;

    iget-object v1, v11, LX/0dm;->A02:LX/0bD;

    new-instance v0, LX/0fT;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    invoke-direct/range {v18 .. v26}, LX/0fT;-><init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0bc;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;LX/0c8;LX/0be;LX/0bD;)V

    iput-object v0, v11, LX/0dm;->A0T:LX/0fT;

    iget-object v4, v11, LX/0dm;->A0E:LX/02r;

    iget-object v3, v11, LX/0dm;->A0F:LX/02e;

    iget-object v2, v11, LX/0dm;->A0A:LX/0bt;

    iget-object v1, v11, LX/0dm;->A0C:LX/0bz;

    iget-object v5, v11, LX/0dm;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    new-instance v0, LX/0dr;

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v23}, LX/0dr;-><init>(LX/02r;LX/02e;LX/0bt;LX/0bz;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V

    iput-object v0, v11, LX/0dm;->A0Q:LX/0dr;

    iget-object v4, v11, LX/0dm;->A0W:LX/0bk;

    iget-object v3, v11, LX/0dm;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v11, LX/0dm;->A00:Landroid/os/Handler;

    iget-object v1, v11, LX/0dm;->A07:LX/0bg;

    new-instance v0, LX/0dN;

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/0dN;-><init>(Landroid/content/Context;LX/0bk;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/0bg;)V

    iput-object v0, v11, LX/0dm;->A0K:LX/0dN;

    new-instance v0, LX/0fB;

    invoke-direct {v0}, LX/0fB;-><init>()V

    iput-object v0, v11, LX/0dm;->A0J:LX/0fB;

    iget-object v2, v0, LX/0fB;->A00:Ljava/util/Set;

    iget-object v1, v11, LX/0dm;->A0H:LX/0cP;

    new-instance v0, LX/0fD;

    invoke-direct {v0, v1}, LX/0fD;-><init>(LX/0cP;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v11, LX/0dm;->A0W:LX/0bk;

    iget-object v3, v11, LX/0dm;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v2, v11, LX/0dm;->A00:Landroid/os/Handler;

    iget-object v0, v10, LX/0du;->A0D:LX/0dO;

    move-object/from16 v26, v0

    iget-object v1, v11, LX/0dm;->A07:LX/0bg;

    new-instance v0, LX/0dQ;

    move-object/from16 v20, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v26

    move-object/from16 v25, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/0dQ;-><init>(Landroid/content/Context;LX/0bk;Ljava/lang/String;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/0dO;LX/0bg;)V

    iput-object v0, v11, LX/0dm;->A0L:LX/0dQ;

    iget-object v13, v10, LX/0du;->A0F:LX/0dj;

    iput-object v13, v11, LX/0dm;->A0N:LX/0dj;

    iget-object v0, v11, LX/0dm;->A0W:LX/0bk;

    move-object/from16 v25, v0

    iget-object v15, v10, LX/0du;->A0E:LX/0dh;

    iget-object v0, v10, LX/0du;->A0I:LX/0gq;

    move-object/from16 v24, v0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v11, LX/0dm;->A0O:LX/0fb;

    move-object/from16 v23, v0

    iget-object v0, v11, LX/0dm;->A0T:LX/0fT;

    move-object/from16 v16, v0

    iget-object v0, v11, LX/0dm;->A0Q:LX/0dr;

    move-object/from16 v22, v0

    iget-object v0, v11, LX/0dm;->A0K:LX/0dN;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/0dm;->A0L:LX/0dQ;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/0dm;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/0dm;->A0A:LX/0bt;

    move-object/from16 v18, v0

    iget-object v12, v11, LX/0dm;->A02:LX/0bD;

    iget-object v8, v11, LX/0dm;->A0C:LX/0bz;

    iget-object v7, v11, LX/0dm;->A00:Landroid/os/Handler;

    iget-object v6, v11, LX/0dm;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v5, v11, LX/0dm;->A0D:LX/0c8;

    iget-object v10, v10, LX/0du;->A0K:LX/0fP;

    iget-object v0, v11, LX/0dm;->A0H:LX/0cP;

    iget-object v4, v11, LX/0dm;->A0I:LX/0cR;

    iget-object v3, v11, LX/0dm;->A0S:LX/0Bf;

    iget-object v2, v11, LX/0dm;->A0R:LX/0C0;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v11, LX/0am;

    invoke-direct {v11, v1}, LX/0am;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/0ao;

    invoke-direct {v1, v11}, LX/0ao;-><init>(LX/0am;)V

    move-object/from16 v11, v25

    iput-object v11, v13, LX/0dj;->A09:LX/0bk;

    iput-object v9, v13, LX/0dj;->A04:Landroid/content/Context;

    iput-object v15, v13, LX/0dj;->A0J:LX/0dh;

    move-object/from16 v9, v24

    iput-object v9, v13, LX/0dj;->A0p:LX/0gq;

    iput-object v14, v13, LX/0dj;->A0S:Ljava/lang/String;

    move-object/from16 v9, v23

    iput-object v9, v13, LX/0dj;->A0K:LX/0fb;

    move-object/from16 v9, v16

    iput-object v9, v13, LX/0dj;->A0Q:LX/0fT;

    move-object/from16 v9, v35

    iput-object v9, v13, LX/0dj;->A0L:LX/0dn;

    move-object/from16 v9, v33

    iput-object v9, v13, LX/0dj;->A0F:LX/0dA;

    move-object/from16 v9, v22

    iput-object v9, v13, LX/0dj;->A0M:LX/0dr;

    move-object/from16 v9, v21

    iput-object v9, v13, LX/0dj;->A0G:LX/0dN;

    move-object/from16 v9, v20

    iput-object v9, v13, LX/0dj;->A0I:LX/0dQ;

    move-object/from16 v9, v19

    iput-object v9, v13, LX/0dj;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v9, v18

    iput-object v9, v13, LX/0dj;->A0A:LX/0bt;

    iput-object v12, v13, LX/0dj;->A06:LX/0bD;

    iput-object v8, v13, LX/0dj;->A0B:LX/0bz;

    iput-object v7, v13, LX/0dj;->A05:Landroid/os/Handler;

    iput-object v6, v13, LX/0dj;->A07:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iput-object v5, v13, LX/0dj;->A0C:LX/0c8;

    move-object/from16 v5, v26

    iput-object v5, v13, LX/0dj;->A0H:LX/0dO;

    iput-object v10, v13, LX/0dj;->A0P:LX/0fP;

    iput-object v0, v13, LX/0dj;->A0D:LX/0cP;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/0dj;->A08:LX/0bi;

    iput-object v4, v13, LX/0dj;->A0E:LX/0cR;

    iput-object v3, v13, LX/0dj;->A0O:LX/0Bf;

    iput-object v2, v13, LX/0dj;->A0N:LX/0C0;

    iput-object v1, v13, LX/0dj;->A0U:Ljava/util/concurrent/Executor;

    iget-object v2, v13, LX/0dj;->A0i:Ljava/lang/Runnable;

    monitor-enter v16

    goto :goto_1

    :cond_3
    new-instance v8, LX/0e8;

    invoke-direct {v8}, LX/0e8;-><init>()V

    goto/16 :goto_0

    :goto_1
    :try_start_2
    move-object/from16 v0, v16

    iget-object v1, v0, LX/0fT;->A06:Ljava/lang/Runnable;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/0bB;->A01(Z)V

    move-object/from16 v0, v16

    iput-object v2, v0, LX/0fT;->A06:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v16

    iget-object v3, v13, LX/0dj;->A0Q:LX/0fT;

    iget-object v2, v13, LX/0dj;->A0f:Ljava/lang/Runnable;

    monitor-enter v3

    :try_start_3
    iget-object v1, v3, LX/0fT;->A05:Ljava/lang/Runnable;

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, LX/0bB;->A01(Z)V

    iput-object v2, v3, LX/0fT;->A05:Ljava/lang/Runnable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    iget-object v6, v13, LX/0dj;->A0G:LX/0dN;

    iget-object v1, v13, LX/0dj;->A0g:Ljava/lang/Runnable;

    monitor-enter v6

    :try_start_4
    iget-object v0, v6, LX/0dN;->A0N:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    iput-object v1, v6, LX/0dN;->A0N:Ljava/lang/Runnable;

    iget-object v5, v6, LX/0dN;->A0F:LX/0bg;

    iget-object v4, v6, LX/0dN;->A0C:Landroid/content/Context;

    iget-object v2, v6, LX/0dN;->A0A:Landroid/content/BroadcastReceiver;

    iget-object v1, v6, LX/0dN;->A0H:Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, LX/0dN;->A0D:Landroid/os/Handler;

    invoke-virtual {v5, v4, v2, v0, v3}, LX/0bg;->A07(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    iget-object v2, v6, LX/0dN;->A0B:Landroid/content/BroadcastReceiver;

    iget-object v1, v6, LX/0dN;->A0I:Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2, v0, v3}, LX/0bg;->A07(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    iget-object v2, v6, LX/0dN;->A09:Landroid/content/BroadcastReceiver;

    iget-object v1, v6, LX/0dN;->A0G:Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2, v0, v3}, LX/0bg;->A07(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    monitor-exit v6

    iget-object v2, v13, LX/0dj;->A0I:LX/0dQ;

    iget-object v1, v13, LX/0dj;->A0h:Ljava/lang/Runnable;

    monitor-enter v2

    :try_start_5
    iget-object v0, v2, LX/0dQ;->A0D:Ljava/lang/Runnable;

    if-nez v0, :cond_7

    iput-object v1, v2, LX/0dQ;->A0D:Ljava/lang/Runnable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    monitor-exit v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v1, v13, LX/0dj;->A0T:Ljava/util/Map;

    iget-object v0, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v0, v13, LX/0dj;->A0C:LX/0c8;

    invoke-virtual {v0}, LX/0c8;->A01()V

    iget-object v0, v13, LX/0dj;->A0C:LX/0c8;

    invoke-virtual {v0}, LX/0c8;->A00()LX/0cA;

    move-result-object v0

    iput-object v0, v13, LX/0dj;->A0m:LX/0cA;

    move/from16 v0, v34

    iput-boolean v0, v13, LX/0dj;->A0Y:Z

    iget-object v0, v13, LX/0dj;->A0m:LX/0cA;

    iget-boolean v0, v0, LX/0cA;->A0T:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/0dj;->A0X:Z

    :cond_9
    iget-object v0, v13, LX/0dj;->A0m:LX/0cA;

    iget-boolean v0, v0, LX/0cA;->A0W:Z

    if-eqz v0, :cond_a

    iget-object v4, v13, LX/0dj;->A0R:Ljava/lang/String;

    const-string v3, "_"

    iget-object v0, v13, LX/0dj;->A0F:LX/0dA;

    invoke-interface {v0}, LX/0dA;->AVe()LX/0d9;

    move-result-object v0

    iget-object v2, v0, LX/0d9;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "????"

    :goto_3
    invoke-static {v4, v3, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/0dj;->A0R:Ljava/lang/String;

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-gt v1, v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v16

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0
.end method
