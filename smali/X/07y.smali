.class public final LX/07y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/050;


# instance fields
.field public A00:LX/05P;

.field public A01:LX/05r;

.field public A02:LX/05r;

.field public A03:LX/0EO;

.field public final A04:I

.field public final A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:LX/056;

.field public final A08:LX/05S;

.field public final A09:LX/05U;

.field public final A0A:LX/07R;

.field public final A0B:LX/07R;

.field public final A0C:LX/06H;

.field public final A0D:LX/06H;

.field public final A0E:LX/06I;

.field public final A0F:LX/078;

.field public final A0G:LX/078;

.field public final A0H:LX/0Da;

.field public final A0I:Ljava/lang/Class;

.field public final A0J:Z

.field public final A0K:Ljava/lang/Class;

.field public final A0L:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;LX/07R;LX/07R;Ljava/lang/Class;Ljava/lang/Class;LX/05U;LX/0Da;LX/056;LX/078;LX/078;LX/06H;LX/06H;LX/06I;LX/05S;ZJI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07y;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/07y;->A0L:Ljava/lang/Class;

    iput-object p3, p0, LX/07y;->A0B:LX/07R;

    iput-object p4, p0, LX/07y;->A0A:LX/07R;

    iput-object p5, p0, LX/07y;->A0K:Ljava/lang/Class;

    iput-object p6, p0, LX/07y;->A0I:Ljava/lang/Class;

    iput-object p7, p0, LX/07y;->A09:LX/05U;

    iput-object p8, p0, LX/07y;->A0H:LX/0Da;

    iput-object p9, p0, LX/07y;->A07:LX/056;

    iput-object p10, p0, LX/07y;->A0G:LX/078;

    iput-object p11, p0, LX/07y;->A0F:LX/078;

    iput-object p12, p0, LX/07y;->A0D:LX/06H;

    iput-object p13, p0, LX/07y;->A0C:LX/06H;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/07y;->A0E:LX/06I;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/07y;->A08:LX/05S;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/07y;->A0J:Z

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/07y;->A05:J

    move/from16 v0, p19

    iput v0, p0, LX/07y;->A04:I

    return-void
.end method

