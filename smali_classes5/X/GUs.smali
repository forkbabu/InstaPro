.class public final LX/GUs;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:LX/GVB;

.field public final synthetic A01:LX/GUj;


# direct methods
.method public constructor <init>(LX/GUj;LX/GVB;)V
    .locals 0

    iput-object p1, p0, LX/GUs;->A01:LX/GUj;

    iput-object p2, p0, LX/GUs;->A00:LX/GVB;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/GUs;->A01:LX/GUj;

    iget-object v0, v4, LX/GUj;->A0B:LX/GYB;

    iget-object v0, v0, LX/GYB;->A0C:Ljava/lang/String;

    invoke-static {p1, v0}, LX/GW9;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of v0, p1, LX/GWf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/GWf;

    iget-object v3, v0, LX/GWf;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iget-object v2, v0, LX/GWf;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GVh;

    invoke-direct {v0, v2, v1, p1}, LX/GVh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v3, v0}, LX/GUj;->A06(LX/GUj;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    return-void

    :cond_0
    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    const-string v1, "ApiStartBroadcast"

    new-instance v0, LX/GVh;

    invoke-direct {v0, v1, p1}, LX/GVh;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v4, v2, v0}, LX/GUj;->A06(LX/GUj;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/GUs;->A01:LX/GUj;

    iget-object v5, v6, LX/GUj;->A0a:LX/GTx;

    iget-object v4, p0, LX/GUs;->A00:LX/GVB;

    const/4 v3, 0x0

    const/16 v2, 0x26

    const/4 v1, 0x6

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/GTx;->A01(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/GVB;->A00:Ljava/lang/String;

    const/16 v0, 0x140

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x141

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    invoke-virtual {v5}, LX/GTx;->A06()V

    invoke-virtual {v6, v3}, LX/GUj;->A0H(LX/GVl;)V

    return-void
.end method
