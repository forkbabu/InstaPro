.class public final LX/2J5;
.super LX/2J6;
.source ""


# static fields
.field public static A03:LX/2J5;


# instance fields
.field public A00:LX/2J3;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2J7;


# direct methods
.method public constructor <init>(LX/2J7;)V
    .locals 0

    invoke-direct {p0}, LX/2J6;-><init>()V

    iput-object p1, p0, LX/2J5;->A02:LX/2J7;

    return-void
.end method

.method public static declared-synchronized A00()LX/2J5;
    .locals 3

    const-class v2, LX/2J5;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/2J5;->A03:LX/2J5;

    if-nez v1, :cond_0

    sget-object v0, LX/2J7;->A00:LX/2J7;

    new-instance v1, LX/2J5;

    invoke-direct {v1, v0}, LX/2J5;-><init>(LX/2J7;)V

    sput-object v1, LX/2J5;->A03:LX/2J5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized A01()V
    .locals 3

    const-class v2, LX/2J5;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/2J7;->A00:LX/2J7;

    new-instance v0, LX/2J5;

    invoke-direct {v0, v1}, LX/2J5;-><init>(LX/2J7;)V

    sput-object v0, LX/2J5;->A03:LX/2J5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "resetTransferAccumulator"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    invoke-super {v1}, LX/2J6;->A02()V

    sget-object v3, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Lcom/facebook/http/historical/NetworkInfoMap;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A00:LX/2cy;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    monitor-exit v3

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2J5;->A00:LX/2J3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2J3;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2J5;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/http/historical/NetworkInfoMap;->A01(Ljava/lang/String;)V

    :cond_1
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v9, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/2cz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    const-string v7, "SharedTransferAccumulator"

    const-string v3, "Resetting Shared Accumulator. currentConnection: %s record: %s"

    const/4 v8, 0x2

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, v1, LX/2J5;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v2, v10

    const/4 v4, 0x1

    aput-object v9, v2, v4

    invoke-static {v7, v3, v2}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_3

    iget-object v0, v1, LX/2J5;->A02:LX/2J7;

    invoke-interface {v0}, LX/2J7;->AEZ()J

    iget-wide v5, v9, LX/2cz;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-lez v0, :cond_3

    iget-wide v2, v9, LX/2cz;->A03:J

    long-to-int v11, v2

    const v0, 0x4c4b400

    int-to-long v2, v0

    div-long/2addr v2, v5

    long-to-int v12, v2

    if-nez v12, :cond_2

    const/4 v12, 0x1

    :cond_2
    const-string v3, "Initializing with ttfb: %d transfer duration: %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v7, v3, v2}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    const-wide/16 v14, -0x1

    const/16 v13, 0x2710

    move-wide/from16 v16, v14

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    new-instance v7, LX/2aK;

    invoke-direct/range {v7 .. v20}, LX/2aK;-><init>(JIIIIJJZZZ)V

    invoke-super {v1, v7, v4, v4}, LX/2J6;->A03(LX/2aK;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :try_start_5
    invoke-static {}, LX/2Iv;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v1

    return-void

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {}, LX/2Iv;->A00()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized A03(LX/2aK;ZZ)V
    .locals 3

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "onTransferFinished"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    invoke-super {p0, p1, v1, v1}, LX/2J6;->A03(LX/2aK;ZZ)V

    sget-object v2, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Lcom/facebook/http/historical/NetworkInfoMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v2, Lcom/facebook/http/historical/NetworkInfoMap;->A00:LX/2cy;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2J5;->A00:LX/2J3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2J3;->A01()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    invoke-static {}, LX/2Iv;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {}, LX/2Iv;->A00()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
