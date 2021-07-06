.class public final LX/GeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;


# static fields
.field public static final A0H:LX/Gf5;


# instance fields
.field public A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

.field public A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/os/Handler;

.field public final A09:Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;

.field public final A0A:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

.field public final A0B:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

.field public final A0C:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public final A0D:LX/GfQ;

.field public final A0E:LX/Gek;

.field public final A0F:LX/GfY;

.field public final A0G:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gf5;

    invoke-direct {v0}, LX/Gf5;-><init>()V

    sput-object v0, LX/GeR;->A0H:LX/Gf5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/GfQ;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Lcom/facebook/xanalytics/XAnalyticsHolder;LX/GfZ;Landroid/os/Handler;Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;LX/GfY;Ljava/util/List;ZZI)V
    .locals 18

    const-string v0, "context"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configBuilderCreatorFactory"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xAnalyticsHolder"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiHandler"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    move-object/from16 v2, p8

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraServices"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/GeR;->A07:Landroid/content/Context;

    iput-object v6, v3, LX/GeR;->A0D:LX/GfQ;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/GeR;->A0A:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

    iput-object v5, v3, LX/GeR;->A0C:Lcom/facebook/xanalytics/XAnalyticsHolder;

    iput-object v4, v3, LX/GeR;->A08:Landroid/os/Handler;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/GeR;->A09:Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;

    iput-object v2, v3, LX/GeR;->A0F:LX/GfY;

    iput-object v1, v3, LX/GeR;->A0G:Ljava/util/List;

    move/from16 v0, p10

    iput-boolean v0, v3, LX/GeR;->A03:Z

    const/4 v9, 0x1

    const/4 v11, 0x2

    const/16 v14, -0x13

    const/16 v17, 0x0

    move/from16 v15, p11

    move/from16 v16, p12

    move v10, v9

    move v12, v9

    move v13, v9

    new-instance v7, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    invoke-direct/range {v7 .. v17}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;-><init>(LX/GfZ;ZZIZZIZILX/Gfi;)V

    iput-object v7, v3, LX/GeR;->A0B:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    new-instance v0, LX/Gek;

    invoke-direct {v0, v3, v8}, LX/Gek;-><init>(LX/GeR;LX/GfZ;)V

    iput-object v0, v3, LX/GeR;->A0E:LX/Gek;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/GeR;->A02:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/GeR;->A03:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/DZo;

    invoke-direct {v1}, LX/DZo;-><init>()V

    new-instance v0, LX/DZl;

    invoke-direct {v0, v1}, LX/DZl;-><init>(LX/DZo;)V

    :goto_0
    iput-object v0, v3, LX/GeR;->A06:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    return-void

    :cond_0
    new-instance v0, LX/DZm;

    invoke-direct {v0}, LX/DZm;-><init>()V

    goto :goto_0
.end method

