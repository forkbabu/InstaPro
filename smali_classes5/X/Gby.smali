.class public abstract LX/Gby;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Gby;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LX/Gc0;

    invoke-direct {v0, p0}, LX/Gc0;-><init>(LX/Gby;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/Gby;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LX/Gbz;

    invoke-direct {v0, p0, p1}, LX/Gbz;-><init>(LX/Gby;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/GeT;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/GWk;

    if-nez v0, :cond_13

    instance-of v0, v1, LX/GVg;

    if-nez v0, :cond_25

    instance-of v0, v1, LX/GWI;

    if-nez v0, :cond_12

    instance-of v0, v1, LX/GWY;

    if-nez v0, :cond_23

    instance-of v0, v1, LX/GV5;

    if-nez v0, :cond_22

    instance-of v0, v1, LX/GUp;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/GUz;

    if-nez v0, :cond_1f

    instance-of v0, v1, LX/GVx;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/GUT;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/GUA;

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/GVL;

    if-nez v0, :cond_1b

    instance-of v0, v1, LX/GVD;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/GVA;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/Ga7;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/Gao;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gai;

    if-nez v0, :cond_19

    instance-of v0, v1, LX/GZV;

    if-nez v0, :cond_18

    instance-of v0, v1, LX/GZY;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/GZY;

    iget-object v1, v0, LX/GZY;->A00:LX/GZA;

    iget-object v0, v1, LX/GZA;->A02:LX/GaR;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/GZA;->A02(LX/GZA;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v1

    check-cast v3, LX/Gao;

    iget-object v2, v3, LX/Gao;->A01:LX/GaR;

    iget-object v0, v2, LX/GaR;->A02:LX/GbS;

    iget-object v1, v0, LX/GbS;->A01:LX/Gad;

    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, v1, LX/Gad;->A00:LX/GaR;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/Gad;->A00:LX/GaR;

    :cond_2
    iget-object v0, v3, LX/Gao;->A00:LX/Gby;

    goto/16 :goto_6

    :cond_3
    move-object v0, v1

    check-cast v0, LX/Ga7;

    iget-object v0, v0, LX/Ga7;->A00:LX/GaR;

    iget-object v1, v0, LX/GaR;->A00:LX/GaD;

    if-eqz v1, :cond_0

    new-instance v0, LX/Ga6;

    invoke-direct {v0, v1}, LX/Ga6;-><init>(LX/GaD;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    move-object v5, v1

    check-cast v5, LX/GVD;

    iget-object v4, v5, LX/GVD;->A01:LX/GTy;

    iget-object v3, v5, LX/GVD;->A02:Ljava/lang/String;

    const-string v0, "userId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/GUn;->A01:LX/GVI;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/GVI;->A03:LX/GVE;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/GVE;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GVU;

    if-eqz v2, :cond_6

    sget-object v0, LX/GVG;->A06:LX/GVG;

    invoke-virtual {v2, v0}, LX/GVU;->A00(LX/GVG;)V

    const-string v0, "participant"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/GUn;->A0H(LX/GVU;)V

    iget-object v1, v4, LX/GUn;->A00:LX/GXk;

    if-eqz v1, :cond_5

    invoke-virtual {v4}, LX/GUn;->A0E()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/GXk;->BYS(LX/GVU;Ljava/util/Set;)V

    :cond_5
    :goto_0
    iget-object v0, v5, LX/GVD;->A00:LX/Gby;

    goto/16 :goto_6

    :cond_6
    sget-object v1, LX/GVG;->A06:LX/GVG;

    new-instance v0, LX/GVU;

    invoke-direct {v0, v3, v1}, LX/GVU;-><init>(Ljava/lang/String;LX/GVG;)V

    invoke-static {v4, v0}, LX/GTy;->A01(LX/GTy;LX/GVU;)V

    goto :goto_0

    :cond_7
    move-object v4, v1

    check-cast v4, LX/GUT;

    iget-boolean v0, v4, LX/GUT;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/GUT;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    invoke-static {v0}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A01(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)LX/GTw;

    move-result-object v3

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    sget-object v1, LX/0SV;->A01:LX/09T;

    invoke-static {v0}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A00(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)LX/0VA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserProvider.get(userSession).id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, LX/GTw;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v4, LX/GUT;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    iget-object v0, v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0J:LX/GUk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GUk;->A0D()V

    return-void

    :cond_9
    move-object v3, v1

    check-cast v3, LX/GVx;

    iget-object v0, v3, LX/GVx;->A00:LX/GUj;

    iget-object v2, v0, LX/GUj;->A0E:LX/GVd;

    if-eqz v2, :cond_0

    new-instance v1, LX/GUR;

    invoke-direct {v1, v2, v3}, LX/GUR;-><init>(LX/GVd;LX/GVx;)V

    const/4 v0, 0x1

    invoke-static {}, LX/GUj;->A02()V

    invoke-interface {v2, v0, v1}, LX/GVd;->ByE(ZLX/GcC;)V

    return-void

    :cond_a
    move-object v0, v1

    check-cast v0, LX/GUp;

    iget-object v0, v0, LX/GUp;->A00:LX/GV5;

    iget-object v13, v0, LX/GV5;->A00:LX/GUj;

    sget-object v3, Lcom/instagram/debug/log/tags/DLogTag;->LIVE:Lcom/instagram/debug/log/tags/DLogTag;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Completed LiveSwap"

    invoke-static {v3, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v13, LX/GUj;->A0P:Z

    if-eqz v0, :cond_11

    iget-object v1, v13, LX/GUj;->A0H:LX/G7B;

    :goto_1
    if-eqz v1, :cond_21

    check-cast v1, LX/GVd;

    iput-object v1, v13, LX/GUj;->A0E:LX/GVd;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/GVd;->AL3()Lcom/instagram/video/live/streaming/common/BroadcastType;

    move-result-object v0

    invoke-static {v13, v0}, LX/GUj;->A07(LX/GUj;Lcom/instagram/video/live/streaming/common/BroadcastType;)V

    iget-boolean v0, v13, LX/GUj;->A0M:Z

    invoke-interface {v1, v0}, LX/GVd;->C5Y(Z)V

    :cond_b
    iput-boolean v2, v13, LX/GUj;->A0Q:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v1, v13, LX/GUj;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v13, LX/GUj;->A0E:LX/GVd;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A01:Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-static {v13, v0}, LX/GUj;->A07(LX/GUj;Lcom/instagram/video/live/streaming/common/BroadcastType;)V

    iget-object v0, v13, LX/GUj;->A0E:LX/GVd;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/GVd;->CM1()V

    :cond_c
    sget-object v0, LX/GVB;->A09:LX/GVB;

    invoke-static {v13, v0}, LX/GUj;->A05(LX/GUj;LX/GVB;)V

    iget-object v1, v13, LX/GUj;->A0A:LX/GcC;

    invoke-virtual {v13}, LX/GUj;->A0D()LX/GXy;

    move-result-object v0

    invoke-static {v1, v0}, LX/GcC;->A01(LX/GcC;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v13, LX/GUj;->A0A:LX/GcC;

    iget-object v12, v13, LX/GUj;->A0I:LX/GeS;

    if-eqz v12, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v14, v13, LX/GUj;->A0a:LX/GTx;

    iget-object v0, v12, LX/GeS;->A0K:LX/GeR;

    iget-object v0, v0, LX/GeR;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getAudioPts()J

    move-result-wide v10

    :goto_2
    iget-object v1, v12, LX/GeS;->A0K:LX/GeR;

    iget-object v0, v1, LX/GeR;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getVideoPts()J

    move-result-wide v6

    :goto_3
    iget-object v0, v1, LX/GeR;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getAudioPtsStreamTime()J

    move-result-wide v4

    :goto_4
    iget-wide v0, v13, LX/GUj;->A04:J

    sub-long v2, v8, v0

    sub-long/2addr v8, v15

    const-wide/16 v15, 0x0

    sget-object v0, LX/002;->A0T:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/GTx;->A00(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v14

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "audio_buffer_duration_seconds"

    invoke-virtual {v14, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "video_buffer_duration_seconds"

    invoke-virtual {v14, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    long-to-float v0, v10

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xc6

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    long-to-float v0, v6

    div-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xc7

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    long-to-float v0, v4

    div-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "last_audio_pts_streamtime"

    invoke-virtual {v14, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    long-to-float v0, v2

    div-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "call_started_to_socket_writability_latency_seconds"

    invoke-virtual {v14, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    long-to-float v0, v8

    div-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "call_joined_to_socket_writability_latency_seconds"

    invoke-virtual {v14, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v14}, LX/0sG;->AxP()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, LX/GUj;->A02()V

    invoke-interface {v12, v3, v2}, LX/GVd;->ByE(ZLX/GcC;)V

    invoke-interface {v12}, LX/GVd;->AjW()J

    move-result-wide v0

    iput-wide v0, v13, LX/GUj;->A05:J

    iput-object v2, v13, LX/GUj;->A0I:LX/GeS;

    :goto_5
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->LIVE:Lcom/instagram/debug/log/tags/DLogTag;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Complete LiveSwap"

    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_e
    const-wide/16 v6, 0x0

    goto/16 :goto_3

    :cond_f
    const-wide/16 v10, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v3, 0x0

    goto :goto_5

    :cond_11
    iget-object v1, v13, LX/GUj;->A0G:LX/GYv;

    goto/16 :goto_1

    :cond_12
    move-object v3, v1

    check-cast v3, LX/GWI;

    iget-object v0, v3, LX/GWI;->A00:LX/GUk;

    iget-object v2, v0, LX/GUk;->A08:LX/GYv;

    if-eqz v2, :cond_0

    new-instance v1, LX/GVq;

    invoke-direct {v1, v3}, LX/GVq;-><init>(LX/GWI;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/GYv;->ByE(ZLX/GcC;)V

    return-void

    :cond_13
    move-object v3, v1

    check-cast v3, LX/GWk;

    iget-object v0, v3, LX/GWk;->A01:LX/GUk;

    iget-object v2, v0, LX/GUk;->A08:LX/GYv;

    if-eqz v2, :cond_17

    const/4 v1, 0x1

    iget-object v0, v3, LX/GWk;->A00:LX/Gby;

    invoke-virtual {v2, v1, v0}, LX/GYv;->CIR(ZLX/Gby;)V

    return-void

    :cond_14
    move-object v5, v1

    check-cast v5, LX/GeT;

    iget-object v3, v5, LX/GeT;->A01:LX/GeS;

    iget v2, v3, LX/GeS;->A09:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_15

    iget v0, v3, LX/GeS;->A0A:I

    int-to-float v1, v0

    mul-float/2addr v1, v4

    int-to-float v0, v2

    div-float v4, v1, v0

    :cond_15
    iget-object v3, v3, LX/GeS;->A0K:LX/GeR;

    const-class v2, LX/GeR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "initializeLiveStream"

    invoke-static {v2, v0, v1}, LX/Gti;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/GeR;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    if-eqz v0, :cond_16

    invoke-interface {v0, v4}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;->updateAspectRatio(F)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/GeR;->A02:Ljava/lang/Integer;

    :cond_16
    iget-object v0, v5, LX/GeT;->A00:LX/Gby;

    goto :goto_6

    :cond_17
    iget-object v0, v3, LX/GWk;->A00:LX/Gby;

    if-eqz v0, :cond_0

    :goto_6
    invoke-virtual {v0}, LX/Gby;->A02()V

    return-void

    :cond_18
    move-object v0, v1

    check-cast v0, LX/GZV;

    iget-object v2, v0, LX/GZV;->A02:LX/GaR;

    iget-object v1, v0, LX/GZV;->A01:LX/Gby;

    new-instance v0, LX/GaB;

    invoke-direct {v0, v2}, LX/GaB;-><init>(LX/GaR;)V

    invoke-static {v2, v0, v1}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    return-void

    :cond_19
    move-object v0, v1

    check-cast v0, LX/Gai;

    iget-object v4, v0, LX/Gai;->A03:LX/Gad;

    iget-object v3, v0, LX/Gai;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/Gai;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/Gai;->A02:LX/GZx;

    iget-object v0, v0, LX/Gai;->A01:LX/GcC;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Gad;->A00(Landroid/content/Context;Ljava/lang/String;LX/GZx;LX/GcC;)V

    return-void

    :cond_1a
    move-object v3, v1

    check-cast v3, LX/GVA;

    iget-object v0, v3, LX/GVA;->A00:LX/GV0;

    iget-object v0, v0, LX/GV0;->A00:LX/GTy;

    iget-object v2, v0, LX/GTy;->A05:LX/GTx;

    iget-object v1, v3, LX/GVA;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/GVA;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/GTx;->A0A(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1b
    move-object v0, v1

    check-cast v0, LX/GVL;

    iget-object v0, v0, LX/GVL;->A00:LX/GTy;

    iget-object v1, v0, LX/GTy;->A05:LX/GTx;

    sget-object v0, LX/002;->A0X:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTx;->A00(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void

    :cond_1c
    move-object v2, v1

    check-cast v2, LX/GUA;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, LX/GUA;->A01:LX/GUD;

    iget-object v4, v0, LX/GUD;->A02:LX/GUB;

    iget-object v1, v4, LX/GUB;->A0D:Ljava/lang/String;

    const-string v0, "args.broadcast_id"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/GUB;->A02:Ljava/lang/String;

    const-string v0, "args.media_id"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/GUB;->A03:Ljava/lang/String;

    const-string v0, "args.server_info"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/GUB;->A08:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "args.broadcaster_id"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/GUA;->A02:Ljava/lang/String;

    const-string v0, "args.invite_type"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/GUB;->A01:LX/2WJ;

    invoke-virtual {v0}, LX/2WJ;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "args.broadcast_message"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/GUB;->A01:LX/2WJ;

    iget-object v1, v0, LX/2WJ;->A0X:Ljava/lang/String;

    const-string v0, "args.tracking_token"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args.live_trace_enabled"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/GUB;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    const-string v0, "args.tagged_business_partner_ids"

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v4, LX/GUB;->A00:LX/HKO;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/HKO;->ArX()Z

    move-result v1

    const-string v0, "args.camera_front_facing"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1e
    iget-object v5, v4, LX/GUB;->A07:LX/0VA;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v4, LX/GUB;->A06:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const-string v7, "livewith_guest"

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    iput-object v0, v4, LX/36W;->A0D:[I

    const/16 v0, 0x141f

    invoke-virtual {v4, v1, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    iget-object v1, v2, LX/GUA;->A00:LX/GcC;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GcC;->A03(Ljava/lang/Object;)V

    return-void

    :cond_1f
    move-object v0, v1

    check-cast v0, LX/GUz;

    iget-object v2, v0, LX/GUz;->A00:LX/GUj;

    iget-boolean v0, v2, LX/GUj;->A0O:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GUj;->A0S:Z

    return-void

    :cond_20
    iget-object v1, v2, LX/GUj;->A0B:LX/GYB;

    new-instance v0, LX/GVV;

    invoke-direct {v0, v2, v1}, LX/GVV;-><init>(LX/GUj;LX/GYB;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_21
    const/4 v0, 0x0

    throw v0

    :cond_22
    move-object v3, v1

    check-cast v3, LX/GV5;

    :try_start_0
    iget-object v2, v3, LX/GV5;->A00:LX/GUj;

    invoke-static {v2}, LX/GUj;->A01(LX/GUj;)LX/GVd;

    move-result-object v1

    new-instance v0, LX/GUp;

    invoke-direct {v0, v3}, LX/GUp;-><init>(LX/GV5;)V

    invoke-static {}, LX/GUj;->A02()V

    invoke-interface {v1, v0}, LX/GVd;->Apr(LX/Gby;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/GUj;->A04:J

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v3, LX/GV5;->A00:LX/GUj;

    iget-object v0, v1, LX/GUj;->A0B:LX/GYB;

    iget-object v0, v0, LX/GYB;->A0C:Ljava/lang/String;

    invoke-static {v2, v0}, LX/GW9;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "2p session creation failed"

    invoke-static {v1, v0, v2}, LX/GUj;->A09(LX/GUj;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_23
    move-object v3, v1

    check-cast v3, LX/GWY;

    iget-object v0, v3, LX/GWY;->A01:LX/GUj;

    iget-object v2, v0, LX/GUj;->A0E:LX/GVd;

    if-eqz v2, :cond_24

    iget-boolean v1, v3, LX/GWY;->A02:Z

    iget-object v0, v3, LX/GWY;->A00:LX/Gby;

    invoke-interface {v2, v1, v0}, LX/GVd;->CIR(ZLX/Gby;)V

    return-void

    :cond_24
    iget-object v0, v3, LX/GWY;->A00:LX/Gby;

    invoke-static {v0}, LX/Gby;->A00(LX/Gby;)V

    return-void

    :cond_25
    move-object v0, v1

    check-cast v0, LX/GVg;

    iget-object v0, v0, LX/GVg;->A00:LX/GUk;

    invoke-static {v0}, LX/GUk;->A01(LX/GUk;)V

    return-void
.end method

.method public A03(Ljava/lang/Exception;)V
    .locals 6

    instance-of v0, p0, LX/GeT;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/GVg;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/GV5;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/GUp;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/GUz;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/GVy;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/GVz;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/GUT;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/GW1;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/GW2;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/GVL;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/GVD;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/GV6;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/GVA;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Ga7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Gao;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/Gai;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/GZV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GZV;

    iget-object v0, v0, LX/GZV;->A01:LX/Gby;

    invoke-static {v0, p1}, LX/Gby;->A01(LX/Gby;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Ga7;

    iget-object v0, v0, LX/Ga7;->A00:LX/GaR;

    iget-object v1, v0, LX/GaR;->A00:LX/GaD;

    if-eqz v1, :cond_0

    new-instance v0, LX/Ga6;

    invoke-direct {v0, v1}, LX/Ga6;-><init>(LX/GaD;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/GVA;

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GVA;->A00:LX/GV0;

    iget-object v3, v0, LX/GV0;->A00:LX/GTy;

    iget-object v0, v3, LX/GTy;->A09:Ljava/util/Set;

    iget-object v1, v1, LX/GVA;->A02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/GTy;->A04:LX/0pT;

    invoke-virtual {v0, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v3, LX/GTy;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/GTy;->A03:LX/GU7;

    if-nez v1, :cond_7

    const-string v0, "liveHostViewDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/GUT;

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/GX5;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/GUT;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A07(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v5, v1, LX/GUT;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    invoke-static {v5}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A01(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)LX/GTw;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "error.javaClass.simpleName"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "null_message"

    :cond_5
    const/4 v1, 0x1

    const-string v0, "leaveSession"

    invoke-virtual {v4, v0, v3, v2, v1}, LX/GTw;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0J:LX/GUk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GUk;->A0D()V

    return-void

    :cond_6
    move-object v5, p0

    check-cast v5, LX/Gai;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/Gai;->A04:LX/GaR;

    iget-object v1, v0, LX/GaR;->A0L:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Could not release WebRtcConnection instance: %s"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcConnectionFactory"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/Gai;->A03:LX/Gad;

    iget-object v3, v5, LX/Gai;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/Gai;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/Gai;->A02:LX/GZx;

    iget-object v0, v5, LX/Gai;->A01:LX/GcC;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Gad;->A00(Landroid/content/Context;Ljava/lang/String;LX/GZx;LX/GcC;)V

    return-void

    :cond_7
    iget-object v0, v3, LX/GTy;->A06:LX/GV0;

    invoke-virtual {v1, v2, v0}, LX/GU7;->A01(LX/0ot;LX/GV0;)V

    return-void

    :cond_8
    move-object v4, p0

    check-cast v4, LX/GV6;

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/GV6;->A00:LX/GTy;

    iget-object v2, v3, LX/GTy;->A03:LX/GU7;

    const/4 v0, 0x0

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v1, v3, LX/GTy;->A02:LX/G4v;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, LX/0pX;->A07(Z)V

    if-nez v2, :cond_b

    const-string v0, "liveHostViewDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, v4, LX/GV6;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/GTy;->A00(LX/GTy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "username"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/GU7;->A00:Landroid/content/Context;

    const v2, 0x7f1216d8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026_guest_failure, username)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6We;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_c
    move-object v1, p0

    check-cast v1, LX/GVD;

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GVD;->A00:LX/Gby;

    goto/16 :goto_3

    :cond_d
    move-object v4, p0

    check-cast v4, LX/GVL;

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/GVL;->A00:LX/GTy;

    iget-object v1, v3, LX/GTy;->A05:LX/GTx;

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0Z:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTx;->A00(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x81

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, v4, LX/GVL;->A01:Ljava/util/Set;

    invoke-static {v3, v0}, LX/GTy;->A03(LX/GTy;Ljava/util/Set;)V

    return-void

    :cond_e
    move-object v1, p0

    check-cast v1, LX/GW1;

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GW1;->A00:LX/GTy;

    iget-object v2, v0, LX/GTy;->A05:LX/GTx;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    const-string v0, "Broadcast Event (LEFT) Failed"

    goto :goto_0

    :cond_10
    move-object v1, p0

    check-cast v1, LX/GW2;

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GW2;->A00:LX/GTy;

    iget-object v2, v0, LX/GTy;->A05:LX/GTx;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    const-string v0, "Broadcast Event (JOINED) Failed"

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/GTx;->Axz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    move-object v1, p0

    check-cast v1, LX/GVy;

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GVy;->A00:LX/GTn;

    goto :goto_1

    :cond_13
    move-object v1, p0

    check-cast v1, LX/GVz;

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GVz;->A00:LX/GTn;

    :goto_1
    iget-object v0, v0, LX/GTn;->A04:LX/GWK;

    const v1, 0x7f120f4e

    iget-object v0, v0, LX/GWK;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void

    :cond_14
    move-object v1, p0

    check-cast v1, LX/GUz;

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/GUz;->A00:LX/GUj;

    iget-object v0, v4, LX/GUj;->A0B:LX/GYB;

    iget-object v0, v0, LX/GYB;->A0C:Ljava/lang/String;

    invoke-static {p1, v0}, LX/GW9;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of v0, p1, LX/GWf;

    if-eqz v0, :cond_15

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

    :cond_15
    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    const-string v1, "ApiInitBroadcast"

    new-instance v0, LX/GVh;

    invoke-direct {v0, v1, p1}, LX/GVh;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v4, v2, v0}, LX/GUj;->A06(LX/GUj;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    return-void

    :cond_16
    move-object v1, p0

    check-cast v1, LX/GV5;

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/GV5;->A00:LX/GUj;

    iget-object v0, v1, LX/GUj;->A0B:LX/GYB;

    iget-object v0, v0, LX/GYB;->A0C:Ljava/lang/String;

    invoke-static {p1, v0}, LX/GW9;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Stopping 1p session failed"

    goto :goto_2

    :cond_17
    move-object v1, p0

    check-cast v1, LX/GUp;

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GUp;->A00:LX/GV5;

    iget-object v1, v0, LX/GV5;->A00:LX/GUj;

    iget-object v0, v1, LX/GUj;->A0B:LX/GYB;

    iget-object v0, v0, LX/GYB;->A0C:Ljava/lang/String;

    invoke-static {p1, v0}, LX/GW9;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "2p session init failed"

    :goto_2
    invoke-static {v1, v0, p1}, LX/GUj;->A09(LX/GUj;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_18
    move-object v1, p0

    check-cast v1, LX/GVg;

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/GVg;->A00:LX/GUk;

    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    const-string v2, "null_message"

    :cond_19
    const-string v1, "initWebRtcSession"

    new-instance v0, LX/GWf;

    invoke-direct {v0, v3, v1, v2}, LX/GWf;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/GUk;->A04(LX/GUk;LX/GWf;)V

    return-void

    :cond_1a
    move-object v1, p0

    check-cast v1, LX/GeT;

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GeT;->A00:LX/Gby;

    goto :goto_3

    :cond_1b
    move-object v3, p0

    check-cast v3, LX/Gao;

    iget-object v2, v3, LX/Gao;->A01:LX/GaR;

    iget-object v0, v2, LX/GaR;->A02:LX/GbS;

    iget-object v1, v0, LX/GbS;->A01:LX/Gad;

    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, v1, LX/Gad;->A00:LX/GaR;

    if-ne v0, v2, :cond_1c

    const/4 v0, 0x0

    iput-object v0, v1, LX/Gad;->A00:LX/GaR;

    :cond_1c
    iget-object v0, v3, LX/Gao;->A00:LX/Gby;

    :goto_3
    invoke-virtual {v0, p1}, LX/Gby;->A03(Ljava/lang/Exception;)V

    return-void
.end method
