.class public final LX/0HZ;
.super LX/085;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/07z;

.field public final A02:LX/07z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/085;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0HZ;->A00:Landroid/util/SparseArray;

    new-instance v0, LX/07z;

    invoke-direct {v0}, LX/07z;-><init>()V

    iput-object v0, p0, LX/0HZ;->A01:LX/07z;

    new-instance v0, LX/07z;

    invoke-direct {v0}, LX/07z;-><init>()V

    iput-object v0, p0, LX/0HZ;->A02:LX/07z;

    return-void
.end method


# virtual methods
.method public final A03()LX/084;
    .locals 1

    new-instance v0, LX/0HX;

    invoke-direct {v0}, LX/0HX;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A04(LX/084;)Z
    .locals 8

    check-cast p1, LX/0HX;

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    invoke-static {p1}, LX/087;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0HZ;->A01:LX/07z;

    iget v0, v1, LX/07z;->A00:I

    iput v0, p1, LX/0HX;->A01:I

    iget-object v6, p0, LX/0HZ;->A02:LX/07z;

    iget v0, v6, LX/07z;->A00:I

    iput v0, p1, LX/0HX;->A00:I

    iget-wide v4, v1, LX/07z;->A02:J

    iget v0, v1, LX/07z;->A01:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v1, LX/07z;->A03:J

    sub-long/2addr v2, v0

    :goto_0
    add-long/2addr v4, v2

    iput-wide v4, p1, LX/0HX;->A03:J

    iget-wide v4, v6, LX/07z;->A02:J

    iget v0, v6, LX/07z;->A01:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/07z;->A03:J

    sub-long/2addr v2, v0

    :goto_1
    add-long/2addr v4, v2

    iput-wide v4, p1, LX/0HX;->A02:J

    goto :goto_2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v7

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
