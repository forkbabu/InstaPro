.class public final LX/GeS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GVd;


# static fields
.field public static final A0P:LX/Gfh;


# instance fields
.field public A00:LX/Gby;

.field public A01:LX/GcC;

.field public A02:LX/GcC;

.field public A03:LX/GfN;

.field public A04:Ljava/io/File;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/Geb;

.field public final A0E:LX/0to;

.field public final A0F:LX/GU9;

.field public final A0G:LX/G9U;

.field public final A0H:LX/GTx;

.field public final A0I:LX/GUh;

.field public final A0J:LX/GZb;

.field public final A0K:LX/GeR;

.field public final A0L:LX/Ged;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:LX/0VA;

.field public final A0O:LX/GfY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gfh;

    invoke-direct {v0}, LX/Gfh;-><init>()V

    sput-object v0, LX/GeS;->A0P:LX/Gfh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/GYB;LX/GVP;IILX/GTx;LX/GUh;LX/G9U;LX/GU9;LX/GZb;Ljava/lang/Integer;)V
    .locals 25

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initResponse"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastParameters"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveBroadcastWaterfall"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamLogger"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTraceLogger"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastStats"

    move-object/from16 v4, p10

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tier"

    move-object/from16 v6, p12

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/GeS;->A0B:Landroid/content/Context;

    iput-object v3, v0, LX/GeS;->A0N:LX/0VA;

    move/from16 v2, p5

    iput v2, v0, LX/GeS;->A0A:I

    move/from16 v2, p6

    iput v2, v0, LX/GeS;->A09:I

    iput-object v8, v0, LX/GeS;->A0H:LX/GTx;

    iput-object v9, v0, LX/GeS;->A0I:LX/GUh;

    iput-object v7, v0, LX/GeS;->A0G:LX/G9U;

    iput-object v4, v0, LX/GeS;->A0F:LX/GU9;

    iput-object v1, v0, LX/GeS;->A0J:LX/GZb;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, LX/GeS;->A0C:Landroid/os/Handler;

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    iput-object v4, v0, LX/GeS;->A07:Ljava/lang/Integer;

    iget v3, v0, LX/GeS;->A0A:I

    iget v2, v0, LX/GeS;->A09:I

    new-instance v1, LX/Gf7;

    invoke-direct {v1, v5, v3, v2}, LX/Gf7;-><init>(LX/GYB;II)V

    iget-object v2, v1, LX/Gf7;->A02:LX/GYB;

    iget v7, v2, LX/GYB;->A0A:I

    iget v3, v1, LX/Gf7;->A01:I

    iget v1, v1, LX/Gf7;->A00:I

    invoke-static {v7, v3, v1}, LX/8ON;->A00(III)Landroid/util/Pair;

    move-result-object v1

    const-string v3, "EncoderSizeSelector.sele\u2026h, viewWidth, viewHeight)"

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    new-instance v10, LX/Gel;

    invoke-direct {v10}, LX/Gel;-><init>()V

    iget-object v1, v2, LX/GYB;->A0E:Ljava/lang/String;

    iput-object v1, v10, LX/Gel;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/GYB;->A0D:Ljava/lang/String;

    iput-object v1, v10, LX/Gel;->A05:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v2, LX/GYB;->A0C:Ljava/lang/String;

    iput-object v1, v10, LX/Gel;->A03:Ljava/lang/String;

    new-instance v7, LX/Gf8;

    invoke-direct {v7}, LX/Gf8;-><init>()V

    const-string v1, "streamWidth"

    invoke-static {v9, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v7, LX/Gf8;->A03:I

    const-string v1, "streamHeight"

    invoke-static {v8, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v7, LX/Gf8;->A02:I

    iget v1, v2, LX/GYB;->A08:I

    iput v1, v7, LX/Gf8;->A00:I

    iget v1, v2, LX/GYB;->A09:I

    iput v1, v7, LX/Gf8;->A01:I

    const-string v1, "baseline"

    iput-object v1, v7, LX/Gf8;->A04:Ljava/lang/String;

    const/4 v9, 0x1

    new-instance v1, LX/Geg;

    invoke-direct {v1, v7}, LX/Geg;-><init>(LX/Gf8;)V

    iput-object v1, v10, LX/Gel;->A02:LX/Geg;

    new-instance v7, LX/GfO;

    invoke-direct {v7}, LX/GfO;-><init>()V

    iget v1, v2, LX/GYB;->A04:I

    iput v1, v7, LX/GfO;->A00:I

    iget v1, v2, LX/GYB;->A05:I

    iput v1, v7, LX/GfO;->A01:I

    iget v1, v2, LX/GYB;->A06:I

    iput v1, v7, LX/GfO;->A02:I

    iget v1, v2, LX/GYB;->A07:I

    iput v1, v7, LX/GfO;->A03:I

    new-instance v1, LX/Ges;

    invoke-direct {v1, v7}, LX/Ges;-><init>(LX/GfO;)V

    iput-object v1, v10, LX/Gel;->A00:LX/Ges;

    iget-boolean v8, v2, LX/GYB;->A0H:Z

    iget v7, v2, LX/GYB;->A01:I

    iget v2, v2, LX/GYB;->A02:I

    new-instance v1, LX/GfR;

    invoke-direct {v1, v8, v7, v2}, LX/GfR;-><init>(ZII)V

    iput-object v1, v10, LX/Gel;->A01:LX/GfR;

    new-instance v2, LX/Geb;

    invoke-direct {v2, v10}, LX/Geb;-><init>(LX/Gel;)V

    const-string v1, "VideoBroadcastInitRespon\u2026gSource)\n        .build()"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LX/GeS;->A0D:LX/Geb;

    iput-object v4, v0, LX/GeS;->A06:Ljava/lang/Integer;

    new-instance v1, LX/0to;

    invoke-direct {v1}, LX/0to;-><init>()V

    iput-object v1, v0, LX/GeS;->A0E:LX/0to;

    iput-object v4, v0, LX/GeS;->A05:Ljava/lang/Integer;

    iput-object v4, v0, LX/GeS;->A0M:Ljava/lang/Integer;

    new-instance v1, LX/Ged;

    invoke-direct {v1, v0}, LX/Ged;-><init>(LX/GeS;)V

    iput-object v1, v0, LX/GeS;->A0L:LX/Ged;

    new-instance v1, LX/GfY;

    invoke-direct {v1, v0}, LX/GfY;-><init>(LX/GeS;)V

    iput-object v1, v0, LX/GeS;->A0O:LX/GfY;

    iget-object v1, v0, LX/GeS;->A0N:LX/0VA;

    new-instance v8, LX/GfP;

    invoke-direct {v8, v1, v6}, LX/GfP;-><init>(LX/0VA;Ljava/lang/Integer;)V

    iget-object v7, v8, LX/GfP;->A00:LX/0VA;

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "live_client_infra_ig4a_holdout_2021_h1"

    const-string v1, "is_holdout"

    invoke-static {v7, v2, v9, v1, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v1, "L.live_client_infra_ig4a\u2026getAndExpose(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v8, LX/GfP;->A01:Ljava/lang/Integer;

    new-instance v2, LX/GeZ;

    invoke-direct {v2, v7, v1}, LX/GeZ;-><init>(LX/0VA;Ljava/lang/Integer;)V

    :goto_0
    iget-object v6, v0, LX/GeS;->A0N:LX/0VA;

    iget-object v1, v0, LX/GeS;->A0B:Landroid/content/Context;

    invoke-static {v6, v1}, LX/2S4;->A0B(LX/0VA;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2}, LX/GeV;->ALb()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v2}, LX/GeV;->AQn()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LX/GeS;->A08:Z

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, LX/GeV;->Agn()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, LX/GeV;->Agq()D

    move-result-wide v13

    invoke-interface {v2}, LX/GeV;->Agp()D

    move-result-wide v15

    invoke-interface {v2}, LX/GeV;->Ago()D

    move-result-wide v17

    invoke-interface {v2}, LX/GeV;->Agm()Z

    move-result v20

    sget-object v21, LX/GfM;->A02:LX/GfM;

    new-instance v12, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;

    invoke-direct/range {v12 .. v21}, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;-><init>(DDDZZLX/GfM;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v2}, LX/GeV;->AQm()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, LX/GeS;->A0B:Landroid/content/Context;

    new-instance v7, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;

    invoke-direct {v7, v6}, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;-><init>(Landroid/content/Context;)V

    :goto_1
    new-instance v6, Lcom/facebook/mediastreaming/client/livestreaming/tslog/LiveStreamingTsLogServiceProviderHolder;

    invoke-direct {v6, v7}, Lcom/facebook/mediastreaming/client/livestreaming/tslog/LiveStreamingTsLogServiceProviderHolder;-><init>(Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/GeS;->A0B:Landroid/content/Context;

    move-object/from16 v24, v6

    new-instance v10, LX/GfQ;

    invoke-direct {v10, v2}, LX/GfQ;-><init>(LX/GeV;)V

    new-instance v9, LX/Dgp;

    invoke-direct {v9, v0}, LX/Dgp;-><init>(LX/GeS;)V

    iget-object v7, v0, LX/GeS;->A0N:LX/0VA;

    new-instance v6, LX/DJB;

    invoke-direct {v6, v7}, LX/DJB;-><init>(LX/0VA;)V

    new-instance v8, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v8, v6}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    new-instance v7, LX/Gf0;

    invoke-direct {v7, v0}, LX/Gf0;-><init>(LX/GeS;)V

    iget-object v6, v0, LX/GeS;->A0C:Landroid/os/Handler;

    iget v15, v0, LX/GeS;->A0A:I

    iget v14, v0, LX/GeS;->A09:I

    iget-object v13, v0, LX/GeS;->A0F:LX/GU9;

    new-instance v12, LX/Gef;

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move/from16 v20, v15

    move/from16 v21, v14

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v22}, LX/Gef;-><init>(LX/GeV;LX/GYB;LX/GVP;IILX/GU9;)V

    iget-object v14, v12, LX/Gef;->A04:LX/GVP;

    iget-object v13, v14, LX/GVP;->A0A:Ljava/lang/Integer;

    if-eq v13, v4, :cond_7

    iget-object v4, v12, LX/Gef;->A03:LX/GYB;

    iget v11, v4, LX/GYB;->A0A:I

    sget-object v5, LX/GfL;->A00:[I

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget v5, v5, v4

    const/4 v4, 0x1

    if-eq v5, v4, :cond_6

    const/4 v4, 0x2

    if-eq v5, v4, :cond_3

    const/4 v4, 0x3

    if-ne v5, v4, :cond_a

    const/16 v11, 0x2d0

    :cond_3
    :goto_2
    iget v5, v12, LX/Gef;->A01:I

    if-ge v5, v11, :cond_4

    move v11, v5

    :cond_4
    iget v4, v12, LX/Gef;->A00:I

    invoke-static {v11, v5, v4}, LX/8ON;->A00(III)Landroid/util/Pair;

    move-result-object v4

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-object v5, v12, LX/Gef;->A02:LX/GU9;

    const-string v3, "width"

    invoke-static {v11, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-string v3, "height"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v13, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, LX/GU9;->A05:Landroid/util/Pair;

    invoke-static {v5}, LX/GU9;->A00(LX/GU9;)V

    iget-object v12, v12, LX/Gef;->A05:LX/GeV;

    invoke-interface {v12}, LX/GeV;->AQF()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/GU9;->A09:Ljava/lang/Integer;

    invoke-static {v5}, LX/GU9;->A00(LX/GU9;)V

    invoke-interface {v12}, LX/GeV;->AJq()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v11, 0x1

    if-eqz v4, :cond_5

    const/4 v11, 0x2

    :cond_5
    new-instance v4, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    invoke-direct {v4}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;-><init>()V

    invoke-virtual {v4, v15}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoWidth(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoHeight(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v13

    iget v4, v14, LX/GVP;->A09:F

    mul-int/2addr v15, v3

    int-to-float v3, v15

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v13, v3}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoBitrate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v4

    invoke-interface {v12}, LX/GeV;->AQF()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoFps(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v4

    invoke-interface {v12}, LX/GeV;->AQD()LX/Gen;

    move-result-object v3

    iget v3, v3, LX/Gen;->A00:I

    invoke-virtual {v4, v3}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoEncoderProfile(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v4

    invoke-interface {v12}, LX/GeV;->AQC()LX/Gej;

    move-result-object v3

    iget v3, v3, LX/Gej;->A00:I

    invoke-virtual {v4, v3}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoEncoderBitrateMode(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v4

    invoke-interface {v12}, LX/GeV;->AQG()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoKeyframeInterval(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v4

    invoke-interface {v12}, LX/GeV;->AQE()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoEnforceKeyframeInterval(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v4

    invoke-interface {v12}, LX/GeV;->AJy()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioSampleRate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioChannels(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v4

    const v3, 0xfa00

    mul-int/2addr v11, v3

    invoke-virtual {v4, v11}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioBitRate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v4

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioEncoderProfile(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v4

    const/16 v3, 0x3e8

    invoke-virtual {v4, v3}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAvailableSpaceThresholdInMB(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setCheckAvailableSpaceIntervalInSeconds(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setBinFailureHandleMode(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setUsePersistentStorage(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->build()Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;

    move-result-object v18

    :goto_3
    iget-object v4, v0, LX/GeS;->A0O:LX/GfY;

    iget-boolean v3, v0, LX/GeS;->A08:Z

    xor-int/lit8 v21, v3, 0x1

    invoke-interface {v2}, LX/GeV;->AJq()Z

    move-result v22

    invoke-interface {v2}, LX/GeV;->AJy()I

    move-result v23

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v12, v24

    move-object v13, v10

    new-instance v11, LX/GeR;

    invoke-direct/range {v11 .. v23}, LX/GeR;-><init>(Landroid/content/Context;LX/GfQ;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Lcom/facebook/xanalytics/XAnalyticsHolder;LX/GfZ;Landroid/os/Handler;Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;LX/GfY;Ljava/util/List;ZZI)V

    iput-object v11, v0, LX/GeS;->A0K:LX/GeR;

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v2

    const-string v1, "DevPreferences.getInstance()"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0OQ;->A0B()Z

    move-result v1

    invoke-virtual {v0, v1}, LX/GeS;->C5Y(Z)V

    return-void

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_7
    const/16 v18, 0x0

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v1, v8, LX/GfP;->A01:Ljava/lang/Integer;

    new-instance v2, LX/Gea;

    invoke-direct {v2, v7, v1}, LX/Gea;-><init>(LX/0VA;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "Invalid MaxDvrResLevel mapping."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/GeS;)V
    .locals 4

    iget-object v1, p0, LX/GeS;->A0K:LX/GeR;

    iget-boolean v0, v1, LX/GeR;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/GeR;->A00(LX/GeR;)LX/DZl;

    move-result-object v0

    iget-object v0, v0, LX/DZl;->A03:LX/Gmz;

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gmz;

    new-instance v0, LX/Gmy;

    invoke-direct {v0, v1}, LX/Gmy;-><init>(LX/Gmz;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1}, LX/GeR;->A01(LX/GeR;)LX/DZm;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/DZm;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "noRendererVideoInput.encoderSurfaces"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/GeS;->A02:LX/GcC;

    invoke-static {v0, v3}, LX/GcC;->A01(LX/GcC;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GeS;->A02:LX/GcC;

    return-void
.end method


# virtual methods
.method public final AL3()Lcom/instagram/video/live/streaming/common/BroadcastType;
    .locals 1

    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastType;

    return-object v0
.end method

.method public final AjW()J
    .locals 6

    iget-object v0, p0, LX/GeS;->A0K:LX/GeR;

    iget-object v1, v0, LX/GeR;->A0E:LX/Gek;

    iget-boolean v0, v1, LX/Gek;->A02:Z

    if-eqz v0, :cond_0

    iget-wide v4, v1, LX/Gek;->A00:J

    iget-object v0, v1, LX/Gek;->A03:LX/GfZ;

    invoke-interface {v0}, LX/GfZ;->now()J

    move-result-wide v2

    iget-wide v0, v1, LX/Gek;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    return-wide v4

    :cond_0
    iget-wide v4, v1, LX/Gek;->A00:J

    return-wide v4
.end method

.method public final Apr(LX/Gby;)V
    .locals 19

    const-string v0, "initCallback"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, LX/GeS;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/GeS;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v0, "init() on a broadcast that was already initialized"

    invoke-static {v2, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/GeT;

    invoke-direct {v0, v3, v6}, LX/GeT;-><init>(LX/GeS;LX/Gby;)V

    iput-object v0, v3, LX/GeS;->A00:LX/Gby;

    iget-object v2, v3, LX/GeS;->A0K:LX/GeR;

    iget-object v5, v3, LX/GeS;->A0D:LX/Geb;

    const-string v0, "response"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, LX/GeR;

    iget-object v0, v2, LX/GeR;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-string v0, "Live streaming client already created!"

    :goto_0
    invoke-static {v3, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    const-string v2, "InitializeBroadcastSession"

    const-string v1, "Failed to initialize broadcast"

    new-instance v0, LX/GWf;

    invoke-direct {v0, v3, v2, v1}, LX/GWf;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/Gby;->A01(LX/Gby;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/GeR;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/GeR;->A0D:LX/GfQ;

    const/4 v7, 0x0

    iget-object v1, v0, LX/GfQ;->A00:LX/GeV;

    new-instance v0, LX/GeW;

    invoke-direct {v0, v1}, LX/GeW;-><init>(LX/GeV;)V

    invoke-virtual {v0, v5}, LX/GeY;->A00(LX/Geb;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->build()Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "Cannot go online: LiveStreamingConfig is null"

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/GeR;->A09:Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;

    iget-object v0, v2, LX/GeR;->A0A:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

    const/4 v9, 0x1

    new-instance v8, Lcom/facebook/mediastreaming/bundledservices/BundledLiveStreamServiceProviderHolder;

    invoke-direct {v8, v5, v1, v0, v9}, Lcom/facebook/mediastreaming/bundledservices/BundledLiveStreamServiceProviderHolder;-><init>(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Z)V

    invoke-virtual {v8}, Lcom/facebook/mediastreaming/bundledservices/BundledLiveStreamServiceProviderHolder;->getSessionProbe()Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    move-result-object v0

    iput-object v0, v2, LX/GeR;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    new-instance v1, LX/GeO;

    invoke-direct {v1, v2}, LX/GeO;-><init>(LX/GeR;)V

    iget-object v0, v2, LX/GeR;->A08:Landroid/os/Handler;

    new-instance v3, LX/Gec;

    invoke-direct {v3, v5, v1, v0}, LX/Gec;-><init>(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;Landroid/os/Handler;)V

    iget-boolean v0, v2, LX/GeR;->A03:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/GeR;->A00(LX/GeR;)LX/DZl;

    move-result-object v0

    :goto_1
    iget-object v6, v3, LX/Gec;->A08:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    iget-object v0, v2, LX/GeR;->A0B:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    iget-object v10, v3, LX/Gec;->A06:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v3, LX/Gec;->A02:Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;

    const/4 v1, 0x0

    iput-object v1, v3, LX/Gec;->A00:LX/GC5;

    iput-object v1, v3, LX/Gec;->A01:Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;

    iget-object v3, v3, LX/Gec;->A07:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/facebook/mediastreaming/opt/sessionlog/SessionLogger;

    invoke-direct {v0, v1}, Lcom/facebook/mediastreaming/opt/sessionlog/SessionLogger;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/facebook/mediastreaming/client/livestreaming/livetrace/LiveTraceServiceProviderHolder;

    invoke-direct {v0}, Lcom/facebook/mediastreaming/client/livestreaming/livetrace/LiveTraceServiceProviderHolder;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/GeR;->A0C:Lcom/facebook/xanalytics/XAnalyticsHolder;

    new-instance v0, Lcom/facebook/mediastreaming/opt/xanalytics/XAnalyticsEventLogWriterProviderHolder;

    invoke-direct {v0, v1, v4}, Lcom/facebook/mediastreaming/opt/xanalytics/XAnalyticsEventLogWriterProviderHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsHolder;Z)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/GeR;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/GeR;->A01(LX/GeR;)LX/DZm;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v8, v2, LX/GeR;->A07:Landroid/content/Context;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v1, 0x1

    xor-int/2addr v4, v9

    const-string v0, "Must specify at least one audio track"

    invoke-static {v4, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v9, :cond_6

    const/4 v1, 0x0

    :cond_6
    const-string v0, "Only single video track supported!"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iget-object v0, v5, LX/Gec;->A00:LX/GC5;

    if-nez v0, :cond_8

    sget-object v1, LX/GC5;->A05:LX/GC5;

    if-nez v1, :cond_7

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/GC5;

    invoke-direct {v1, v0}, LX/GC5;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/GC5;->A05:LX/GC5;

    :cond_7
    iput-object v1, v5, LX/Gec;->A00:LX/GC5;

    :cond_8
    iget-object v0, v5, LX/Gec;->A01:Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;

    if-nez v0, :cond_a

    const-class v4, LX/Gfj;

    monitor-enter v4

    :try_start_0
    const-class v1, LX/FdR;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/FdR;->A00:LX/FdO;

    if-nez v0, :cond_9

    new-instance v0, LX/FdO;

    invoke-direct {v0}, LX/FdO;-><init>()V

    sput-object v0, LX/FdR;->A00:LX/FdO;

    :cond_9
    new-instance v0, LX/FdR;

    invoke-direct {v0, v8}, LX/FdR;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_3
    monitor-exit v4

    iput-object v0, v5, LX/Gec;->A01:Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;

    :cond_a
    iget-object v8, v5, LX/Gec;->A05:Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    iget-object v11, v5, LX/Gec;->A04:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

    iget-object v12, v5, LX/Gec;->A03:Landroid/os/Handler;

    iget-object v13, v5, LX/Gec;->A02:Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;

    const/4 v14, 0x0

    iget-object v15, v5, LX/Gec;->A01:Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;

    iget-object v0, v5, LX/Gec;->A00:LX/GC5;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    new-instance v7, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;

    invoke-direct/range {v7 .. v18}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;-><init>(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;Ljava/util/List;Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;Landroid/os/Handler;Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;Lcom/facebook/mediastreaming/opt/transport/TransportSinkFactoryHolder;Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;Ljava/util/List;LX/GC5;Lcom/facebook/mediastreaming/opt/transport/TraceEventObserverHolder;)V

    iput-object v7, v2, LX/GeR;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/GeR;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final AsS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B5I(LX/GnC;)V
    .locals 7

    const-string v2, "surface"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/Gmy;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gmy;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GeS;->A0K:LX/GeR;

    iget-object v6, v0, LX/Gmy;->A01:LX/Gmz;

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/GeR;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/GeR;->A00(LX/GeR;)LX/DZl;

    move-result-object v0

    iget-object v1, v0, LX/DZl;->A03:LX/Gmz;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gmz;->A02(Landroid/os/Looper;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Gmz;->A02(Landroid/os/Looper;)V

    invoke-static {v1}, LX/GeR;->A01(LX/GeR;)LX/DZm;

    move-result-object v5

    iget-object v4, v5, LX/DZm;->A01:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    monitor-exit v4

    if-ltz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v5, LX/DZm;->A00:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;

    invoke-virtual {v0, v3}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->onVideoInputFrameAvaliable(I)V

    goto :goto_1

    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final ByE(ZLX/GcC;)V
    .locals 4

    iget-object v1, p0, LX/GeS;->A0H:LX/GTx;

    if-eqz p1, :cond_6

    const-string v0, "stopBroadcastAndSeal"

    :goto_0
    invoke-virtual {v1, v0}, LX/GTx;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/GeS;->A0L:LX/Ged;

    invoke-virtual {v0}, LX/Ged;->A00()V

    iget-object v3, p0, LX/GeS;->A0K:LX/GeR;

    iget-object v0, v3, LX/GeR;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_0
    iget-boolean v0, v3, LX/GeR;->A03:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/GeR;->A00(LX/GeR;)LX/DZl;

    move-result-object v1

    invoke-virtual {v1}, LX/DZl;->stopRenderingToOutput()V

    iget-object v0, v1, LX/DZl;->A02:LX/DYh;

    iget-object v0, v0, LX/DYh;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v1, LX/DZl;->A01:LX/DCY;

    invoke-virtual {v0}, LX/DCY;->A03()V

    :goto_1
    iget-object v0, v3, LX/GeR;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;->stop(Z)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/GeR;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    :cond_1
    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v1, v3, LX/GeR;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/GeS;->A07:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    iget-object v3, p0, LX/GeS;->A04:Ljava/io/File;

    iget-object v2, p0, LX/GeS;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    new-instance v0, LX/GCc;

    invoke-direct {v0, v3, v1}, LX/GCc;-><init>(Ljava/io/File;Z)V

    invoke-static {p2, v0}, LX/GcC;->A01(LX/GcC;Ljava/lang/Object;)V

    const/4 p2, 0x0

    :cond_3
    iput-object p2, p0, LX/GeS;->A01:LX/GcC;

    return-void

    :cond_4
    invoke-static {v3}, LX/GeR;->A01(LX/GeR;)LX/DZm;

    move-result-object v1

    invoke-virtual {v1}, LX/DZm;->stopRenderingToOutput()V

    iget-object v0, v1, LX/DZm;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, v1, LX/DZm;->A00:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const-string v0, "stopBroadcastNoSeal"

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C5Y(Z)V
    .locals 1

    iget-object v0, p0, LX/GeS;->A0K:LX/GeR;

    iget-object v0, v0, LX/GeR;->A0B:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    iget-object v0, v0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mMuteOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final CHM(LX/GcC;)V
    .locals 4

    const-string v0, "startCallback"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GeS;->A02:LX/GcC;

    iget-object v3, p0, LX/GeS;->A0K:LX/GeR;

    const-class v2, LX/GeR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "startLiveStream"

    invoke-static {v2, v0, v1}, LX/Gti;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/GeR;->A0B:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    iget-object v1, v2, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Gms;

    invoke-direct {v0, v2}, LX/Gms;-><init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/GeR;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;->start()V

    :cond_0
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/GeR;->A02:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/GeS;->A08:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/GeS;->A00(LX/GeS;)V

    :cond_1
    return-void
.end method

.method public final CIR(ZLX/Gby;)V
    .locals 5

    iget-object v0, p0, LX/GeS;->A0L:LX/Ged;

    invoke-virtual {v0}, LX/Ged;->A00()V

    new-instance v4, LX/GfX;

    invoke-direct {v4, p0}, LX/GfX;-><init>(LX/GeS;)V

    iget-object v3, p0, LX/GeS;->A0K:LX/GeR;

    const-class v2, LX/GeR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "stopLiveStream"

    invoke-static {v2, v0, v1}, LX/Gti;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/GeR;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;->pause(Z)V

    :cond_0
    iget-object v2, v3, LX/GeR;->A0B:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    iget-object v1, v2, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Gex;

    invoke-direct {v0, v2, v4}, LX/Gex;-><init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;LX/GfX;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/GeR;->A02:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-static {p2}, LX/Gby;->A00(LX/Gby;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/GeS;->A03:LX/GfN;

    return-void

    :cond_1
    iget-object v0, p0, LX/GeS;->A03:LX/GfN;

    if-eqz v0, :cond_2

    iput-object p2, v0, LX/GfN;->A00:LX/Gby;

    return-void

    :cond_2
    new-instance v0, LX/GfN;

    invoke-direct {v0, p2}, LX/GfN;-><init>(LX/Gby;)V

    goto :goto_0
.end method

.method public final CM1()V
    .locals 0

    return-void
.end method
