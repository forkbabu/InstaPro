.class public final LX/1Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QR;


# instance fields
.field public final A00:LX/1Qb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1Qb;->A06:LX/1Qb;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/1Qc;

    invoke-direct {v1, v0}, LX/1Qc;-><init>(Ljava/util/concurrent/ExecutorService;)V

    new-instance v0, LX/1Qb;

    invoke-direct {v0, v1}, LX/1Qb;-><init>(LX/1Qc;)V

    sput-object v0, LX/1Qb;->A06:LX/1Qb;

    iput-object v0, p0, LX/1Qa;->A00:LX/1Qb;

    return-void

    :cond_0
    const-string v1, "BitmapMemoryTimelineMetric has already been created!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AOz()Ljava/util/List;
    .locals 6

    const/4 v0, 0x4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, LX/1Qa;->A00:LX/1Qb;

    monitor-enter v2

    :try_start_0
    const-string v0, ""

    new-instance v4, LX/1Qe;

    invoke-direct {v4, v0}, LX/1Qe;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LX/1Qb;->A01:LX/1Qe;

    iget v0, v1, LX/1Qe;->A00:I

    iput v0, v4, LX/1Qe;->A00:I

    iget-wide v0, v1, LX/1Qe;->A01:J

    iput-wide v0, v4, LX/1Qe;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v3, LX/0qt;->A0A:LX/0qt;

    iget-wide v1, v4, LX/1Qe;->A01:J

    new-instance v0, LX/2S6;

    invoke-direct {v0, v3, v1, v2}, LX/2S6;-><init>(LX/0qt;J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/0qt;->A09:LX/0qt;

    iget v0, v4, LX/1Qe;->A00:I

    int-to-long v1, v0

    new-instance v0, LX/2S6;

    invoke-direct {v0, v3, v1, v2}, LX/2S6;-><init>(LX/0qt;J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
