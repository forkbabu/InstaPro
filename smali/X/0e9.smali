.class public final LX/0e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0be;


# instance fields
.field public A00:D

.field public A01:J

.field public final A02:I

.field public final A03:J

.field public final A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e9;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iput p2, p0, LX/0e9;->A02:I

    iput-wide p3, p0, LX/0e9;->A03:J

    int-to-double v0, p2

    iput-wide v0, p0, LX/0e9;->A00:D

    return-void
.end method


# virtual methods
.method public final declared-synchronized A9D()Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0e9;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, p0, LX/0e9;->A01:J

    sub-long v0, v4, v2

    iput-wide v4, p0, LX/0e9;->A01:J

    iget-wide v6, p0, LX/0e9;->A00:D

    long-to-double v4, v0

    iget v0, p0, LX/0e9;->A02:I

    int-to-double v8, v0

    iget-wide v2, p0, LX/0e9;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v0, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v8

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    add-double/2addr v6, v4

    :try_start_1
    iput-wide v6, p0, LX/0e9;->A00:D

    iget-wide v3, p0, LX/0e9;->A00:D

    iget v0, p0, LX/0e9;->A02:I

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    iget v0, p0, LX/0e9;->A02:I

    int-to-double v0, v0

    iput-wide v0, p0, LX/0e9;->A00:D

    :cond_0
    iget-wide v4, p0, LX/0e9;->A00:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LX/0e9;->A00:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, LX/0e9;->A00:D

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
