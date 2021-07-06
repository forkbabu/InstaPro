.class public final LX/2J9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/2JA;

.field public A07:Z

.field public final A08:Ljava/util/Deque;

.field public final A09:Ljava/util/Deque;

.field public final A0A:LX/2J7;


# direct methods
.method public constructor <init>(LX/2J7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/2J9;->A08:Ljava/util/Deque;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/2J9;->A09:Ljava/util/Deque;

    iput-object p1, p0, LX/2J9;->A0A:LX/2J7;

    new-instance v0, LX/2JA;

    invoke-direct {v0}, LX/2JA;-><init>()V

    iput-object v0, p0, LX/2J9;->A06:LX/2JA;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2J9;->A07:Z

    iput v0, p0, LX/2J9;->A00:I

    iput v0, p0, LX/2J9;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2J9;->A02:J

    iput-wide v0, p0, LX/2J9;->A03:J

    iput-wide v0, p0, LX/2J9;->A04:J

    iput-wide v0, p0, LX/2J9;->A05:J

    return-void
.end method

.method public static A00(JJJJ)J
    .locals 14

    move-wide/from16 v6, p4

    move-wide/from16 v2, p2

    long-to-double v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide/16 v4, 0x0

    cmp-long v0, p4, v4

    if-nez v0, :cond_0

    return-wide v4

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v0, p4, v10

    long-to-double v4, v0

    mul-double/2addr v4, v12

    long-to-double v0, v6

    div-double/2addr v4, v0

    sub-long v8, p6, p0

    long-to-double v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-long v6, p4, v10

    long-to-double v0, v6

    div-double/2addr v2, v0

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-long v0, v2

    return-wide v0
.end method

.method public static A01(LX/2J9;)V
    .locals 12

    iget-object v0, p0, LX/2J9;->A0A:LX/2J7;

    invoke-interface {v0}, LX/2J7;->AEZ()J

    move-result-wide v10

    :goto_0
    iget-object v5, p0, LX/2J9;->A08:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v7, 0x1

    const-wide/16 v8, 0x4e20

    const/16 v6, 0xa

    if-le v0, v6, :cond_0

    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qe;

    iget-wide v3, v0, LX/2qe;->A00:J

    sub-long v1, v10, v3

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iput-boolean v7, p0, LX/2J9;->A07:Z

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v5, p0, LX/2J9;->A09:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qe;

    iget-wide v3, v0, LX/2qe;->A00:J

    sub-long v1, v10, v3

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iput-boolean v7, p0, LX/2J9;->A07:Z

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()LX/2JA;
    .locals 48

    move-object/from16 v10, p0

    move-object v0, v10

    monitor-enter v10

    :try_start_0
    iget-object v0, v10, LX/2J9;->A09:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    new-array v13, v0, [D

    iget-object v0, v10, LX/2J9;->A08:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    new-array v11, v0, [D

    iget-object v0, v10, LX/2J9;->A0A:LX/2J7;

    invoke-interface {v0}, LX/2J7;->AEZ()J

    move-result-wide v22

    iget-object v0, v10, LX/2J9;->A08:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v20, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide v18, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2qf;

    iget-wide v0, v4, LX/2qe;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v22, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v0, v18

    const-wide v2, -0x4046666666666666L    # -0.1

    mul-double/2addr v0, v2

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    iget-wide v2, v4, LX/2qe;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v5, v0

    :try_start_2
    iget-wide v2, v4, LX/2qf;->A00:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    add-double v20, v20, v0

    add-double/2addr v8, v5

    aput-wide v5, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v10, LX/2J9;->A09:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2qd;

    iget-wide v0, v4, LX/2qe;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long v2, v22, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v0, v18

    const-wide/high16 v2, -0x4030000000000000L    # -0.25

    mul-double/2addr v0, v2

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    iget-wide v2, v4, LX/2qe;->A01:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v14, v0

    :try_start_4
    iget-wide v2, v4, LX/2qd;->A00:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    add-double v16, v16, v0

    add-double/2addr v6, v14

    aput-wide v14, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    div-double v20, v20, v8

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-long v0, v2

    move-wide/from16 v22, v0

    div-double v16, v16, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-long v0, v2

    move-wide/from16 v20, v0

    iget-object v0, v10, LX/2J9;->A08:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    const-wide/16 v2, -0x1

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v18, 0x3e8

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qf;

    long-to-double v4, v2

    aget-wide v14, v11, v12

    iget-wide v0, v0, LX/2qf;->A00:J

    sub-long v0, v0, v22

    div-long v0, v0, v18

    long-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v0

    mul-double/2addr v14, v0

    div-double/2addr v14, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v14

    double-to-long v2, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    :try_start_5
    iget-object v0, v10, LX/2J9;->A09:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v0, -0x1

    const/16 v16, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2qd;

    long-to-double v4, v0

    aget-wide v14, v13, v16

    iget-wide v0, v11, LX/2qd;->A00:J

    sub-long v0, v0, v20

    long-to-double v11, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->pow(DD)D
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v0

    mul-double/2addr v14, v0

    div-double/2addr v14, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v14

    double-to-long v0, v4

    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    :cond_3
    long-to-double v4, v0

    :try_start_6
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-long v0, v4

    move-wide/from16 v31, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v2, v0

    mul-long v2, v2, v18

    new-instance v13, LX/2JA;

    double-to-long v15, v6

    double-to-long v11, v8

    iget-wide v8, v10, LX/2J9;->A04:J

    iget-wide v6, v10, LX/2J9;->A05:J

    iget-wide v4, v10, LX/2J9;->A02:J

    iget-wide v0, v10, LX/2J9;->A03:J

    iget-object v14, v10, LX/2J9;->A08:Ljava/util/Deque;

    invoke-interface {v14}, Ljava/util/Deque;->size()I

    move-result v17

    iget-object v14, v10, LX/2J9;->A09:Ljava/util/Deque;

    invoke-interface {v14}, Ljava/util/Deque;->size()I

    move-result v14

    add-int v17, v17, v14

    div-int/lit8 v45, v17, 0x2

    iget v14, v10, LX/2J9;->A01:I

    move/from16 v17, v14

    iget v14, v10, LX/2J9;->A00:I

    move-object/from16 v24, v13

    move-wide/from16 v25, v20

    move-wide/from16 v27, v15

    move-wide/from16 v29, v31

    move-wide/from16 v31, v22

    move-wide/from16 v33, v11

    move-wide/from16 v35, v2

    move-wide/from16 v37, v8

    move-wide/from16 v39, v6

    move-wide/from16 v41, v4

    move-wide/from16 v43, v0

    move/from16 v46, v17

    move/from16 v47, v14

    invoke-direct/range {v24 .. v47}, LX/2JA;-><init>(JJJJJJJJJJIII)V

    iput-object v13, v10, LX/2J9;->A06:LX/2JA;

    iget-object v0, v10, LX/2J9;->A06:LX/2JA;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v10

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final declared-synchronized A03(JJJJJ)V
    .locals 28

    move-wide/from16 v5, p9

    move-wide/from16 v16, p3

    const/4 v0, 0x1

    move-object/from16 v2, p0

    move-object v0, v2

    monitor-enter v2

    const-wide/16 v3, 0x0

    move-wide/from16 v14, p1

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    cmp-long v0, p3, p1

    if-lez v0, :cond_2

    move-wide/from16 v18, p5

    cmp-long v0, p5, v3

    if-lez v0, :cond_2

    const-wide/16 v0, 0x14

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    :try_start_0
    iget-object v3, v2, LX/2J9;->A09:Ljava/util/Deque;

    new-instance v1, LX/2qd;

    iget-object v0, v2, LX/2J9;->A0A:LX/2J7;

    invoke-interface {v0}, LX/2J7;->AEZ()J

    move-result-wide v25

    move-object v0, v1

    move-object/from16 v20, v1

    move-wide/from16 v21, v14

    move-wide/from16 v23, v18

    invoke-direct/range {v20 .. v26}, LX/2qd;-><init>(JJJ)V

    invoke-interface {v3, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x0

    move-wide/from16 v0, p7

    cmp-long v3, p7, v7

    if-lez v3, :cond_0

    sub-long v26, p1, p7

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    long-to-double v7, v3

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v3

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v11

    cmpl-double v3, v7, v0

    if-gtz v3, :cond_0

    :try_start_1
    iget v0, v2, LX/2J9;->A01:I

    int-to-long v3, v0

    const-wide/16 v0, 0x14

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v24

    iget-wide v0, v2, LX/2J9;->A04:J

    mul-long v0, v0, v24

    add-long v0, v0, v26

    const-wide/16 v7, 0x1

    add-long v3, v24, v7

    div-long/2addr v0, v3

    iget-wide v7, v2, LX/2J9;->A04:J

    iget-wide v3, v2, LX/2J9;->A05:J

    move-wide/from16 v20, v7

    move-wide/from16 v22, v3

    invoke-static/range {v20 .. v27}, LX/2J9;->A00(JJJJ)J

    move-result-wide v3

    iput-wide v0, v2, LX/2J9;->A04:J

    iput-wide v3, v2, LX/2J9;->A05:J

    iget v1, v2, LX/2J9;->A01:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v2, LX/2J9;->A01:I

    :cond_0
    iget-object v1, v2, LX/2J9;->A08:Ljava/util/Deque;

    new-instance v13, LX/2qf;

    iget-object v0, v2, LX/2J9;->A0A:LX/2J7;

    invoke-interface {v0}, LX/2J7;->AEZ()J

    move-result-wide v20

    invoke-direct/range {v13 .. v21}, LX/2qf;-><init>(JJJJ)V

    invoke-interface {v1, v13}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x0

    cmp-long v0, p9, v3

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x8

    mul-long v0, v0, p5

    sub-long v16, p3, p1

    div-long v0, v0, v16

    const-wide/16 v9, 0x3e8

    div-long v3, p9, v9

    sub-long v17, v0, v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    long-to-double v3, v7

    div-long v5, p9, v9

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    long-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v5, v11

    cmpl-double v0, v3, v5

    if-gtz v0, :cond_1

    :try_start_2
    iget v0, v2, LX/2J9;->A00:I

    int-to-long v3, v0

    const-wide/16 v0, 0x14

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    iget-wide v0, v2, LX/2J9;->A02:J

    div-long/2addr v0, v9

    mul-long/2addr v0, v15

    add-long v0, v0, v17

    const-wide/16 v5, 0x1

    add-long v3, v15, v5

    div-long/2addr v0, v3

    iget-wide v11, v2, LX/2J9;->A02:J

    div-long/2addr v11, v9

    iget-wide v13, v2, LX/2J9;->A03:J

    div-long/2addr v13, v9

    invoke-static/range {v11 .. v18}, LX/2J9;->A00(JJJJ)J

    move-result-wide v3

    mul-long/2addr v0, v9

    iput-wide v0, v2, LX/2J9;->A02:J

    mul-long/2addr v3, v9

    iput-wide v3, v2, LX/2J9;->A03:J

    iget v1, v2, LX/2J9;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v2, LX/2J9;->A00:I

    :cond_1
    invoke-static {v2}, LX/2J9;->A01(LX/2J9;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2J9;->A07:Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_0
    monitor-exit v2

    return-void
.end method
