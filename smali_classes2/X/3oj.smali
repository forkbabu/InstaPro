.class public abstract LX/3oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostReleaseBoost(LX/0qV;IZ)V
    .locals 9

    move-object v8, p0

    check-cast v8, LX/3oi;

    const-wide/16 v2, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, v8, LX/3oi;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/3oi;->A02:J

    :cond_0
    iget-wide v0, v8, LX/3oi;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/3oi;->A01:J

    iget-wide v6, v8, LX/3oi;->A00:J

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    iget-wide v0, v8, LX/3oi;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/3oi;->A03:J

    iput-wide v4, v8, LX/3oi;->A00:J

    :cond_1
    return-void
.end method

.method public onPostRequestBoost(LX/0qV;ZI)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3oi;

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3oi;->A00:J

    :cond_0
    return-void
.end method

.method public onPreReleaseBoost(LX/0qV;IZ)V
    .locals 0

    return-void
.end method

.method public onPreRequestBoost(LX/0qV;I)V
    .locals 0

    return-void
.end method
