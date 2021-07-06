.class public final LX/GYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GZA;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/GZA;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/GYz;->A00:LX/GZA;

    iput-object p2, p0, LX/GYz;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/GYz;->A00:LX/GZA;

    iget-object v2, v0, LX/GZA;->A03:LX/GaE;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/GYz;->A01:Ljava/lang/Exception;

    const-string v0, "error"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "RtcLiveStreamingSession"

    const-string v0, "onSessionError"

    invoke-static {v5, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v2, LX/GaE;->A00:LX/GYv;

    iget-object v0, v4, LX/GYv;->A03:LX/Gby;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/Gby;->A01(LX/Gby;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/GYv;->A03:LX/Gby;

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/GYv;->A0A:LX/GZb;

    instance-of v0, v1, LX/GX5;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A06:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GWf;

    invoke-direct {v0, v2, v5, v1}, LX/GWf;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0}, LX/GZb;->BAE(LX/GVd;LX/GWf;)V

    return-void

    :cond_2
    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A05:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    goto :goto_0
.end method
