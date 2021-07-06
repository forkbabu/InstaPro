.class public abstract LX/HeD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:LX/Hdz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 24

    move-object/from16 v6, p0

    check-cast v6, LX/Hdu;

    const-string v0, "IgBloksDataEmitter_onFetch"

    invoke-static {v0}, LX/0zo;->A02(Ljava/lang/String;)V

    iget-wide v3, v6, LX/Hdu;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v6, LX/Hdu;->A01:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v3

    :cond_0
    iput-wide v3, v6, LX/Hdu;->A00:J

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x3

    const/16 v23, 0x0

    move/from16 v7, p1

    if-ne v7, v0, :cond_1

    const/16 v23, 0x1

    :cond_1
    :try_start_0
    iget-object v4, v6, LX/Hdu;->A02:LX/HYe;

    iget-object v0, v4, LX/HYe;->A04:LX/05v;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/HYe;->A05:LX/0Sh;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/HYe;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    :goto_0
    iget-wide v9, v4, LX/HYe;->A00:J

    const/4 v8, -0x1

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    move-object v14, v13

    new-instance v7, LX/AXS;

    invoke-direct/range {v7 .. v14}, LX/AXS;-><init>(IJJLX/AN9;LX/2VT;)V

    invoke-static {v6, v7}, LX/Hdu;->A00(LX/Hdu;LX/AXS;)V

    goto/16 :goto_3

    :cond_2
    if-eqz v23, :cond_3

    iget-boolean v0, v4, LX/HYe;->A03:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, v6, LX/Hdu;->A04:LX/05v;

    if-eqz v5, :cond_b

    iget-object v0, v6, LX/Hdu;->A03:LX/He0;

    if-nez v0, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    iget-object v14, v6, LX/Hdu;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/He0;->A02:LX/HeS;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v12, v0, LX/He0;->A00:LX/00D;

    invoke-virtual {v12, v14}, LX/00D;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/He1;

    const/4 v8, 0x0

    if-eqz v11, :cond_6

    iget-wide v2, v11, LX/He1;->A02:J

    iget-object v0, v0, LX/He0;->A01:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v21

    iget-wide v0, v11, LX/He1;->A00:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v19

    add-long v17, v2, v19

    cmp-long v16, v21, v17

    if-gtz v16, :cond_5

    monitor-exit v13

    move-object v8, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v12, v6, LX/Hdu;->A01:LX/0D2;

    invoke-interface {v12}, LX/0D2;->now()J

    move-result-wide v16

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long v12, v2, v0

    cmp-long v0, v16, v12

    if-gtz v0, :cond_7

    const/4 v15, 0x1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    invoke-virtual {v12, v14}, LX/00D;->A02(Ljava/lang/Object;)V

    :cond_6
    monitor-exit v13

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_1
    :try_start_4
    iget-wide v0, v11, LX/He1;->A01:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v16, v2

    if-lez v0, :cond_9

    :goto_2
    iget-object v0, v6, LX/Hdu;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, LX/Hdv;

    invoke-direct {v0, v6, v7}, LX/Hdv;-><init>(LX/Hdu;I)V

    iput-object v0, v5, LX/05v;->A00:LX/06y;

    const/16 v1, 0x2d6

    const/4 v0, 0x2

    if-eqz v23, :cond_8

    const/16 v1, 0x2d7

    const/4 v0, 0x4

    :cond_8
    invoke-static {v5, v1, v0, v9, v9}, LX/0ro;->A03(LX/0vX;IIZZ)V

    :cond_9
    if-eqz v15, :cond_a

    iget-object v1, v8, LX/He1;->A03:LX/35O;

    const/4 v0, 0x0

    new-instance v5, LX/AN9;

    invoke-direct {v5, v1, v0}, LX/AN9;-><init>(LX/35O;I)V

    iget-wide v3, v4, LX/HYe;->A00:J

    iget-wide v1, v8, LX/He1;->A02:J

    const/4 v15, 0x0

    new-instance v0, LX/AXS;

    move-object v8, v0

    move v9, v7

    move-wide v10, v3

    move-wide v12, v1

    move-object v14, v5

    invoke-direct/range {v8 .. v15}, LX/AXS;-><init>(IJJLX/AN9;LX/2VT;)V

    invoke-static {v6, v0}, LX/Hdu;->A00(LX/Hdu;LX/AXS;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    :goto_3
    invoke-static {}, LX/0zo;->A01()V

    return-void

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_b
    const-string v1, "IG Bloks data request task is not available"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/0zo;->A01()V

    throw v0
.end method
