.class public final LX/E7W;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;


# direct methods
.method public constructor <init>(Lcom/instagram/video/player/common/LiveVideoDebugStatsView;)V
    .locals 0

    iput-object p1, p0, LX/E7W;->A00:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v1, p0, LX/E7W;->A00:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A08:[LX/E7X;

    iget v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01:I

    iget-wide v4, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A06:J

    iget-wide v6, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A03:J

    iget-wide v8, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A04:J

    iget-wide v10, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A02:J

    iget-wide v12, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A05:J

    new-instance v3, LX/E7X;

    invoke-direct/range {v3 .. v13}, LX/E7X;-><init>(JJJJJ)V

    aput-object v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    array-length v2, v2

    rem-int/2addr v3, v2

    iput v3, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01:I

    iget v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00:I

    if-ne v3, v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v2

    iput v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00:I

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