.method private A00(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 2

    iget-object v0, p0, LX/07y;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/05W;->A00(Landroid/content/Context;)LX/05W;

    move-result-object v1

    iget-object v0, p0, LX/07y;->A0I:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05W;->A03(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->ABI(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized A01(Ljava/lang/String;)LX/05V;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/07y;->A0L:Ljava/lang/Class;

    iget-object v2, p0, LX/07y;->A0K:Ljava/lang/Class;

    iget-object v3, p0, LX/07y;->A0I:Ljava/lang/Class;

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    move-object v5, p1

    new-instance v0, LX/05V;

    invoke-direct/range {v0 .. v5}, LX/05V;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized Bvj(Ljava/lang/String;LX/0N9;J)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v16, v0

    monitor-enter v16

    :try_start_0
    iget-object v7, v0, LX/07y;->A0E:LX/06I;

    invoke-interface {v7}, LX/06I;->AuF()Z

    move-result v3

    move-wide/from16 v1, p3

    move-object/from16 v13, p2

    if-eqz v3, :cond_5

    const-wide/16 v4, -0x2

    cmp-long v3, p3, v4

    move-object/from16 v8, p1

    if-nez v3, :cond_0

    invoke-interface {v7, v8}, LX/06I;->AsX(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_0
    :try_start_1
    invoke-interface {v7}, LX/06I;->AZ7()LX/078;

    move-result-object v4

    invoke-interface {v7}, LX/06I;->ATi()LX/078;

    move-result-object v3

    invoke-interface {v7}, LX/06I;->ATK()Landroid/os/HandlerThread;

    move-result-object v31

    iget-object v5, v0, LX/07y;->A03:LX/0EO;

    if-nez v5, :cond_4

    if-nez v31, :cond_1

    const-string v6, "Analytics-MicroBatch-Proc"

    const/16 v5, 0xa

    invoke-direct {v0, v6, v5}, LX/07y;->A00(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v31

    :cond_1
    iget-object v5, v0, LX/07y;->A0B:LX/07R;

    move-object/from16 v43, v5

    iget-object v5, v0, LX/07y;->A0A:LX/07R;

    move-object/from16 v42, v5

    iget-object v5, v0, LX/07y;->A06:Landroid/content/Context;

    const-string/jumbo v10, "micro_batch"

    iget-object v6, v0, LX/07y;->A0D:LX/06H;

    move-object/from16 v19, v6

    iget-object v9, v0, LX/07y;->A09:LX/05U;

    new-instance v6, LX/05M;

    invoke-direct {v6, v9}, LX/05M;-><init>(LX/05U;)V

    iget-object v15, v0, LX/07y;->A0H:LX/0Da;

    invoke-direct {v0, v10}, LX/07y;->A01(Ljava/lang/String;)LX/05V;

    move-result-object v22

    iget-object v14, v0, LX/07y;->A0I:Ljava/lang/Class;

    iget-object v9, v0, LX/07y;->A07:LX/056;

    if-nez v4, :cond_2

    iget-object v4, v0, LX/07y;->A0G:LX/078;

    :cond_2
    if-nez v3, :cond_3

    iget-object v3, v0, LX/07y;->A0F:LX/078;

    :cond_3
    invoke-interface {v7}, LX/06I;->Act()J

    move-result-wide v36

    invoke-interface {v7}, LX/06I;->AdF()J

    move-result-wide v38

    invoke-interface {v7}, LX/06I;->AWA()J

    move-result-wide v40

    new-instance v24, LX/06S;

    move-object/from16 v32, v24

    move-object/from16 v33, v9

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    invoke-direct/range {v32 .. v41}, LX/06S;-><init>(LX/056;LX/078;LX/078;JJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string/jumbo v4, "normal"

    const-string v11, "analytics"

    const/4 v10, 0x0

    invoke-virtual {v5, v11, v10}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v3, "regular"

    invoke-direct {v0, v3}, LX/07y;->A01(Ljava/lang/String;)LX/05V;

    move-result-object v3

    invoke-interface {v7}, LX/06I;->B49()I

    move-result v9

    new-instance v4, LX/06q;

    invoke-direct {v4, v12, v3, v9}, LX/06q;-><init>(Ljava/io/File;LX/05V;I)V

    new-instance v3, LX/06Q;

    invoke-direct {v3, v4}, LX/06Q;-><init>(LX/06q;)V

    const-string v4, "high"

    invoke-virtual {v5, v11, v10}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "ads"

    invoke-direct {v0, v4}, LX/07y;->A01(Ljava/lang/String;)LX/05V;

    move-result-object v11

    new-instance v4, LX/06q;

    invoke-direct {v4, v10, v11, v9}, LX/06q;-><init>(Ljava/io/File;LX/05V;I)V

    new-instance v9, LX/06Q;

    invoke-direct {v9, v4}, LX/06Q;-><init>(LX/06q;)V

    new-instance v11, LX/06R;

    invoke-direct {v11, v3, v9}, LX/06R;-><init>(LX/06Q;LX/06Q;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :goto_0
    iget-boolean v10, v0, LX/07y;->A0J:Z

    iget-wide v3, v0, LX/07y;->A05:J

    iget v9, v0, LX/07y;->A04:I

    move-object/from16 v23, v14

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move/from16 v27, v10

    move-wide/from16 v28, v3

    move/from16 v30, v9

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    new-instance v17, LX/06K;

    invoke-direct/range {v17 .. v30}, LX/06K;-><init>(Landroid/content/Context;LX/06H;LX/05M;LX/0Da;LX/05V;Ljava/lang/Class;LX/06S;LX/06I;LX/06R;ZJI)V

    iget-object v3, v0, LX/07y;->A08:LX/05S;

    new-instance v4, LX/0EO;

    move-object/from16 v30, v4

    move-object/from16 v32, v43

    move-object/from16 v33, v42

    move-object/from16 v34, v17

    move-object/from16 v35, v3

    move-object/from16 v36, v19

    move-object/from16 v37, v7

    invoke-direct/range {v30 .. v37}, LX/0EO;-><init>(Landroid/os/HandlerThread;LX/07R;LX/07R;LX/06K;LX/05S;LX/06H;LX/06I;)V

    iput-object v4, v0, LX/07y;->A03:LX/0EO;

    iget-object v3, v0, LX/07y;->A00:LX/05P;

    invoke-virtual {v4, v3}, LX/0EO;->CHf(LX/05P;)V

    :cond_4
    iget-object v0, v0, LX/07y;->A03:LX/0EO;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0, v8, v13, v1, v2}, LX/0EO;->Bvj(Ljava/lang/String;LX/0N9;J)V

    goto/16 :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0

    :cond_5
    :goto_1
    const-wide/16 v4, -0x2

    cmp-long v3, p3, v4

    if-nez v3, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v1, v0, LX/07y;->A01:LX/05r;

    if-nez v1, :cond_6

    const-string v2, "Analytics-HighPri-Proc"

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LX/07y;->A00(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v32

    sget-object v33, LX/002;->A00:Ljava/lang/Integer;

    iget-object v12, v0, LX/07y;->A0A:LX/07R;

    iget-object v11, v0, LX/07y;->A06:Landroid/content/Context;

    const v19, 0x7f0910cc

    const-string v20, "high"

    iget-object v10, v0, LX/07y;->A0C:LX/06H;

    iget-object v1, v0, LX/07y;->A09:LX/05U;

    new-instance v9, LX/05M;

    invoke-direct {v9, v1}, LX/05M;-><init>(LX/05U;)V

    iget-object v8, v0, LX/07y;->A0H:LX/0Da;

    const-string v1, "ads"

    invoke-direct {v0, v1}, LX/07y;->A01(Ljava/lang/String;)LX/05V;

    move-result-object v24

    iget-object v7, v0, LX/07y;->A07:LX/056;

    iget-object v6, v0, LX/07y;->A0I:Ljava/lang/Class;

    iget-object v5, v0, LX/07y;->A0F:LX/078;

    iget-boolean v4, v0, LX/07y;->A0J:Z

    iget-wide v1, v0, LX/07y;->A05:J

    iget v3, v0, LX/07y;->A04:I

    move-object/from16 v23, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move/from16 v28, v4

    move-wide/from16 v29, v1

    move/from16 v31, v3

    move-object/from16 v18, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    new-instance v17, LX/05h;

    invoke-direct/range {v17 .. v31}, LX/05h;-><init>(Landroid/content/Context;ILjava/lang/String;LX/06H;LX/05M;LX/0Da;LX/05V;LX/056;Ljava/lang/Class;LX/078;ZJI)V

    iget-object v1, v0, LX/07y;->A08:LX/05S;

    new-instance v2, LX/05r;

    move-object/from16 v35, v17

    move-object/from16 v37, v10

    move-object/from16 v31, v2

    move-object/from16 v34, v12

    move-object/from16 v36, v1

    invoke-direct/range {v31 .. v37}, LX/05r;-><init>(Landroid/os/HandlerThread;Ljava/lang/Integer;LX/07R;LX/05h;LX/05S;LX/06H;)V

    iput-object v2, v0, LX/07y;->A01:LX/05r;

    iget-object v1, v0, LX/07y;->A00:LX/05P;

    invoke-virtual {v2, v1}, LX/05r;->A00(LX/05P;)V

    :cond_6
    iget-object v0, v0, LX/07y;->A01:LX/05r;

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_7
    :try_start_8
    iget-object v1, v0, LX/07y;->A02:LX/05r;

    if-nez v1, :cond_8

    const-string v2, "Analytics-NormalPri-Proc"

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, LX/07y;->A00(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v32

    sget-object v33, LX/002;->A01:Ljava/lang/Integer;

    iget-object v12, v0, LX/07y;->A0B:LX/07R;

    iget-object v11, v0, LX/07y;->A06:Landroid/content/Context;

    const v19, 0x7f0910ce

    const-string/jumbo v20, "normal"

    iget-object v10, v0, LX/07y;->A0D:LX/06H;

    iget-object v1, v0, LX/07y;->A09:LX/05U;

    new-instance v9, LX/05M;

    invoke-direct {v9, v1}, LX/05M;-><init>(LX/05U;)V

    iget-object v8, v0, LX/07y;->A0H:LX/0Da;

    const-string/jumbo v1, "regular"

    invoke-direct {v0, v1}, LX/07y;->A01(Ljava/lang/String;)LX/05V;

    move-result-object v24

    iget-object v7, v0, LX/07y;->A07:LX/056;

    iget-object v6, v0, LX/07y;->A0I:Ljava/lang/Class;

    iget-object v5, v0, LX/07y;->A0G:LX/078;

    iget-boolean v4, v0, LX/07y;->A0J:Z

    iget-wide v1, v0, LX/07y;->A05:J

    iget v3, v0, LX/07y;->A04:I

    move-object/from16 v23, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move/from16 v28, v4

    move-wide/from16 v29, v1

    move/from16 v31, v3

    move-object/from16 v18, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    new-instance v17, LX/05h;

    invoke-direct/range {v17 .. v31}, LX/05h;-><init>(Landroid/content/Context;ILjava/lang/String;LX/06H;LX/05M;LX/0Da;LX/05V;LX/056;Ljava/lang/Class;LX/078;ZJI)V

    iget-object v1, v0, LX/07y;->A08:LX/05S;

    new-instance v2, LX/05r;

    move-object/from16 v35, v17

    move-object/from16 v37, v10

    move-object/from16 v31, v2

    move-object/from16 v34, v12

    move-object/from16 v36, v1

    invoke-direct/range {v31 .. v37}, LX/05r;-><init>(Landroid/os/HandlerThread;Ljava/lang/Integer;LX/07R;LX/05h;LX/05S;LX/06H;)V

    iput-object v2, v0, LX/07y;->A02:LX/05r;

    iget-object v1, v0, LX/07y;->A00:LX/05P;

    invoke-virtual {v2, v1}, LX/05r;->A00(LX/05P;)V

    :cond_8
    iget-object v0, v0, LX/07y;->A02:LX/05r;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_2
    :try_start_9
    iget-object v5, v0, LX/05r;->A04:LX/05q;

    iget-object v0, v5, LX/05q;->A06:LX/05r;

    iget-object v2, v0, LX/05r;->A05:LX/06H;

    invoke-interface {v2}, LX/06H;->AQk()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v5, LX/05q;->A05:Ljava/lang/Object;

    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-object v6, v5, LX/05q;->A01:LX/05p;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    iget-boolean v0, v6, LX/05p;->A03:Z

    if-nez v0, :cond_9

    iget-object v0, v6, LX/05p;->A04:[LX/0N9;

    array-length v1, v0

    iget v0, v6, LX/05p;->A01:I

    if-le v1, v0, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v2}, LX/06H;->AJA()I

    move-result v0

    sget-object v1, LX/05p;->A06:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    sget-object v6, LX/05p;->A05:LX/05p;

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/05p;->A02:LX/05p;

    sput-object v0, LX/05p;->A05:LX/05p;

    const/4 v0, 0x0

    iput-object v0, v6, LX/05p;->A02:LX/05p;

    :goto_3
    monitor-exit v1

    goto :goto_4

    :cond_a
    new-instance v6, LX/05p;

    invoke-direct {v6, v0}, LX/05p;-><init>(I)V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_4
    :try_start_c
    iput-object v6, v5, LX/05q;->A01:LX/05p;

    const/4 v3, 0x1

    :goto_5
    iget-boolean v0, v6, LX/05p;->A03:Z

    if-nez v0, :cond_c

    iget-object v2, v6, LX/05p;->A04:[LX/0N9;

    array-length v1, v2

    iget v0, v6, LX/05p;->A01:I

    if-le v1, v0, :cond_c

    aput-object p2, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/05p;->A01:I

    if-eqz v3, :cond_b

    const/4 v0, 0x2

    invoke-virtual {v5, v8, v0, v7, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    monitor-exit v4

    goto :goto_6

    :cond_c
    const-string v1, "Batch cannot accept more events"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_3
    :try_start_d
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v0

    :cond_d
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v1, v0, v13}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_6
    monitor-exit v16

    return-void

    :catchall_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit v16

    throw v0
.end method

.method public final declared-synchronized CHf(LX/05P;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/07y;->A00:LX/05P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, LX/07y;->A01:LX/05r;

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0, p1}, LX/05r;->A00(LX/05P;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_0
    :try_start_3
    iget-object v0, p0, LX/07y;->A02:LX/05r;

    if-eqz v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0, p1}, LX/05r;->A00(LX/05P;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1
    :try_start_5
    iget-object v0, p0, LX/07y;->A03:LX/0EO;

    if-eqz v0, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0, p1}, LX/0EO;->CHf(LX/05P;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized CK5()V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/07y;->A01:LX/05r;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v0, LX/05r;->A04:LX/05q;

    invoke-static {v1}, LX/05q;->A02(LX/05q;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    :try_start_2
    iget-object v0, p0, LX/07y;->A02:LX/05r;

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v0, LX/05r;->A04:LX/05q;

    invoke-static {v1}, LX/05q;->A02(LX/05q;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    :try_start_4
    iget-object v0, p0, LX/07y;->A03:LX/0EO;

    if-eqz v0, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, LX/0EO;->CK5()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0
.end method