.method public static final A00(LX/GeR;)LX/DZl;
    .locals 1

    iget-object v0, p0, LX/GeR;->A06:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    if-eqz v0, :cond_0

    check-cast v0, LX/DZl;

    return-object v0

    :cond_0
    const-string p0, "null cannot be cast to non-null type com.facebook.video.common.livestreaming.mediastreaming.EncoderSurfaceVideoInput"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/GeR;)LX/DZm;
    .locals 1

    iget-object v0, p0, LX/GeR;->A06:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    if-eqz v0, :cond_0

    check-cast v0, LX/DZm;

    return-object v0

    :cond_0
    const-string p0, "null cannot be cast to non-null type com.facebook.video.common.livestreaming.mediastreaming.NoRenderEncoderSurfaceVideoInput"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Z)V
    .locals 6

    iget-object v0, p0, LX/GeR;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GeR;->A0F:LX/GfY;

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v3, v1, LX/GfY;->A00:LX/GeS;

    iget-object v0, v3, LX/GeS;->A0I:LX/GUh;

    invoke-virtual {v0, p1}, LX/GUh;->A01(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    iget-object v2, v3, LX/GeS;->A0J:LX/GZb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error.toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, LX/GZb;->BUC(LX/GVd;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v1, LX/GfY;->A00:LX/GeS;

    iget-object v4, v5, LX/GeS;->A0J:LX/GZb;

    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iget-object v2, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    const-string v0, "error.domain"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    const-string v0, "error.fullDescription"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GWf;

    invoke-direct {v0, v3, v2, v1}, LX/GWf;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5, v0}, LX/GZb;->BAE(LX/GVd;LX/GWf;)V

    return-void
.end method


# virtual methods
.method public final onSpeedTestResult(Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;)V
    .locals 15

    const-string v2, "status"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, LX/GeR;

    const-string v1, "onSpeedTestResult "

    iget-object v0, v3, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->state:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/Gti;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/GeR;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/GeR;->A0F:LX/GfY;

    iget-object v0, v3, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->state:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-wide v10, v3, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->bandwidth:D

    iget-wide v12, v3, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->timeTaken:J

    iget-boolean v14, v3, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->speedTestPassesThreshold:Z

    new-instance v8, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;

    invoke-direct/range {v8 .. v14}, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;-><init>(IDJZ)V

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v8, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;->bandwidth:D

    const/16 v2, 0x8

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget-object v5, v8, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;->state:Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;->A01:Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    const/4 v3, 0x0

    if-ne v5, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    sget-object v2, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;->A02:Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    if-ne v5, v2, :cond_1

    iget-boolean v2, v8, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;->speedTestPassesThreshold:Z

    if-nez v2, :cond_2

    :cond_1
    const/4 v10, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    iget-object v6, v4, LX/GfY;->A00:LX/GeS;

    iget-object v7, v6, LX/GeS;->A0H:LX/GTx;

    iget-wide v4, v8, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;->timeTaken:J

    const-string v2, "state"

    invoke-static {v9, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v2}, LX/GTx;->A02(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    if-eqz v10, :cond_6

    const-wide/16 v2, 0x1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0xfb

    invoke-virtual {v8, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "kbps"

    invoke-virtual {v8, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v7, LX/GTx;->A01:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x18b

    invoke-virtual {v8, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x123

    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v8}, LX/0sG;->AxP()V

    if-eqz v10, :cond_5

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-static {v7, v0}, LX/GTx;->A05(LX/GTx;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/GeS;->A00:LX/Gby;

    invoke-static {v0}, LX/Gby;->A00(LX/Gby;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/GeS;->A00:LX/Gby;

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final onTransportEvent(Lcom/facebook/mediastreaming/opt/transport/TransportEvent;Lcom/facebook/mediastreaming/opt/transport/TransportError;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, LX/GeR;

    const-string v2, "onTransportEvent "

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v1, ", "

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->fullDescription:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v3, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/Gti;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/Foy;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unrecognized event "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p2, :cond_0

    invoke-static {p2}, LX/Gf5;->A00(Lcom/facebook/mediastreaming/opt/transport/TransportError;)Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/GeR;->A02(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Z)V

    return-void

    :pswitch_2
    iput-boolean v1, p0, LX/GeR;->A04:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/Gf5;->A00(Lcom/facebook/mediastreaming/opt/transport/TransportError;)Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    move-result-object v0

    invoke-direct {p0, v0, v2}, LX/GeR;->A02(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/GeR;->A0F:LX/GfY;

    iget-object v2, v0, LX/GfY;->A00:LX/GeS;

    iget-object v1, v2, LX/GeS;->A0H:LX/GTx;

    const-string v0, "onConnectionEstablished"

    invoke-virtual {v1, v0}, LX/GTx;->A0B(Ljava/lang/String;)V

    iget-object v0, v2, LX/GeS;->A0J:LX/GZb;

    invoke-interface {v0, v2}, LX/GZb;->BPf(LX/GVd;)V

    return-void

    :pswitch_4
    iput-boolean v1, p0, LX/GeR;->A05:Z

    return-void

    :pswitch_5
    iput-boolean v2, p0, LX/GeR;->A05:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
