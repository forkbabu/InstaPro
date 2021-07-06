.class public final LX/2HD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2HA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BL0(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 7

    invoke-static {}, LX/1MS;->A00()LX/1MW;

    move-result-object v1

    invoke-static {v1}, LX/1MW;->A00(LX/1MW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1MW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v5

    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    invoke-static {v0}, LX/2VO;->A00(I)LX/2VO;

    move-result-object v0

    iget-object v1, v1, LX/1MW;->A01:LX/1MY;

    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/2VP;->A04:LX/2VP;

    new-instance v0, LX/2VR;

    invoke-direct/range {v0 .. v6}, LX/2VR;-><init>(LX/1MY;Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/String;LX/2VQ;J)V

    invoke-virtual {v1, v0}, LX/1MY;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final BLp(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 7

    invoke-static {}, LX/1MS;->A00()LX/1MW;

    move-result-object v1

    invoke-static {v1}, LX/1MW;->A00(LX/1MW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1MW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v5

    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    invoke-static {v0}, LX/2VO;->A00(I)LX/2VO;

    move-result-object v0

    iget-object v1, v1, LX/1MW;->A01:LX/1MY;

    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/2VP;->A08:LX/2VP;

    new-instance v0, LX/2VR;

    invoke-direct/range {v0 .. v6}, LX/2VR;-><init>(LX/1MY;Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/String;LX/2VQ;J)V

    invoke-virtual {v1, v0}, LX/1MY;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
