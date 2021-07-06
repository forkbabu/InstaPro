.class public final LX/HFf;
.super LX/HFi;
.source ""

# interfaces
.implements LX/0tL;
.implements LX/HFA;


# direct methods
.method public constructor <init>(LX/HFD;LX/EQr;)V
    .locals 1

    new-instance v0, LX/HFd;

    invoke-direct {v0, p1, p2}, LX/HFd;-><init>(LX/HFD;LX/EQr;)V

    invoke-direct {p0, v0}, LX/HFi;-><init>(LX/HFd;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, LX/HFi;->A00:LX/HFd;

    iget-object v9, v0, LX/HFd;->A0C:LX/EQr;

    move-object/from16 v8, p1

    if-eqz p1, :cond_20

    invoke-virtual {v0, v8}, LX/HFd;->A00(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v0, v7}, LX/HFd;->A01(I)LX/HFe;

    move-result-object v6

    if-eqz v9, :cond_1f

    :try_start_0
    iget v0, v6, LX/HFe;->A0C:I

    if-eqz v0, :cond_1

    invoke-virtual {v6, v8, v7}, LX/HFe;->A02(Ljava/lang/Object;I)LX/HG5;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/HFe;->A05:LX/HFd;

    iget-object v0, v0, LX/HFd;->A0A:LX/HFL;

    invoke-virtual {v0}, LX/HFL;->A00()J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, LX/HFe;->A04(LX/HG5;J)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v0, v6, LX/HFe;->A09:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/HFe;->A04:LX/HFp;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/HFp;->Bx8(I)V

    goto/16 :goto_16

    :cond_0
    invoke-interface {v2}, LX/HG5;->AlB()LX/HFl;

    move-result-object v1

    invoke-interface {v1}, LX/HFl;->Ats()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2, v8, v1}, LX/HFe;->A05(LX/HG5;Ljava/lang/Object;LX/HFl;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_16

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v5, v6, LX/HFe;->A05:LX/HFd;

    iget-object v0, v5, LX/HFd;->A0A:LX/HFL;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LX/HFL;->A00()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/HFe;->A0F(J)V

    iget v2, v6, LX/HFe;->A0C:I

    const/4 v4, 0x1

    add-int/lit8 v16, v2, -0x1

    iget-object v14, v6, LX/HFe;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    sub-int/2addr v2, v4

    and-int v13, v7, v2

    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HG5;

    move-object v2, v12

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/HG5;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v2}, LX/HG5;->ATR()I

    move-result v10

    if-ne v10, v7, :cond_2

    if-eqz v15, :cond_2

    iget-object v10, v5, LX/HFd;->A08:LX/0pi;

    invoke-virtual {v10, v8, v15}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v2}, LX/HG5;->AlB()LX/HFl;

    move-result-object v10

    invoke-interface {v10}, LX/HFl;->Ats()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_2
    invoke-interface {v2}, LX/HG5;->AYv()LX/HG5;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {v10}, LX/HFl;->get()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-interface {v10}, LX/HFl;->AmH()I

    move-result v1

    sget-object v0, LX/HGK;->A01:LX/HGK;

    invoke-virtual {v6, v15, v11, v1, v0}, LX/HFe;->A0J(Ljava/lang/Object;Ljava/lang/Object;ILX/HGK;)V

    :goto_1
    iget-object v0, v6, LX/HFe;->A0A:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/HFe;->A08:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move/from16 v0, v16

    iput v0, v6, LX/HFe;->A0C:I

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v2, v0, v1}, LX/HFd;->A02(LX/HG5;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, LX/HFl;->AmH()I

    move-result v1

    sget-object v0, LX/HGK;->A02:LX/HGK;

    invoke-virtual {v6, v15, v11, v1, v0}, LX/HFe;->A0J(Ljava/lang/Object;Ljava/lang/Object;ILX/HGK;)V

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/HFe;->A08:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/HFe;->A04:LX/HFp;

    invoke-interface {v0, v4}, LX/HFp;->Bx8(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, LX/HFe;->A0D()V

    goto/16 :goto_16

    :cond_6
    move-object v10, v3

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    sget-object v0, LX/HFd;->A0K:LX/HFl;

    new-instance v3, LX/HFG;

    invoke-direct {v3, v0}, LX/HFG;-><init>(LX/HFl;)V

    if-nez v2, :cond_7

    iget-object v0, v5, LX/HFd;->A0D:LX/HG2;

    invoke-virtual {v0, v6, v8, v7, v12}, LX/HG2;->A03(LX/HFe;Ljava/lang/Object;ILX/HG5;)LX/HG5;

    move-result-object v2

    invoke-interface {v2, v3}, LX/HG5;->CD4(LX/HFl;)V

    invoke-virtual {v14, v13, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-interface {v2, v3}, LX/HG5;->CD4(LX/HFl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :cond_8
    :goto_5
    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, LX/HFe;->A0D()V

    if-eqz v1, :cond_1c
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v10, v3, LX/HFG;->A00:LX/EUP;

    iget-boolean v1, v10, LX/EUP;->A01:Z

    xor-int/2addr v1, v4

    const-string v0, "This stopwatch is already running."

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iput-boolean v4, v10, LX/EUP;->A01:Z

    iget-object v0, v10, LX/EUP;->A02:LX/HFL;

    invoke-virtual {v0}, LX/HFL;->A00()J

    move-result-wide v0

    iput-wide v0, v10, LX/EUP;->A00:J

    iget-object v0, v3, LX/HFG;->A02:LX/HFl;

    invoke-interface {v0}, LX/HFl;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v9, v8}, LX/EQr;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v9, v3, LX/HFG;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v9, v1}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/3nk;->A00(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    goto :goto_6

    :cond_9
    invoke-virtual {v9, v8}, LX/EQr;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3nk;->A00(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v1, LX/HFH;

    invoke-direct {v1, v3}, LX/HFH;-><init>(LX/HFG;)V

    sget-object v0, LX/51u;->A01:LX/51u;

    invoke-static {v9, v1, v0}, LX/GgY;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/0tL;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v1

    iget-object v9, v3, LX/HFG;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v9, v1}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v9, LX/Ggr;

    invoke-direct {v9, v1}, LX/Ggr;-><init>(Ljava/lang/Throwable;)V

    :cond_a
    instance-of v0, v1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_b
    :goto_6
    :try_start_8
    invoke-static {v9}, LX/3H8;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v12, v6, LX/HFe;->A04:LX/HFp;

    iget-object v9, v3, LX/HFG;->A00:LX/EUP;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, v9, LX/EUP;->A01:Z

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/EUP;->A02:LX/HFL;

    invoke-virtual {v0}, LX/HFL;->A00()J

    move-result-wide v0

    iget-wide v9, v9, LX/EUP;->A00:J

    sub-long/2addr v0, v9

    const-wide/16 v9, 0x0

    add-long/2addr v0, v9

    :goto_7
    invoke-virtual {v13, v0, v1, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {v12, v0, v1}, LX/HFp;->BxA(J)V

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_8

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_8
    :try_start_a
    invoke-virtual/range {v17 .. v17}, LX/HFL;->A00()J

    move-result-wide v16

    move-wide/from16 v14, v16

    invoke-virtual {v6, v14, v15}, LX/HFe;->A0F(J)V

    iget v10, v6, LX/HFe;->A0C:I

    add-int/2addr v10, v4

    iget v0, v6, LX/HFe;->A01:I

    if-le v10, v0, :cond_d

    invoke-virtual {v6}, LX/HFe;->A0B()V

    iget v10, v6, LX/HFe;->A0C:I

    add-int/2addr v10, v4

    :cond_d
    iget-object v13, v6, LX/HFe;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    sub-int/2addr v0, v4

    and-int v9, v7, v0

    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HG5;

    move-object v0, v1

    :goto_9
    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/HG5;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0}, LX/HG5;->ATR()I

    move-result v14

    if-ne v14, v7, :cond_e

    if-eqz v15, :cond_e

    iget-object v14, v5, LX/HFd;->A08:LX/0pi;

    invoke-virtual {v14, v8, v15}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v0}, LX/HG5;->AlB()LX/HFl;

    move-result-object v9

    invoke-interface {v9}, LX/HFl;->get()Ljava/lang/Object;

    move-result-object v13

    if-eq v3, v9, :cond_f

    goto :goto_a

    :cond_e
    invoke-interface {v0}, LX/HG5;->AYv()LX/HG5;

    move-result-object v0

    goto :goto_9

    :goto_a
    if-nez v13, :cond_12

    sget-object v1, LX/HFd;->A0K:LX/HFl;

    if-eq v9, v1, :cond_12

    :cond_f
    iget v1, v6, LX/HFe;->A00:I

    add-int/2addr v1, v4

    iput v1, v6, LX/HFe;->A00:I

    invoke-virtual {v3}, LX/HFG;->Aqu()Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez v13, :cond_10

    goto :goto_b

    :cond_10
    sget-object v9, LX/HGK;->A04:LX/HGK;

    goto :goto_c

    :goto_b
    sget-object v9, LX/HGK;->A01:LX/HGK;

    :goto_c
    invoke-virtual {v3}, LX/HFG;->AmH()I

    move-result v1

    invoke-virtual {v6, v8, v13, v1, v9}, LX/HFe;->A0J(Ljava/lang/Object;Ljava/lang/Object;ILX/HGK;)V

    add-int/lit8 v10, v10, -0x1

    :cond_11
    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-wide/from16 v22, v16

    invoke-virtual/range {v18 .. v23}, LX/HFe;->A0I(LX/HG5;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    sget-object v0, LX/HGK;->A04:LX/HGK;

    invoke-virtual {v6, v8, v11, v1, v0}, LX/HFe;->A0J(Ljava/lang/Object;Ljava/lang/Object;ILX/HGK;)V

    goto :goto_e

    :cond_13
    iget v0, v6, LX/HFe;->A00:I

    add-int/2addr v0, v4

    iput v0, v6, LX/HFe;->A00:I

    iget-object v0, v5, LX/HFd;->A0D:LX/HG2;

    invoke-virtual {v0, v6, v8, v7, v1}, LX/HG2;->A03(LX/HFe;Ljava/lang/Object;ILX/HG5;)LX/HG5;

    move-result-object v0

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-wide/from16 v22, v16

    invoke-virtual/range {v18 .. v23}, LX/HFe;->A0I(LX/HG5;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v13, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_d
    iput v10, v6, LX/HFe;->A0C:I

    invoke-virtual {v6, v0}, LX/HFe;->A0G(LX/HG5;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_e
    :try_start_b
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, LX/HFe;->A0D()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-interface {v12, v4}, LX/HFp;->BxD(I)V

    goto/16 :goto_16
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_1
    :try_start_e
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, LX/HFe;->A0D()V

    throw v0

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CacheLoader returned null for key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HFs;

    invoke-direct {v0, v1}, LX/HFs;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_2
    move-exception v13

    const/4 v11, 0x0

    goto :goto_f

    :catchall_3
    move-exception v13

    :goto_f
    if-nez v11, :cond_1b

    :try_start_f
    iget-object v11, v6, LX/HFe;->A04:LX/HFp;

    iget-object v9, v3, LX/HFG;->A00:LX/EUP;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, v9, LX/EUP;->A01:Z

    if-eqz v0, :cond_15

    iget-object v0, v9, LX/EUP;->A02:LX/HFL;

    invoke-virtual {v0}, LX/HFL;->A00()J

    move-result-wide v0

    iget-wide v9, v9, LX/EUP;->A00:J

    sub-long/2addr v0, v9

    const-wide/16 v9, 0x0

    add-long/2addr v0, v9

    :goto_10
    invoke-virtual {v12, v0, v1, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {v11, v0, v1}, LX/HFp;->Bx9(J)V

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_11

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_11
    :try_start_10
    iget-object v12, v6, LX/HFe;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v11

    sub-int/2addr v11, v4

    and-int/2addr v11, v7

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HG5;

    move-object v9, v10

    :goto_12
    if-eqz v9, :cond_1a

    invoke-interface {v9}, LX/HG5;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, LX/HG5;->ATR()I

    move-result v0

    if-ne v0, v7, :cond_16

    if-eqz v1, :cond_16

    iget-object v0, v5, LX/HFd;->A08:LX/0pi;

    invoke-virtual {v0, v8, v1}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, LX/HG5;->AlB()LX/HFl;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    invoke-virtual {v3}, LX/HFG;->Aqu()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/HFG;->A02:LX/HFl;

    invoke-interface {v9, v0}, LX/HG5;->CD4(LX/HFl;)V

    goto :goto_15

    :cond_16
    invoke-interface {v9}, LX/HG5;->AYv()LX/HG5;

    move-result-object v9

    goto :goto_12

    :cond_17
    iget v3, v6, LX/HFe;->A0C:I

    invoke-interface {v9}, LX/HG5;->AYv()LX/HG5;

    move-result-object v1

    :goto_13
    if-eq v10, v9, :cond_19

    invoke-virtual {v6, v10, v1}, LX/HFe;->A00(LX/HG5;LX/HG5;)LX/HG5;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v1, v0

    goto :goto_14

    :cond_18
    invoke-virtual {v6, v10}, LX/HFe;->A0H(LX/HG5;)V

    add-int/lit8 v3, v3, -0x1

    :goto_14
    invoke-interface {v10}, LX/HG5;->AYv()LX/HG5;

    move-result-object v10

    goto :goto_13

    :cond_19
    iput v3, v6, LX/HFe;->A0C:I

    invoke-virtual {v12, v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    :try_start_11
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, LX/HFe;->A0D()V

    throw v0

    :cond_1a
    :goto_15
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, LX/HFe;->A0D()V

    :cond_1b
    throw v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    :try_start_14
    move-exception v1

    iget-object v0, v6, LX/HFe;->A04:LX/HFp;

    invoke-interface {v0, v4}, LX/HFp;->BxD(I)V

    throw v1

    :cond_1c
    invoke-virtual {v6, v2, v8, v10}, LX/HFe;->A05(LX/HG5;Ljava/lang/Object;LX/HFl;)Ljava/lang/Object;

    move-result-object v11
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :goto_16
    invoke-virtual {v6}, LX/HFe;->A0C()V

    return-object v11

    :catchall_7
    :try_start_15
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, LX/HFe;->A0D()V

    throw v0
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catch_0
    move-exception v2

    :try_start_16
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Error;

    if-nez v0, :cond_1e

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1d

    new-instance v0, LX/FUJ;

    invoke-direct {v0, v1}, LX/FUJ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1d
    throw v2

    :cond_1e
    check-cast v1, Ljava/lang/Error;

    new-instance v0, LX/Fhs;

    invoke-direct {v0, v1}, LX/Fhs;-><init>(Ljava/lang/Error;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    invoke-virtual {v6}, LX/HFe;->A0C()V

    throw v0

    :cond_1f
    const/4 v0, 0x0

    throw v0

    :cond_20
    const/4 v0, 0x0

    throw v0
.end method

.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, LX/HFf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/FUJ;

    invoke-direct {v0, v1}, LX/FUJ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
