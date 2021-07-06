.class public final LX/0sL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sM;


# static fields
.field public static A09:LX/0sL;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

.field public A07:LX/0rz;

.field public final A08:LX/0sN;


# direct methods
.method public constructor <init>(LX/0sJ;ZZLcom/instagram/common/api/base/BandwidthEstimatorUtil;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/0sL;->A01:D

    iput-wide v0, p0, LX/0sL;->A00:D

    new-instance v0, LX/0sN;

    invoke-direct {v0, p1}, LX/0sN;-><init>(LX/0sJ;)V

    iput-object v0, p0, LX/0sL;->A08:LX/0sN;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const-string/jumbo v0, "network_bandwidth_recorder"

    invoke-static {v0}, LX/0rz;->A00(Ljava/lang/String;)LX/0rz;

    move-result-object v1

    iput-object v1, p0, LX/0sL;->A07:LX/0rz;

    if-eqz p2, :cond_1

    const-string/jumbo v0, "last_measured_bandwidth"

    invoke-virtual {v1, v0}, LX/0rz;->A02(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/0sL;->A01:D

    iget-object v1, p0, LX/0sL;->A07:LX/0rz;

    const-string/jumbo v0, "last_measured_experimental_bandwidth"

    invoke-virtual {v1, v0}, LX/0rz;->A02(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/0sL;->A00:D

    :cond_1
    iput-object p4, p0, LX/0sL;->A06:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    return-void
.end method

.method public static declared-synchronized A00()LX/0sL;
    .locals 2

    const-class v1, LX/0sL;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0sL;->A09:LX/0sL;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()D
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0sL;->A06:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    invoke-virtual {v0}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->getDownloadBandwidthEstimate()J

    move-result-wide v0

    long-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0sL;->A01:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/0sL;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/0sL;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()Z
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0}, LX/0sL;->A01()D

    move-result-wide v3

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v0, "network_bandwidth_recorder"

    invoke-static {v0}, LX/0rz;->A00(Ljava/lang/String;)LX/0rz;

    move-result-object v1

    const-string/jumbo v0, "last_measured_bandwidth"

    invoke-virtual {v1, v0}, LX/0rz;->A02(Ljava/lang/String;)F

    move-result v0

    float-to-double v3, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    :goto_0
    iget-object v5, p0, LX/0sL;->A08:LX/0sN;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr v3, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_5

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_1
    iget-object v5, v5, LX/0sN;->A00:LX/0sJ;

    iget-wide v1, v5, LX/0sJ;->A02:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-wide v1, v5, LX/0sJ;->A01:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-wide v1, v5, LX/0sJ;->A00:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_4

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    monitor-exit v6

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final declared-synchronized B9R(DJJ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/0sL;->A02:J

    add-long/2addr v0, p3

    iput-wide v0, p0, LX/0sL;->A02:J

    iget-wide v0, p0, LX/0sL;->A04:J

    add-long/2addr v0, p5

    iput-wide v0, p0, LX/0sL;->A04:J

    iget-object v0, p0, LX/0sL;->A06:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    invoke-virtual {v0, p5, p6, p3, p4}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->addDownloadSample(JJ)V

    iget-object v0, p0, LX/0sL;->A06:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    invoke-virtual {v0}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->getDownloadBandwidthEstimate()J

    move-result-wide v0

    long-to-double v3, v0

    iput-wide v3, p0, LX/0sL;->A01:D

    iget-object v2, p0, LX/0sL;->A07:LX/0rz;

    if-eqz v2, :cond_0

    const-string/jumbo v1, "last_measured_bandwidth"

    double-to-float v0, v3

    invoke-virtual {v2, v1, v0}, LX/0rz;->A08(Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B9S(DJJ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, LX/0sL;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0sL;->A03:J

    iget-wide v2, p0, LX/0sL;->A05:J

    div-long/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double p1, v2, v0

    :cond_0
    :try_start_1
    iput-wide p1, p0, LX/0sL;->A00:D

    iget-wide v0, p0, LX/0sL;->A03:J

    add-long/2addr v0, p3

    iput-wide v0, p0, LX/0sL;->A03:J

    iget-wide v0, p0, LX/0sL;->A05:J

    add-long/2addr v0, p5

    iput-wide v0, p0, LX/0sL;->A05:J

    iget-object v0, p0, LX/0sL;->A07:LX/0rz;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0sL;->A07:LX/0rz;

    const-string/jumbo v3, "last_measured_experimental_bandwidth"

    iget-wide v1, p0, LX/0sL;->A00:D

    double-to-float v0, v1

    invoke-virtual {v4, v3, v0}, LX/0rz;->A08(Ljava/lang/String;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C0X(D)V
    .locals 0

    return-void
.end method
