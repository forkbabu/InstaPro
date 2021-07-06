.class public LX/2J6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/2J9;

.field public A04:LX/2JD;

.field public A05:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/2J7;->A00:LX/2J7;

    new-instance v0, LX/2J9;

    invoke-direct {v0, v1}, LX/2J9;-><init>(LX/2J7;)V

    iput-object v0, p0, LX/2J6;->A03:LX/2J9;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2J6;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2J6;->A02:J

    const/4 v0, 0x0

    iput v0, p0, LX/2J6;->A05:I

    iput v0, p0, LX/2J6;->A00:I

    new-instance v0, LX/2JD;

    invoke-direct {v0}, LX/2JD;-><init>()V

    iput-object v0, p0, LX/2J6;->A04:LX/2JD;

    return-void
.end method


# virtual methods
.method public declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LX/2JD;

    invoke-direct {v0}, LX/2JD;-><init>()V

    iput-object v0, p0, LX/2J6;->A04:LX/2JD;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2J6;->A01:J

    sget-object v1, LX/2J7;->A00:LX/2J7;

    new-instance v0, LX/2J9;

    invoke-direct {v0, v1}, LX/2J9;-><init>(LX/2J7;)V

    iput-object v0, p0, LX/2J6;->A03:LX/2J9;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2J6;->A02:J

    const/4 v0, 0x0

    iput v0, p0, LX/2J6;->A05:I

    iput v0, p0, LX/2J6;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(LX/2aK;ZZ)V
    .locals 24

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    iget v0, v7, LX/2J6;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/2J6;->A05:I

    move-object/from16 v6, p1

    iget-wide v0, v6, LX/2aK;->A05:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_c

    iget-boolean v2, v6, LX/2aK;->A07:Z

    if-nez v2, :cond_c

    iget-boolean v2, v6, LX/2aK;->A08:Z

    if-nez v2, :cond_c

    iget v2, v6, LX/2aK;->A00:I

    int-to-long v14, v2

    iget-wide v2, v6, LX/2aK;->A04:J

    sub-long/2addr v14, v2

    iget v8, v6, LX/2aK;->A01:I

    int-to-long v8, v8

    add-long v16, v14, v8

    add-long v0, v0, v16

    add-long/2addr v2, v0

    const-wide/16 v8, 0x1f40

    cmp-long v0, v16, v4

    if-lez v0, :cond_0

    iget v0, v6, LX/2aK;->A02:I

    int-to-long v4, v0

    mul-long/2addr v4, v8

    div-long v4, v4, v16

    :cond_0
    iget v9, v6, LX/2aK;->A02:I

    if-lez v9, :cond_1

    int-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v8, v0

    :goto_0
    int-to-long v11, v9

    iget-object v13, v7, LX/2J6;->A03:LX/2J9;

    iget-wide v9, v6, LX/2aK;->A06:J

    iget-wide v0, v6, LX/2aK;->A03:J

    move-wide/from16 v20, v9

    move-wide/from16 v22, v0

    move-wide/from16 v18, v11

    invoke-virtual/range {v13 .. v23}, LX/2J9;->A03(JJJJJ)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-wide v0, v7, LX/2J6;->A02:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/2J6;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_c

    iget-object v6, v7, LX/2J6;->A04:LX/2JD;

    long-to-float v3, v4

    iget v0, v6, LX/2JD;->A00:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v1, v6, LX/2JD;->A05:Ljava/util/ArrayList;

    sget-object v0, LX/2JD;->A07:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, v6, LX/2JD;->A00:I

    :cond_2
    iget v9, v6, LX/2JD;->A03:I

    if-lez v9, :cond_5

    iget-object v0, v6, LX/2JD;->A06:[LX/2JG;

    add-int/lit8 v9, v9, -0x1

    iput v9, v6, LX/2JD;->A03:I

    aget-object v2, v0, v9

    :goto_2
    iget v1, v6, LX/2JD;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/2JD;->A02:I

    iput v1, v2, LX/2JG;->A01:I

    iput v8, v2, LX/2JG;->A02:I

    iput v3, v2, LX/2JG;->A00:F

    iget-object v5, v6, LX/2JD;->A05:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v4, v6, LX/2JD;->A04:I

    add-int/2addr v4, v8

    :goto_3
    iput v4, v6, LX/2JD;->A04:I

    :cond_3
    :goto_4
    iget v1, v6, LX/2JD;->A01:I

    if-le v4, v1, :cond_6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sub-int v3, v4, v1

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2JG;

    iget v0, v2, LX/2JG;->A02:I

    if-gt v0, v3, :cond_4

    sub-int/2addr v4, v0

    iput v4, v6, LX/2JD;->A04:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move v1, v9

    const/4 v0, 0x5

    if-ge v9, v0, :cond_3

    iget-object v0, v6, LX/2JD;->A06:[LX/2JG;

    add-int/lit8 v9, v9, 0x1

    iput v9, v6, LX/2JD;->A03:I

    aput-object v2, v0, v1

    goto :goto_4

    :cond_4
    sub-int/2addr v0, v3

    iput v0, v2, LX/2JG;->A02:I

    sub-int/2addr v4, v3

    goto :goto_3

    :cond_5
    new-instance v2, LX/2JG;

    invoke-direct {v2}, LX/2JG;-><init>()V

    goto :goto_2

    :cond_6
    iget-object v4, v7, LX/2J6;->A04:LX/2JD;

    const/high16 v5, 0x3f000000    # 0.5f

    iget v0, v4, LX/2JD;->A00:I

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/2JD;->A05:Ljava/util/ArrayList;

    sget-object v0, LX/2JD;->A08:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput v0, v4, LX/2JD;->A00:I

    :cond_7
    iget v0, v4, LX/2JD;->A04:I

    int-to-float v0, v0

    mul-float/2addr v5, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    iget-object v1, v4, LX/2JD;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2JG;

    iget v0, v1, LX/2JG;->A02:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_8

    iget v1, v1, LX/2JG;->A00:F

    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JG;

    iget v1, v0, LX/2JG;->A00:F

    goto :goto_6

    :goto_7
    const-wide/16 v0, -0x1

    goto :goto_8

    :cond_b
    float-to-long v0, v1

    :goto_8
    iput-wide v0, v7, LX/2J6;->A01:J

    iget v0, v7, LX/2J6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/2J6;->A00:I

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    :goto_9
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method
