.class public abstract LX/He6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HeE;

.field public final A01:LX/Ghg;

.field public final A02:LX/Hdx;

.field public final A03:LX/HeJ;


# direct methods
.method public constructor <init>(LX/HeE;LX/HeJ;LX/Hdx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/HeE;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object p1, p0, LX/He6;->A00:LX/HeE;

    iput-object p2, p0, LX/He6;->A03:LX/HeJ;

    iput-object p3, p0, LX/He6;->A02:LX/Hdx;

    iget-object v0, p1, LX/HeE;->A00:LX/Ghg;

    iput-object v0, p0, LX/He6;->A01:LX/Ghg;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static A02(LX/He6;)V
    .locals 5

    sget-object v1, LX/He9;->A03:LX/He9;

    iget-object v0, p0, LX/He6;->A01:LX/Ghg;

    invoke-virtual {v0}, LX/Ghg;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/He9;->A01:LX/HeS;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, LX/He9;->A00:LX/04i;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/00O;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    monitor-exit v2

    if-gtz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, LX/He6;->A02:LX/Hdx;

    iget-object v0, v0, LX/Hdx;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/He6;->A00:LX/HeE;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/HeE;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/He6;

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/Hdy;

    if-nez v0, :cond_3

    check-cast v4, LX/Hdw;

    monitor-enter v4

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v4, LX/Hdw;->A00:Ljava/lang/Object;

    iput-object v0, v4, LX/Hdw;->A01:Ljava/lang/Object;

    monitor-exit v4

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    check-cast v4, LX/Hdy;

    iget-object v2, v4, LX/Hdy;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/Hdy;->A01:LX/Hdz;

    iget-object v2, v3, LX/Hdz;->A02:LX/HeJ;

    invoke-interface {v2}, LX/HeJ;->AuT()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/HeN;

    invoke-direct {v1, v3}, LX/HeN;-><init>(LX/Hdz;)V

    const-string v0, "Emitter_onDetach"

    invoke-interface {v2, v1, v0}, LX/HeJ;->Buw(Ljava/lang/Runnable;Ljava/lang/String;)Z

    :cond_4
    iget-object v3, v4, LX/Hdy;->A01:LX/Hdz;

    iget-object v2, v3, LX/Hdz;->A02:LX/HeJ;

    invoke-interface {v2}, LX/HeJ;->AuT()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, LX/Hdz;->A01(LX/Hdz;LX/Hdy;)V

    :goto_1
    iget-object v0, v4, LX/Hdy;->A00:LX/Hdx;

    goto :goto_3

    :cond_5
    new-instance v1, LX/HeC;

    invoke-direct {v1, v3, v4}, LX/HeC;-><init>(LX/Hdz;LX/Hdy;)V

    const-string v0, "Emitter_unsubscribe"

    invoke-interface {v2, v1, v0}, LX/HeJ;->Buw(Ljava/lang/Runnable;Ljava/lang/String;)Z

    goto :goto_1

    :goto_2
    iget-object v0, v4, LX/Hdw;->A04:LX/Hdx;

    :goto_3
    invoke-virtual {v0}, LX/Hdx;->A03()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    :try_start_4
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/He6;->A03:LX/HeJ;

    invoke-interface {v2}, LX/HeJ;->AuT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/He6;->A02(LX/He6;)V

    return-void

    :cond_0
    new-instance v1, LX/HeF;

    invoke-direct {v1, p0}, LX/HeF;-><init>(LX/He6;)V

    const-string v0, "CleanupDelegateData_destroyData"

    invoke-interface {v2, v1, v0}, LX/HeJ;->Buw(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public A04(LX/HeQ;)V
    .locals 1

    instance-of v0, p0, LX/Hdy;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hdw;

    iget-object v0, v0, LX/Hdw;->A04:LX/Hdx;

    :goto_0
    invoke-virtual {v0, p1}, LX/Hdx;->A04(LX/HeQ;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Hdy;

    iget-object v0, v0, LX/Hdy;->A00:LX/Hdx;

    goto :goto_0
.end method

.method public A05(I)Z
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Hdy;

    move/from16 v2, p1

    if-nez v0, :cond_10

    move-object v5, v1

    check-cast v5, LX/Hdw;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v11, 0x2

    if-eq v2, v11, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    :cond_0
    :goto_0
    const/4 v14, 0x0

    return v14

    :cond_1
    iget-object v1, v5, LX/Hdw;->A04:LX/Hdx;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/Hdx;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v1

    monitor-enter v5

    :try_start_1
    iput-object v0, v5, LX/Hdw;->A00:Ljava/lang/Object;

    iput-object v0, v5, LX/Hdw;->A01:Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_2
    iget-object v0, v5, LX/Hdw;->A02:LX/He6;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/He6;->A05(I)Z

    :cond_3
    iget-object v0, v5, LX/Hdw;->A03:LX/He6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/He6;->A05(I)Z

    goto :goto_0

    :cond_4
    monitor-enter v5

    :try_start_2
    iget-object v10, v5, LX/Hdw;->A00:Ljava/lang/Object;

    iget-object v9, v5, LX/Hdw;->A01:Ljava/lang/Object;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v8, v5, LX/Hdw;->A04:LX/Hdx;

    move-object v1, v8

    monitor-enter v1

    :try_start_3
    iget-object v7, v8, LX/Hdx;->A00:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    const/4 v6, 0x5

    new-array v4, v6, [Z

    const/4 v3, 0x0

    :cond_5
    add-int/lit8 v2, v3, 0x1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    if-ne v2, v11, :cond_6

    iget-object v0, v5, LX/Hdw;->A03:LX/He6;

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0, v11}, LX/He6;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    aput-boolean v1, v4, v3

    move v3, v2

    if-lt v2, v6, :cond_5

    monitor-enter v5

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/Hdw;->A02:LX/He6;

    goto :goto_1

    :cond_8
    :goto_3
    :try_start_4
    aget-boolean v0, v4, v3

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    add-int/lit8 v12, v3, 0x1

    const/4 v1, 0x0

    if-eq v12, v2, :cond_c

    if-eq v12, v11, :cond_b

    const/4 v0, 0x3

    if-eq v12, v0, :cond_a

    const/4 v0, 0x4

    if-eq v12, v0, :cond_9

    if-ne v12, v6, :cond_d

    iget-boolean v0, v5, LX/Hdw;->A09:Z

    goto :goto_4

    :cond_9
    iget-boolean v0, v5, LX/Hdw;->A08:Z

    goto :goto_4

    :cond_a
    iget-boolean v0, v5, LX/Hdw;->A07:Z

    goto :goto_4

    :cond_b
    iget-object v0, v5, LX/Hdw;->A01:Ljava/lang/Object;

    if-ne v0, v9, :cond_d

    iput-object v1, v5, LX/Hdw;->A01:Ljava/lang/Object;

    iget-boolean v0, v5, LX/Hdw;->A06:Z

    goto :goto_4

    :cond_c
    iget-object v0, v5, LX/Hdw;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_d

    iput-object v1, v5, LX/Hdw;->A00:Ljava/lang/Object;

    iget-boolean v0, v5, LX/Hdw;->A05:Z

    :goto_4
    xor-int/2addr v0, v2

    or-int/2addr v0, v13

    move v13, v0

    const/4 v14, 0x1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_8

    if-eqz v14, :cond_e

    invoke-virtual {v8, v7}, LX/Hdx;->A06(Ljava/lang/Object;)V

    :cond_e
    if-nez v13, :cond_f

    invoke-static {v5}, LX/Hdw;->A01(LX/Hdw;)V

    :cond_f
    monitor-exit v5

    return v14

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_10
    move-object v11, v1

    check-cast v11, LX/Hdy;

    const/4 v10, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1c

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1d

    const-string v1, "FetchType "

    const/16 v0, 0x16a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v9, v11, LX/Hdy;->A00:LX/Hdx;

    move-object v1, v9

    monitor-enter v1

    :try_start_7
    iget-object v8, v9, LX/Hdx;->A00:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    monitor-exit v1

    iget-object v7, v11, LX/Hdy;->A01:LX/Hdz;

    iget-object v2, v7, LX/Hdz;->A01:LX/HeD;

    instance-of v0, v2, LX/Hdu;

    if-nez v0, :cond_17

    const/4 v6, 0x1

    :cond_12
    :goto_5
    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v0, 0x2

    if-eq v6, v0, :cond_13

    const/4 v1, 0x0

    if-ne v6, v2, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    if-ne v6, v2, :cond_15

    const/4 v3, 0x1

    :cond_15
    new-instance v0, LX/HeO;

    invoke-direct {v0, v1, v3}, LX/HeO;-><init>(ZZ)V

    iget-boolean v1, v0, LX/HeO;->A00:Z

    if-eqz v1, :cond_16

    invoke-virtual {v9, v8}, LX/Hdx;->A06(Ljava/lang/Object;)V

    :cond_16
    iget-boolean v0, v0, LX/HeO;->A01:Z

    invoke-static {v11}, LX/Hdy;->A01(LX/Hdy;)V

    if-eqz v0, :cond_1e

    invoke-virtual {v7, v10}, LX/Hdz;->A03(I)V

    return v1

    :cond_17
    check-cast v2, LX/Hdu;

    iget-object v0, v2, LX/Hdu;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_12

    iget-object v12, v2, LX/Hdu;->A02:LX/HYe;

    iget-object v0, v12, LX/HYe;->A04:LX/05v;

    if-nez v0, :cond_18

    iget-object v0, v12, LX/HYe;->A05:LX/0Sh;

    if-nez v0, :cond_18

    iget-object v0, v12, LX/HYe;->A06:Ljava/lang/String;

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    iget-object v0, v2, LX/Hdu;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AXS;

    if-eqz v1, :cond_1b

    iget-object v0, v1, LX/AXS;->A03:LX/AN9;

    if-eqz v0, :cond_1b

    iget-wide v4, v1, LX/AXS;->A01:J

    iget-object v0, v2, LX/Hdu;->A01:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v16

    iget-wide v2, v12, LX/HYe;->A01:J

    iget-wide v0, v12, LX/HYe;->A00:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long v14, v4, v0

    cmp-long v0, v16, v14

    const/4 v12, 0x0

    if-gtz v0, :cond_19

    const/4 v12, 0x1

    :cond_19
    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    cmp-long v1, v16, v4

    const/4 v0, 0x0

    if-lez v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    new-instance v1, LX/HeP;

    invoke-direct {v1, v12, v0}, LX/HeP;-><init>(ZZ)V

    iget-boolean v0, v1, LX/HeP;->A00:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v1, LX/HeP;->A01:Z

    if-eqz v0, :cond_12

    const/4 v6, 0x2

    goto :goto_5

    :cond_1b
    const/4 v6, 0x3

    goto :goto_5

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1c
    invoke-static {v11}, LX/Hdy;->A01(LX/Hdy;)V

    :cond_1d
    iget-object v0, v11, LX/Hdy;->A01:LX/Hdz;

    invoke-virtual {v0, v2}, LX/Hdz;->A03(I)V

    const/4 v1, 0x0

    :cond_1e
    return v1
.end method
