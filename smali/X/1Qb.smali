.class public final LX/1Qb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/1Qb;


# instance fields
.field public A00:J

.field public A01:LX/1Qe;

.field public A02:LX/1Qe;

.field public A03:LX/1Qe;

.field public A04:Ljava/util/Map;

.field public final A05:LX/1Qc;


# direct methods
.method public constructor <init>(LX/1Qc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    new-instance v0, LX/1Qe;

    invoke-direct {v0, v1}, LX/1Qe;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1Qb;->A01:LX/1Qe;

    invoke-static {}, LX/0EW;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qe;

    invoke-direct {v0, v1}, LX/1Qe;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1Qb;->A03:LX/1Qe;

    invoke-static {}, LX/0EW;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1Qe;

    invoke-direct {v2, v0}, LX/1Qe;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/1Qb;->A02:LX/1Qe;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/1Qb;->A04:Ljava/util/Map;

    iget-object v0, v2, LX/1Qe;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/1Qb;->A05:LX/1Qc;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Qb;->A00:J

    new-instance v2, LX/1Qf;

    invoke-direct {v2, p0}, LX/1Qf;-><init>(LX/1Qb;)V

    const-class v1, LX/0EW;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0EW;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A00(LX/1Qb;LX/1Qe;JI)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, LX/1Qe;->A01:J

    add-long/2addr v0, p2

    iput-wide v0, p1, LX/1Qe;->A01:J

    iget v0, p1, LX/1Qe;->A00:I

    add-int/2addr v0, p4

    iput v0, p1, LX/1Qe;->A00:I

    iget-object v2, p0, LX/1Qb;->A01:LX/1Qe;

    iget-wide v0, v2, LX/1Qe;->A01:J

    add-long/2addr v0, p2

    iput-wide v0, v2, LX/1Qe;->A01:J

    iget v0, v2, LX/1Qe;->A00:I

    add-int/2addr v0, p4

    iput v0, v2, LX/1Qe;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0xa

    int-to-long v10, v0

    move-object v5, p0

    iget-object v9, p0, LX/1Qb;->A02:LX/1Qe;

    iget-object v8, p0, LX/1Qb;->A03:LX/1Qe;

    iget-wide v6, p0, LX/1Qb;->A00:J

    const/4 v0, 0x1

    invoke-static {p0, v8, v10, v11, v0}, LX/1Qb;->A00(LX/1Qb;LX/1Qe;JI)V

    iget-object v2, p0, LX/1Qb;->A05:LX/1Qc;

    new-instance v4, LX/2Cc;

    invoke-direct/range {v4 .. v11}, LX/2Cc;-><init>(LX/1Qb;JLX/1Qe;LX/1Qe;J)V

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v2, LX/1Qc;->A03:Ljava/util/HashSet;

    monitor-enter v3

    :try_start_1
    iget-object v1, v2, LX/1Qc;->A02:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/2Cd;

    invoke-direct {v0, p1, v1, v4}, LX/2Cd;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/1Qc;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1Qc;->A04:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v2, LX/1Qc;->A01:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Qc;->A00:Z

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
