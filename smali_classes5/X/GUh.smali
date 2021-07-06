.class public final LX/GUh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GTx;


# direct methods
.method public constructor <init>(LX/GTx;)V
    .locals 1

    const-string v0, "liveBroadcastWaterfall"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GUh;->A00:LX/GTx;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/GUh;->A00:LX/GTx;

    iget v4, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    iget-object v5, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    const-string v0, "error.domain"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    const-string v0, "error.reason"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->descripton:Ljava/lang/String;

    iget-object v8, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    const-string v0, "domain"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3b

    const/4 v1, 0x6

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/GTx;->A02(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static/range {v3 .. v8}, LX/GU3;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void
.end method

.method public final A01(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/GUh;->A00:LX/GTx;

    iget v4, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    iget-object v5, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    const-string v0, "error.domain"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    const-string v0, "error.reason"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->descripton:Ljava/lang/String;

    iget-object v8, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    const-string v0, "domain"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3b

    const/4 v1, 0x6

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/GTx;->A0n:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/GTx;->A02(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static/range {v3 .. v8}, LX/GU3;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method
