.class public final synthetic LX/GZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GcC;

.field public final synthetic A01:LX/GaR;

.field public final synthetic A02:Lorg/webrtc/RTCStatsReport;

.field public final synthetic A03:[Lorg/webrtc/StatsReport;


# direct methods
.method public synthetic constructor <init>(LX/GaR;[Lorg/webrtc/StatsReport;Lorg/webrtc/RTCStatsReport;LX/GcC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZm;->A01:LX/GaR;

    iput-object p2, p0, LX/GZm;->A03:[Lorg/webrtc/StatsReport;

    iput-object p3, p0, LX/GZm;->A02:Lorg/webrtc/RTCStatsReport;

    iput-object p4, p0, LX/GZm;->A00:LX/GcC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/GZm;->A01:LX/GaR;

    iget-object v9, v1, LX/GZm;->A03:[Lorg/webrtc/StatsReport;

    iget-object v8, v1, LX/GZm;->A02:Lorg/webrtc/RTCStatsReport;

    iget-object v7, v1, LX/GZm;->A00:LX/GcC;

    :try_start_0
    iget-object v6, v0, LX/GaR;->A0K:LX/Gb1;

    new-instance v5, LX/GWr;

    invoke-direct {v5}, LX/GWr;-><init>()V

    array-length v4, v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_15

    aget-object v1, v9, v2

    iget-object v10, v1, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v0, "VideoBwe"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/GXl;

    invoke-direct {v0, v1}, LX/GXl;-><init>(Lorg/webrtc/StatsReport;)V

    iput-object v0, v5, LX/GWr;->A00:LX/GXl;

    goto/16 :goto_5

    :cond_0
    iget-object v10, v1, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v0, "ssrc"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v13, v1, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v12, v13

    const/16 v16, 0x0

    move-object/from16 v10, v16

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_3

    aget-object v14, v13, v11

    iget-object v15, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v0, "mediaType"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v15, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v0, "googTrackId"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    if-eqz v16, :cond_14

    if-eqz v10, :cond_14

    iget-object v11, v6, LX/Gb1;->A00:LX/GaR;

    iget-object v0, v11, LX/GaR;->A09:Lorg/webrtc/RtpSender;

    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, LX/GaR;->A0A:Lorg/webrtc/RtpSender;

    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, LX/GaR;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/webrtc/MediaStream;

    iget-object v0, v13, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    invoke-virtual {v13}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_6
    iget-object v0, v13, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_8
    iget-object v0, v11, LX/GaR;->A01:LX/GZx;

    iget-object v12, v0, LX/GZx;->A05:Ljava/lang/String;

    :goto_4
    if-eqz v12, :cond_14

    iget-object v0, v11, LX/GaR;->A09:Lorg/webrtc/RtpSender;

    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v11, LX/GaR;->A0A:Lorg/webrtc/RtpSender;

    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v11, 0x1

    :cond_a
    const-string v13, "video"

    const-string v0, "audio"

    if-eqz v11, :cond_10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v10, v5, LX/GWr;->A01:LX/GXb;

    if-nez v10, :cond_b

    new-instance v10, LX/GXb;

    invoke-direct {v10}, LX/GXb;-><init>()V

    iput-object v10, v5, LX/GWr;->A01:LX/GXb;

    :cond_b
    new-instance v0, LX/GZr;

    invoke-direct {v0, v1}, LX/GZr;-><init>(Lorg/webrtc/StatsReport;)V

    iput-object v0, v10, LX/GXb;->A00:LX/GZr;

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/GZn;->A01(Lorg/webrtc/StatsReport;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, LX/GZn;->A03(ZLorg/webrtc/RTCStatsReport;Ljava/lang/String;)Lorg/webrtc/RTCStats;

    move-result-object v12

    invoke-static {v1}, LX/GZn;->A00(Lorg/webrtc/StatsReport;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    if-eqz v8, :cond_e

    if-eqz v13, :cond_e

    iget-object v0, v8, Lorg/webrtc/RTCStatsReport;->stats:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    iget-object v14, v11, Lorg/webrtc/RTCStats;->members:Ljava/util/Map;

    const-string v0, "trackIdentifier"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iget-object v14, v11, Lorg/webrtc/RTCStats;->members:Ljava/util/Map;

    const-string v0, "kind"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v15, v11, Lorg/webrtc/RTCStats;->type:Ljava/lang/String;

    const-string v0, "media-source"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v17, v11

    :cond_e
    iget-object v11, v5, LX/GWr;->A01:LX/GXb;

    if-nez v11, :cond_f

    new-instance v11, LX/GXb;

    invoke-direct {v11}, LX/GXb;-><init>()V

    iput-object v11, v5, LX/GWr;->A01:LX/GXb;

    :cond_f
    move-object/from16 v0, v17

    new-instance v10, LX/GZt;

    invoke-direct {v10, v1, v12, v0}, LX/GZt;-><init>(Lorg/webrtc/StatsReport;Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStats;)V

    iput-object v10, v11, LX/GXb;->A01:LX/GZt;

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/GZn;->A00(Lorg/webrtc/StatsReport;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v8, v0}, LX/GZn;->A02(Ljava/lang/String;Lorg/webrtc/RTCStatsReport;Ljava/lang/String;)Lorg/webrtc/RTCStats;

    move-result-object v13

    invoke-static {v1}, LX/GZn;->A01(Lorg/webrtc/StatsReport;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v8, v0}, LX/GZn;->A03(ZLorg/webrtc/RTCStatsReport;Ljava/lang/String;)Lorg/webrtc/RTCStats;

    move-result-object v11

    iget-object v0, v5, LX/GWr;->A02:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ga2;

    if-nez v10, :cond_11

    new-instance v10, LX/Ga2;

    invoke-direct {v10}, LX/Ga2;-><init>()V

    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-instance v0, LX/GZq;

    invoke-direct {v0, v1, v13, v11}, LX/GZq;-><init>(Lorg/webrtc/StatsReport;Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStats;)V

    iput-object v0, v10, LX/Ga2;->A00:LX/GZq;

    goto :goto_5

    :cond_12
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/GZn;->A00(Lorg/webrtc/StatsReport;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v8, v0}, LX/GZn;->A02(Ljava/lang/String;Lorg/webrtc/RTCStatsReport;Ljava/lang/String;)Lorg/webrtc/RTCStats;

    move-result-object v13

    invoke-static {v1}, LX/GZn;->A01(Lorg/webrtc/StatsReport;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v8, v0}, LX/GZn;->A03(ZLorg/webrtc/RTCStatsReport;Ljava/lang/String;)Lorg/webrtc/RTCStats;

    move-result-object v11

    iget-object v0, v5, LX/GWr;->A02:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ga2;

    if-nez v10, :cond_13

    new-instance v10, LX/Ga2;

    invoke-direct {v10}, LX/Ga2;-><init>()V

    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-instance v0, LX/GZs;

    invoke-direct {v0, v1, v13, v11}, LX/GZs;-><init>(Lorg/webrtc/StatsReport;Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStats;)V

    iput-object v0, v10, LX/Ga2;->A01:LX/GZs;

    :cond_14
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    invoke-static {v7, v5}, LX/GcC;->A01(LX/GcC;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "WebRtcConnectionImpl"

    const-string v0, "Error processing stats"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7, v2}, LX/GcC;->A00(LX/GcC;Ljava/lang/Exception;)V

    return-void
.end method
