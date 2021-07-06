.class public final LX/0JD;
.super LX/085;
.source ""


# instance fields
.field public final A00:LX/00O;

.field public final A01:LX/0J2;

.field public final A02:Ljava/util/ArrayList;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/085;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0JD;->A03:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0JD;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/0JD;->A00:LX/00O;

    new-instance v0, LX/0J2;

    invoke-direct {v0, v1}, LX/0J2;-><init>(Z)V

    iput-object v0, p0, LX/0JD;->A01:LX/0J2;

    return-void
.end method


# virtual methods
.method public final A03()LX/084;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0J2;

    invoke-direct {v0, v1}, LX/0J2;-><init>(Z)V

    return-object v0
.end method

.method public final bridge synthetic A04(LX/084;)Z
    .locals 16

    move-object/from16 v8, p1

    check-cast v8, LX/0J2;

    move-object/from16 v1, p0

    move-object v15, v1

    monitor-enter v15

    :try_start_0
    invoke-static {v8}, LX/087;->A00(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0JD;->A03:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v0, v1, LX/0JD;->A01:LX/0J2;

    invoke-virtual {v8, v0}, LX/0J2;->A04(LX/0J2;)V

    iget-object v6, v1, LX/0JD;->A00:LX/00O;

    invoke-virtual {v6}, LX/00O;->size()I

    move-result v10

    :goto_0
    if-ge v7, v10, :cond_4

    iget-object v1, v6, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v7, 0x1

    aget-object v9, v1, v0

    check-cast v9, Landroid/hardware/Sensor;

    invoke-virtual {v6, v7}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08H;

    iget v0, v1, LX/08H;->A00:I

    if-lez v0, :cond_3

    iget-wide v0, v1, LX/08H;->A01:J

    sub-long v4, v13, v0

    invoke-virtual {v9}, Landroid/hardware/Sensor;->getPower()F

    move-result v0

    float-to-double v2, v0

    long-to-double v0, v4

    mul-double/2addr v2, v0

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iget-object v11, v8, LX/0J2;->A02:LX/0Iu;

    iget-wide v0, v11, LX/0Iu;->A01:J

    add-long/2addr v0, v4

    iput-wide v0, v11, LX/0Iu;->A01:J

    iget-wide v0, v11, LX/0Iu;->A00:D

    add-double/2addr v0, v2

    iput-wide v0, v11, LX/0Iu;->A00:D

    invoke-virtual {v9}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    iget-wide v0, v11, LX/0Iu;->A02:J

    add-long/2addr v0, v4

    iput-wide v0, v11, LX/0Iu;->A02:J

    :cond_1
    iget-boolean v0, v8, LX/0J2;->A00:Z

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    iget-object v0, v8, LX/0J2;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Iu;

    if-nez v9, :cond_2

    new-instance v9, LX/0Iu;

    invoke-direct {v9}, LX/0Iu;-><init>()V

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iget-wide v0, v9, LX/0Iu;->A01:J

    add-long/2addr v0, v4

    iput-wide v0, v9, LX/0Iu;->A01:J

    iget-wide v0, v9, LX/0Iu;->A00:D

    add-double/2addr v0, v2

    iput-wide v0, v9, LX/0Iu;->A00:D

    if-eqz v12, :cond_3

    iget-wide v0, v9, LX/0Iu;->A02:J

    add-long/2addr v0, v4

    iput-wide v0, v9, LX/0Iu;->A02:J

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v15

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0
.end method

.method public final declared-synchronized A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0JD;->A03:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v0, p0, LX/0JD;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08I;

    iget-object v0, v1, LX/08I;->A01:Landroid/hardware/SensorEventListener;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, v1, LX/08I;->A00:Landroid/hardware/Sensor;

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, LX/0JD;->A00:LX/00O;

    iget-object v7, v1, LX/08I;->A00:Landroid/hardware/Sensor;

    invoke-virtual {v2, v7}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08H;

    if-eqz v4, :cond_0

    iget v1, v4, LX/08H;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    sub-int/2addr v1, v0

    iput v1, v4, LX/08H;->A00:I

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v7}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    iget-object v2, p0, LX/0JD;->A01:LX/0J2;

    iget-object v1, v2, LX/0J2;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Iu;

    if-nez v8, :cond_3

    new-instance v8, LX/0Iu;

    invoke-direct {v8}, LX/0Iu;-><init>()V

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget-wide v0, v4, LX/08H;->A01:J

    sub-long v4, v10, v0

    iget-wide v0, v8, LX/0Iu;->A01:J

    add-long/2addr v0, v4

    iput-wide v0, v8, LX/0Iu;->A01:J

    iget-object v6, v2, LX/0J2;->A02:LX/0Iu;

    iget-wide v0, v6, LX/0Iu;->A01:J

    add-long/2addr v0, v4

    iput-wide v0, v6, LX/0Iu;->A01:J

    invoke-virtual {v7}, Landroid/hardware/Sensor;->getPower()F

    move-result v0

    float-to-double v2, v0

    long-to-double v0, v4

    mul-double/2addr v2, v0

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iget-wide v0, v8, LX/0Iu;->A00:D

    add-double/2addr v0, v2

    iput-wide v0, v8, LX/0Iu;->A00:D

    iget-wide v0, v6, LX/0Iu;->A00:D

    add-double/2addr v0, v2

    iput-wide v0, v6, LX/0Iu;->A00:D

    invoke-virtual {v7}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v8, LX/0Iu;->A02:J

    add-long/2addr v0, v4

    iput-wide v0, v8, LX/0Iu;->A02:J

    iget-wide v0, v6, LX/0Iu;->A02:J

    add-long/2addr v0, v4

    iput-wide v0, v6, LX/0Iu;->A02:J

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
