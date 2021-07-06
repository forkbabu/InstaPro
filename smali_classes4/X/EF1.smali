.class public abstract LX/EF1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 42

    move-object/from16 v1, p0

    move-wide/from16 v8, p1

    instance-of v0, v1, LX/EDO;

    if-nez v0, :cond_2f

    instance-of v0, v1, LX/E37;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/Djw;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/EEw;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/EEn;

    if-nez v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/EEo;

    iget-object v2, v3, LX/EEo;->A00:LX/EEm;

    iget-object v0, v2, LX/EEm;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/EEm;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, LX/EEm;->A00:LX/EEp;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EEp;->A01:Z

    :cond_1
    new-instance v1, LX/EEp;

    invoke-direct {v1, v2, v8, v9}, LX/EEp;-><init>(LX/EEm;J)V

    iput-object v1, v2, LX/EEm;->A00:LX/EEp;

    iget-object v0, v2, LX/EEm;->A05:LX/DjG;

    iget-object v0, v0, LX/Dig;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/EEm;->A09:LX/EEv;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/EEv;->A01(Ljava/lang/Integer;LX/EF1;)V

    return-void

    :cond_2
    move-object v3, v1

    check-cast v3, LX/EEn;

    iget-object v4, v3, LX/EEn;->A01:LX/EEm;

    iget-object v0, v4, LX/EEm;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/EEm;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-wide/32 v0, 0xf4240

    div-long v8, p1, v0

    iget-object v5, v4, LX/EEm;->A0C:Ljava/lang/Object;

    monitor-enter v5

    :goto_0
    :try_start_0
    iget-object v6, v4, LX/EEm;->A0D:Ljava/util/PriorityQueue;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EEt;

    iget-wide v1, v0, LX/EEt;->A00:J

    cmp-long v0, v1, v8

    if-gez v0, :cond_6

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EEt;

    iget-object v0, v3, LX/EEn;->A00:LX/DdN;

    if-nez v0, :cond_4

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    iput-object v0, v3, LX/EEn;->A00:LX/DdN;

    :cond_4
    iget v1, v2, LX/EEt;->A01:I

    invoke-interface {v0, v1}, LX/DdN;->pushInt(I)V

    iget-boolean v0, v2, LX/EEt;->A03:Z

    if-eqz v0, :cond_5

    iget v0, v2, LX/EEt;->A02:I

    int-to-long v0, v0

    add-long/2addr v0, v8

    iput-wide v0, v2, LX/EEt;->A00:J

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/EEm;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v3, LX/EEn;->A00:LX/DdN;

    if-eqz v2, :cond_8

    iget-object v0, v4, LX/EEm;->A0A:LX/EEr;

    iget-object v0, v0, LX/EEr;->A00:Lcom/facebook/react/modules/core/TimingModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/DjG;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {v1, v0}, LX/Dig;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    invoke-interface {v0, v2}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(LX/DdN;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v3, LX/EEn;->A00:LX/DdN;

    :cond_8
    iget-object v1, v4, LX/EEm;->A09:LX/EEv;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/EEv;->A01(Ljava/lang/Integer;LX/EF1;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    move-object v0, v1

    check-cast v0, LX/EEw;

    iget-object v7, v0, LX/EEw;->A00:LX/EEv;

    iget-object v6, v7, LX/EEv;->A03:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/EEv;->A01:Z

    const/4 v5, 0x0

    :goto_1
    iget-object v1, v7, LX/EEv;->A04:[Ljava/util/ArrayDeque;

    array-length v0, v1

    if-ge v5, v0, :cond_c

    aget-object v4, v1, v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EF1;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8, v9}, LX/EF1;->A00(J)V

    iget v0, v7, LX/EEv;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/EEv;->A00:I

    goto :goto_3

    :cond_a
    const-string v1, "ReactNative"

    const-string v0, "Tried to execute non-existent frame callback"

    invoke-static {v1, v0}, LX/0CT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_c
    invoke-static {v7}, LX/EEv;->A00(LX/EEv;)V

    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    move-object v0, v1

    check-cast v0, LX/E37;

    move-object/from16 v33, v0

    :try_start_3
    instance-of v0, v0, LX/E2d;

    if-nez v0, :cond_2b

    move-object/from16 v0, v33

    check-cast v0, LX/ECg;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, v0, LX/ECg;->A00:Lcom/facebook/react/animated/NativeAnimatedModule;

    move-object/from16 v41, v0

    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$000(Lcom/facebook/react/animated/NativeAnimatedModule;)LX/ECf;

    move-result-object v39

    if-eqz v39, :cond_29

    move-object/from16 v0, v39

    iget-object v0, v0, LX/ECf;->A04:Landroid/util/SparseArray;

    move-object/from16 v40, v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_f

    move-object/from16 v0, v39

    iget-object v0, v0, LX/ECf;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2a

    :cond_f
    invoke-static {}, LX/Dis;->A00()V

    const/16 v34, 0x0

    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, v39

    iget-object v1, v0, LX/ECf;->A06:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v39

    iget-object v0, v0, LX/ECf;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/16 v38, 0x0

    const/16 v37, 0x0

    :goto_5
    move-object/from16 v0, v40

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/16 v36, 0x1

    move/from16 v0, v38

    if-ge v0, v1, :cond_26

    move-object/from16 v0, v40

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, LX/ED2;

    move-object/from16 v35, v0

    instance-of v0, v0, LX/ECu;

    if-nez v0, :cond_1b

    move-object/from16 v0, v35

    instance-of v0, v0, LX/ECq;

    if-nez v0, :cond_17

    move-object/from16 v14, v35

    check-cast v14, LX/ED1;

    const-wide/32 v0, 0xf4240

    div-long v10, p1, v0

    iget-wide v6, v14, LX/ED1;->A05:J

    const-wide/16 v15, -0x1

    cmp-long v0, v6, v15

    if-nez v0, :cond_11

    const-wide/16 v0, 0x10

    sub-long v6, v10, v0

    iput-wide v6, v14, LX/ED1;->A05:J

    iget-wide v2, v14, LX/ED1;->A01:D

    iget-wide v0, v14, LX/ED1;->A02:D

    cmpl-double v4, v2, v0

    if-nez v4, :cond_16

    iget-object v0, v14, LX/ED2;->A01:LX/ECs;

    iget-wide v2, v0, LX/ECs;->A01:D

    iput-wide v2, v14, LX/ED1;->A01:D

    :goto_6
    iput-wide v2, v14, LX/ED1;->A02:D

    :cond_11
    iget-wide v4, v14, LX/ED1;->A01:D

    iget-wide v2, v14, LX/ED1;->A06:D

    iget-wide v0, v14, LX/ED1;->A00:D

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v12, v17, v0

    div-double/2addr v2, v12

    neg-double v0, v12

    sub-long/2addr v10, v6

    long-to-double v6, v10

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    sub-double v17, v17, v0

    mul-double v2, v2, v17

    add-double/2addr v4, v2

    iget-wide v0, v14, LX/ED1;->A02:D

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v6, v1

    if-gez v0, :cond_15

    iget v1, v14, LX/ED1;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_14

    iget v0, v14, LX/ED1;->A03:I

    if-lt v0, v1, :cond_14

    move/from16 v0, v36

    iput-boolean v0, v14, LX/ED2;->A03:Z

    :cond_12
    :goto_7
    move-object/from16 v0, v35

    iget-object v1, v0, LX/ED2;->A01:LX/ECs;

    move-object/from16 v0, v39

    iget-object v0, v0, LX/ECf;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v35

    iget-boolean v0, v0, LX/ED2;->A03:Z

    if-eqz v0, :cond_13

    const/16 v37, 0x1

    :cond_13
    add-int/lit8 v38, v38, 0x1

    goto/16 :goto_5

    :cond_14
    iput-wide v15, v14, LX/ED1;->A05:J

    iget v0, v14, LX/ED1;->A03:I

    add-int v0, v0, v36

    iput v0, v14, LX/ED1;->A03:I

    :cond_15
    iput-wide v4, v14, LX/ED1;->A02:D

    iget-object v0, v14, LX/ED2;->A01:LX/ECs;

    iput-wide v4, v0, LX/ECs;->A01:D

    goto :goto_7

    :cond_16
    iget-object v0, v14, LX/ED2;->A01:LX/ECs;

    iput-wide v2, v0, LX/ECs;->A01:D

    goto :goto_6

    :cond_17
    move-object/from16 v6, v35

    check-cast v6, LX/ECq;

    iget-wide v1, v6, LX/ECq;->A04:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_18

    iput-wide v8, v6, LX/ECq;->A04:J

    move-wide v1, v8

    iget v3, v6, LX/ECq;->A02:I

    move/from16 v0, v36

    if-ne v3, v0, :cond_18

    iget-object v0, v6, LX/ED2;->A01:LX/ECs;

    iget-wide v3, v0, LX/ECs;->A01:D

    iput-wide v3, v6, LX/ECq;->A00:D

    :cond_18
    sub-long v4, p1, v1

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    long-to-double v2, v4

    const-wide v0, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    if-ltz v2, :cond_25

    iget-boolean v0, v6, LX/ED2;->A03:Z

    if-nez v0, :cond_12

    iget-object v1, v6, LX/ECq;->A05:[D

    array-length v0, v1

    sub-int v0, v0, v36

    if-lt v2, v0, :cond_1a

    iget-wide v4, v6, LX/ECq;->A01:D

    iget v1, v6, LX/ECq;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_19

    iget v0, v6, LX/ECq;->A02:I

    if-lt v0, v1, :cond_19

    move/from16 v0, v36

    iput-boolean v0, v6, LX/ED2;->A03:Z

    :goto_8
    iget-object v0, v6, LX/ED2;->A01:LX/ECs;

    iput-wide v4, v0, LX/ECs;->A01:D

    goto :goto_7

    :cond_19
    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/ECq;->A04:J

    iget v0, v6, LX/ECq;->A02:I

    add-int v0, v0, v36

    iput v0, v6, LX/ECq;->A02:I

    goto :goto_8

    :cond_1a
    iget-wide v4, v6, LX/ECq;->A00:D

    aget-wide v2, v1, v2

    iget-wide v0, v6, LX/ECq;->A01:D

    sub-double/2addr v0, v4

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    goto :goto_8

    :cond_1b
    move-object/from16 v14, v35

    check-cast v14, LX/ECu;

    const-wide/32 v0, 0xf4240

    div-long v31, p1, v0

    iget-boolean v0, v14, LX/ECu;->A0E:Z

    if-nez v0, :cond_1d

    iget v0, v14, LX/ECu;->A0A:I

    if-nez v0, :cond_1c

    iget-object v0, v14, LX/ED2;->A01:LX/ECs;

    iget-wide v0, v0, LX/ECs;->A01:D

    iput-wide v0, v14, LX/ECu;->A03:D

    move/from16 v0, v36

    iput v0, v14, LX/ECu;->A0A:I

    :cond_1c
    iget-object v2, v14, LX/ECu;->A0F:LX/EDK;

    iget-object v0, v14, LX/ED2;->A01:LX/ECs;

    iget-wide v0, v0, LX/ECs;->A01:D

    iput-wide v0, v2, LX/EDK;->A00:D

    iput-wide v0, v14, LX/ECu;->A08:D

    move-wide/from16 v0, v31

    iput-wide v0, v14, LX/ECu;->A0C:J

    const-wide/16 v0, 0x0

    iput-wide v0, v14, LX/ECu;->A09:D

    move/from16 v0, v36

    iput-boolean v0, v14, LX/ECu;->A0E:Z

    :cond_1d
    iget-wide v2, v14, LX/ECu;->A0C:J

    sub-long v0, v31, v2

    long-to-double v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    invoke-static {v14}, LX/ECu;->A00(LX/ECu;)Z

    move-result v0

    if-nez v0, :cond_23

    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v0, v4, v2

    if-gtz v0, :cond_1e

    move-wide v2, v4

    :cond_1e
    iget-wide v0, v14, LX/ECu;->A09:D

    add-double v29, v0, v2

    move-wide/from16 v0, v29

    iput-wide v0, v14, LX/ECu;->A09:D

    iget-wide v0, v14, LX/ECu;->A05:D

    move-wide/from16 v27, v0

    iget-wide v2, v14, LX/ECu;->A06:D

    iget-wide v12, v14, LX/ECu;->A07:D

    iget-wide v0, v14, LX/ECu;->A02:D

    neg-double v10, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v0, v12, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    div-double v27, v27, v0

    div-double v0, v12, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v4, v27, v27

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v25

    mul-double v25, v25, v6

    iget-wide v4, v14, LX/ECu;->A01:D

    iget-wide v15, v14, LX/ECu;->A08:D

    sub-double v23, v4, v15

    cmpg-double v0, v27, v2

    if-gez v0, :cond_1f

    move-wide/from16 v0, v27

    neg-double v2, v0

    mul-double/2addr v2, v6

    mul-double v2, v2, v29

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v21

    mul-double v27, v27, v6

    mul-double v0, v27, v23

    add-double/2addr v10, v0

    div-double v0, v10, v25

    mul-double v29, v29, v25

    move-wide/from16 v2, v29

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v0, v0, v19

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v2, v6, v23

    add-double/2addr v0, v2

    mul-double v0, v0, v21

    sub-double v17, v4, v0

    mul-double v27, v27, v21

    mul-double v0, v19, v10

    div-double v0, v0, v25

    add-double/2addr v0, v2

    mul-double v27, v27, v0

    mul-double/2addr v6, v10

    mul-double v25, v25, v23

    mul-double v25, v25, v19

    sub-double v6, v6, v25

    mul-double v6, v6, v21

    sub-double v27, v27, v6

    :goto_9
    iget-object v2, v14, LX/ECu;->A0F:LX/EDK;

    move-wide/from16 v0, v17

    iput-wide v0, v2, LX/EDK;->A00:D

    move-wide/from16 v0, v27

    iput-wide v0, v2, LX/EDK;->A01:D

    invoke-static {v14}, LX/ECu;->A00(LX/ECu;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-boolean v0, v14, LX/ECu;->A0D:Z

    if-eqz v0, :cond_23

    goto :goto_a

    :cond_1f
    neg-double v0, v6

    mul-double v0, v0, v29

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v27

    mul-double v0, v6, v23

    add-double/2addr v0, v10

    mul-double v0, v0, v29

    add-double v0, v0, v23

    mul-double v0, v0, v27

    sub-double v17, v4, v0

    mul-double v0, v29, v6

    sub-double/2addr v0, v2

    mul-double/2addr v10, v0

    mul-double v29, v29, v23

    mul-double/2addr v6, v6

    mul-double v29, v29, v6

    add-double v10, v10, v29

    mul-double v27, v27, v10

    goto :goto_9

    :goto_a
    const-wide/16 v6, 0x0

    cmpl-double v0, v12, v6

    if-lez v0, :cond_23

    cmpg-double v0, v15, v4

    if-gez v0, :cond_20

    cmpl-double v0, v17, v4

    if-gtz v0, :cond_21

    :cond_20
    cmpl-double v0, v15, v4

    if-lez v0, :cond_23

    cmpg-double v0, v17, v4

    if-gez v0, :cond_23

    :cond_21
    const-wide/16 v0, 0x0

    cmpl-double v3, v12, v0

    if-lez v3, :cond_22

    goto :goto_b

    :cond_22
    move-wide/from16 v3, v17

    iput-wide v3, v14, LX/ECu;->A01:D

    iput-wide v3, v14, LX/ECu;->A08:D

    goto :goto_c

    :goto_b
    iput-wide v4, v14, LX/ECu;->A08:D

    iput-wide v4, v2, LX/EDK;->A00:D

    :goto_c
    iput-wide v0, v2, LX/EDK;->A01:D

    :cond_23
    move-wide/from16 v0, v31

    iput-wide v0, v14, LX/ECu;->A0C:J

    iget-object v2, v14, LX/ED2;->A01:LX/ECs;

    iget-object v0, v14, LX/ECu;->A0F:LX/EDK;

    iget-wide v0, v0, LX/EDK;->A00:D

    iput-wide v0, v2, LX/ECs;->A01:D

    invoke-static {v14}, LX/ECu;->A00(LX/ECu;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v1, v14, LX/ECu;->A0B:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_24

    iget v0, v14, LX/ECu;->A0A:I

    if-lt v0, v1, :cond_24

    move/from16 v0, v36

    iput-boolean v0, v14, LX/ED2;->A03:Z

    goto/16 :goto_7

    :cond_24
    move/from16 v0, v34

    iput-boolean v0, v14, LX/ECu;->A0E:Z

    iget-wide v0, v14, LX/ECu;->A03:D

    iput-wide v0, v2, LX/ECs;->A01:D

    iget v0, v14, LX/ECu;->A0A:I

    add-int v0, v0, v36

    iput v0, v14, LX/ECu;->A0A:I

    goto/16 :goto_7

    :cond_25
    const-string v1, "Calculated frame index should never be lower than 0"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object/from16 v0, v39

    iget-object v1, v0, LX/ECf;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/ECf;->A02(LX/ECf;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v37, :cond_2a

    invoke-virtual/range {v40 .. v40}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int v4, v4, v36

    :goto_d
    if-ltz v4, :cond_2a

    move-object/from16 v0, v40

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ED2;

    iget-boolean v0, v3, LX/ED2;->A03:Z

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/ED2;->A02:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v2

    const-string v1, "finished"

    move/from16 v0, v36

    invoke-interface {v2, v1, v0}, LX/DdM;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/ED2;->A02:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v34

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v0, v40

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_28
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_29
    iget-object v0, v0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:LX/EEv;

    if-nez v0, :cond_2a

    return-void

    :cond_2a
    move-object/from16 v0, v41

    iget-object v2, v0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:LX/EEv;

    invoke-static {v2}, LX/0Hs;->A00(Ljava/lang/Object;)V

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:LX/E37;

    invoke-virtual {v2, v1, v0}, LX/EEv;->A01(Ljava/lang/Integer;LX/EF1;)V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    :try_start_5
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2b
    move-object/from16 v6, v33

    check-cast v6, LX/E2d;

    iget-object v7, v6, LX/E2d;->A01:LX/E2W;

    iget-boolean v0, v7, LX/E2W;->A0I:Z

    if-eqz v0, :cond_2c

    const-string v1, "ReactNative"

    const-string v0, "Not flushing pending UI operations because of previously thrown Exception"

    invoke-static {v1, v0}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2c
    const v1, 0x33570fef

    const-wide/16 v2, 0x2000

    const-string v0, "dispatchNonBatchedUIOperations"

    invoke-static {v2, v3, v0, v1}, LX/0id;->A01(JLjava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_e
    :try_start_6
    const-wide/16 v10, 0x10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    sub-long/2addr v10, v4

    iget v0, v6, LX/E2d;->A00:I

    int-to-long v4, v0

    cmp-long v0, v10, v4

    if-ltz v0, :cond_2e

    iget-object v1, v7, LX/E2W;->A0O:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v0, v7, LX/E2W;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    monitor-exit v1

    goto :goto_f

    :cond_2d
    iget-object v0, v7, LX/E2W;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E3V;

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-interface {v4}, LX/E3V;->AFf()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iget-wide v0, v7, LX/E2W;->A01:J

    add-long/2addr v0, v4

    iput-wide v0, v7, LX/E2W;->A01:J

    goto :goto_e
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_1
    move-exception v1

    :try_start_9
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/E2W;->A0I:Z

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_2e
    :goto_f
    :try_start_c
    const v0, 0x6d48c98f

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    invoke-static {v7}, LX/E2W;->A00(LX/E2W;)V

    sget-object v1, LX/EEv;->A06:LX/EEv;

    const-string v0, "ReactChoreographer needs to be initialized."

    invoke-static {v1, v0}, LX/0Hs;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/EEv;->A06:LX/EEv;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v6}, LX/EEv;->A01(Ljava/lang/Integer;LX/EF1;)V

    return-void

    :catchall_3
    move-exception v1

    const v0, 0x1cc4c1e3

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    throw v1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v1

    move-object/from16 v0, v33

    iget-object v0, v0, LX/E37;->A00:LX/Dig;

    invoke-virtual {v0, v1}, LX/Dig;->A09(Ljava/lang/Exception;)V

    return-void

    :cond_2f
    move-object v3, v1

    check-cast v3, LX/EDO;

    invoke-static {}, LX/Dis;->A00()V

    iget-boolean v0, v3, LX/EDO;->A00:Z

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/EDO;->A01:Z

    :goto_10
    const v0, 0x46509fc

    const-string v14, "ScheduleDispatchFrameCallback"

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, v14, v0}, LX/0id;->A01(JLjava/lang/String;I)V

    goto :goto_11

    :cond_30
    sget-object v1, LX/EEv;->A06:LX/EEv;

    const-string v0, "ReactChoreographer needs to be initialized."

    invoke-static {v1, v0}, LX/0Hs;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/EEv;->A06:LX/EEv;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v0, v3, LX/EDO;->A02:LX/EDN;

    iget-object v0, v0, LX/EDN;->A06:LX/EDO;

    invoke-virtual {v2, v1, v0}, LX/EEv;->A01(Ljava/lang/Integer;LX/EF1;)V

    goto :goto_10

    :goto_11
    :try_start_d
    iget-object v9, v3, LX/EDO;->A02:LX/EDN;

    iget-object v10, v9, LX/EDN;->A07:Ljava/lang/Object;

    monitor-enter v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v8, v9, LX/EDN;->A08:Ljava/lang/Object;

    monitor-enter v8

    const/4 v7, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_12
    :try_start_f
    iget-object v1, v9, LX/EDN;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_3e

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DlW;

    instance-of v0, v6, LX/DwE;

    if-nez v0, :cond_3b

    instance-of v0, v6, LX/Dx7;

    if-nez v0, :cond_3b

    instance-of v0, v6, LX/Dx8;

    if-nez v0, :cond_3b

    instance-of v0, v6, LX/Dx9;

    if-nez v0, :cond_3b

    instance-of v0, v6, LX/Dwn;

    if-nez v0, :cond_3b

    instance-of v0, v6, LX/Dvj;

    if-nez v0, :cond_3b

    instance-of v0, v6, LX/DvG;

    if-nez v0, :cond_3b

    instance-of v0, v6, LX/DwD;

    if-nez v0, :cond_3b

    instance-of v0, v6, LX/DlK;

    if-nez v0, :cond_3b

    instance-of v0, v6, LX/Dw9;

    if-nez v0, :cond_3b

    instance-of v0, v6, LX/DwC;

    if-nez v0, :cond_3b

    instance-of v0, v6, LX/Dlc;

    if-nez v0, :cond_3b

    instance-of v0, v6, LX/DlQ;

    if-nez v0, :cond_31

    instance-of v0, v6, LX/DlN;

    if-eqz v0, :cond_32

    move-object v2, v6

    check-cast v2, LX/DlN;

    iget-object v0, v2, LX/DlN;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown touch event type: "

    iget-object v0, v2, LX/DlN;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/DlP;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object v0, v6

    check-cast v0, LX/DlQ;

    iget-object v1, v0, LX/DlQ;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3b

    :cond_32
    :pswitch_0
    iget v12, v6, LX/DlW;->A02:I

    invoke-virtual {v6}, LX/DlW;->A02()Ljava/lang/String;

    move-result-object v3

    instance-of v0, v6, LX/Dde;

    if-nez v0, :cond_34

    instance-of v0, v6, LX/DlN;

    if-nez v0, :cond_33

    const/4 v11, 0x0

    goto :goto_13

    :cond_33
    move-object v0, v6

    check-cast v0, LX/DlN;

    iget-short v11, v0, LX/DlN;->A04:S

    goto :goto_13

    :cond_34
    move-object v0, v6

    check-cast v0, LX/Dde;

    iget v0, v0, LX/Dde;->A00:I

    int-to-short v11, v0

    :goto_13
    iget-object v1, v9, LX/EDN;->A0A:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v2

    :goto_14
    int-to-long v0, v12

    int-to-long v2, v2

    const-wide/32 v15, 0xffff

    and-long/2addr v2, v15

    const/16 v12, 0x20

    shl-long/2addr v2, v12

    or-long/2addr v2, v0

    int-to-long v0, v11

    and-long/2addr v0, v15

    const/16 v11, 0x30

    shl-long/2addr v0, v11

    or-long/2addr v2, v0

    iget-object v13, v9, LX/EDN;->A03:Landroid/util/LongSparseArray;

    invoke-virtual {v13, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v12, 0x0

    if-nez v1, :cond_36

    iget v0, v9, LX/EDN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_15
    iget v1, v9, LX/EDN;->A00:I

    iget-object v2, v9, LX/EDN;->A02:[LX/DlW;

    array-length v0, v2

    if-ne v1, v0, :cond_35

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/DlW;

    iput-object v2, v9, LX/EDN;->A02:[LX/DlW;

    :cond_35
    iget v1, v9, LX/EDN;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v9, LX/EDN;->A00:I

    aput-object v6, v2, v1

    goto :goto_16

    :cond_36
    iget-object v0, v9, LX/EDN;->A02:[LX/DlW;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v19

    aget-object v11, v0, v19

    move-object v15, v11

    iget-wide v0, v6, LX/DlW;->A03:J

    move-wide/from16 v17, v0

    iget-wide v0, v11, LX/DlW;->A03:J

    cmp-long v16, v17, v0

    if-ltz v16, :cond_37

    move-object v15, v6

    :cond_37
    if-eq v15, v11, :cond_39

    iget v0, v9, LX/EDN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v0, v9, LX/EDN;->A02:[LX/DlW;

    aput-object v12, v0, v19

    move-object v12, v11

    move-object v6, v15

    if-eqz v15, :cond_3a

    goto :goto_15

    :cond_38
    iget-short v2, v9, LX/EDN;->A01:S

    add-int/lit8 v0, v2, 0x1

    int-to-short v0, v0

    iput-short v0, v9, LX/EDN;->A01:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :goto_16
    if-eqz v12, :cond_3d

    goto :goto_17

    :cond_39
    move-object v12, v6

    :cond_3a
    :goto_17
    const/4 v0, 0x0

    iput-boolean v0, v12, LX/DlW;->A04:Z

    invoke-virtual {v12}, LX/DlW;->A03()V

    goto :goto_18

    :cond_3b
    :pswitch_1
    iget v1, v9, LX/EDN;->A00:I

    iget-object v2, v9, LX/EDN;->A02:[LX/DlW;

    array-length v0, v2

    if-ne v1, v0, :cond_3c

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/DlW;

    iput-object v2, v9, LX/EDN;->A02:[LX/DlW;

    :cond_3c
    iget v1, v9, LX/EDN;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v9, LX/EDN;->A00:I

    aput-object v6, v2, v1

    :cond_3d
    :goto_18
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_12

    :cond_3e
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iget-boolean v0, v9, LX/EDN;->A0F:Z

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/EDN;->A0F:Z

    iget-object v0, v9, LX/EDN;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v4, v5, v14, v0}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    iget-object v0, v9, LX/EDN;->A04:LX/DjG;

    iget-object v1, v9, LX/EDN;->A05:LX/EDP;

    iget-object v0, v0, LX/Dig;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_3f
    const v0, -0x37ded176

    invoke-static {v4, v5, v0}, LX/0id;->A00(JI)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_12
    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v1

    const v0, -0x4f2544b5

    invoke-static {v4, v5, v0}, LX/0id;->A00(JI)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
