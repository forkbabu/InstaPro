.class public final LX/2os;
.super LX/0vL;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0x8;

.field public final A03:Z

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0x8;Z)V
    .locals 1

    invoke-direct {p0}, LX/0vL;-><init>()V

    iput-object p1, p0, LX/2os;->A02:LX/0x8;

    iput-boolean p2, p0, LX/2os;->A03:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2os;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onBodyBytesGenerated(LX/1JN;J)V
    .locals 2

    iget-wide v0, p0, LX/2os;->A00:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LX/2os;->A00:J

    return-void
.end method

.method public final onFailed(LX/1JN;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, LX/2os;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2os;->A00:J

    :cond_0
    return-void
.end method

.method public final onFirstByteFlushed(LX/1JN;J)V
    .locals 2

    iget-object v0, p0, LX/2os;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-wide p2, p0, LX/2os;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2os;->A00:J

    :cond_0
    return-void
.end method

.method public final onLastByteAcked(LX/1JN;JJ)V
    .locals 10

    iget-object v5, p0, LX/2os;->A04:Ljava/util/Set;

    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sub-long/2addr p4, p2

    iget-wide v0, p0, LX/2os;->A01:J

    sub-long/2addr p4, v0

    iget-wide v3, p0, LX/2os;->A00:J

    iget-boolean v0, p0, LX/2os;->A03:Z

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x32

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_0
    cmp-long v0, p4, v6

    if-lez v0, :cond_2

    long-to-double v1, v3

    mul-double/2addr v1, v8

    long-to-double v6, p4

    div-double/2addr v1, v6

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v0, v1, v6

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/2os;->A02:LX/0x8;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/0x8;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0sO;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v8, LX/0sO;->A01:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    invoke-virtual {v0, p4, p5, v3, v4}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->addUploadSample(JJ)V

    iget-object v0, v8, LX/0sO;->A01:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    invoke-virtual {v0}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->getUploadBandwidthEstimate()J

    move-result-wide v5

    long-to-double v0, v5

    iput-wide v0, v8, LX/0sO;->A00:D

    iget-object v6, v8, LX/0sO;->A02:LX/0rz;

    const-string/jumbo v5, "last_measured_upload_bandwidth"

    iget-object v0, v8, LX/0sO;->A01:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    invoke-virtual {v0}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->getUploadBandwidthEstimate()J

    move-result-wide v1

    long-to-float v0, v1

    invoke-virtual {v6, v5, v0}, LX/0rz;->A08(Ljava/lang/String;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_1
    monitor-exit v7

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2os;->A00:J

    :cond_3
    return-void
.end method

.method public final onSucceeded(LX/1JN;)V
    .locals 2

    iget-object v0, p0, LX/2os;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2os;->A00:J

    :cond_0
    return-void
.end method
