.class public final LX/2HV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/58f;

.field public final A01:LX/00F;

.field public final A02:LX/2HP;

.field public final A03:LX/2HR;


# direct methods
.method public constructor <init>(LX/00F;LX/2HR;LX/2HP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2HV;->A03:LX/2HR;

    iput-object p1, p0, LX/2HV;->A01:LX/00F;

    iput-object p3, p0, LX/2HV;->A02:LX/2HP;

    return-void
.end method

.method public static A00(LX/2HV;LX/4H2;)V
    .locals 1

    iget-object p0, p0, LX/2HV;->A00:LX/58f;

    if-eqz p0, :cond_0

    iget v0, p0, LX/58f;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/4H2;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/58f;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/4H2;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/58f;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/4H2;->A08:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A01(LX/2HV;LX/4H3;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2HV;->A03:LX/2HR;

    invoke-virtual {v0}, LX/2HR;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v13, v1, LX/2HV;->A01:LX/00F;

    const/4 v0, 0x1

    const v1, 0x1ae0003

    invoke-virtual {v13, v1, v0}, LX/00F;->A0S(II)V

    move-object/from16 v14, p1

    iget-object v0, v14, LX/4H3;->A0D:Ljava/lang/String;

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v12

    invoke-virtual {v13, v1, v12}, LX/0E9;->markerStart(II)V

    move-object v11, v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v0, -0x1

    if-le v2, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_0
    iget-object v10, v14, LX/4H3;->A09:Ljava/lang/String;

    iget-object v0, v14, LX/4H3;->A05:Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget v9, v14, LX/4H3;->A00:I

    int-to-long v15, v9

    iget-object v8, v14, LX/4H3;->A06:Ljava/lang/Integer;

    iget-object v0, v14, LX/4H3;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_12

    const/16 v22, 0x0

    :goto_0
    iget-object v7, v14, LX/4H3;->A01:Ljava/lang/Boolean;

    iget-object v0, v14, LX/4H3;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_11

    const/16 v17, 0x0

    :goto_1
    iget-object v6, v14, LX/4H3;->A0B:Ljava/lang/String;

    iget-object v0, v14, LX/4H3;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_10

    const/16 v18, 0x0

    :goto_2
    iget-object v0, v14, LX/4H3;->A08:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v5, v14, LX/4H3;->A0A:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, v14, LX/4H3;->A0C:Ljava/lang/String;

    invoke-static {}, LX/0ZK;->A00()LX/0ZK;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZK;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNKNOWN_TRACEID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "UNKNOWN_SESSIONID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    :cond_2
    const-wide/16 v19, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "player_id"

    invoke-virtual {v2, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {v0}, LX/CF7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_position_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_absolute_position_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_blackscreen_duration_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_3

    const-string/jumbo v0, "video_id"

    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "unknown"

    :goto_3
    const-string/jumbo v0, "streaming_format"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_5

    const-string/jumbo v0, "representation_id"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-lez v22, :cond_6

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_duration_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_live"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-lez v17, :cond_8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v6, :cond_9

    const-string/jumbo v0, "quality_label"

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-lez v18, :cond_a

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "next_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v21, :cond_b

    const-string/jumbo v1, "next_quality_label"

    move-object/from16 v0, v21

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v5, :cond_c

    const-string/jumbo v0, "player_origin"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v4, :cond_d

    const-string/jumbo v0, "ta_trace_id"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v14, LX/4H3;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_sponsored"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v1, "ig_video_id"

    move-object/from16 v0, p1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x1ae0003

    invoke-static {v1, v12, v2}, LX/2HL;->A01(IILjava/util/Map;)V

    const/4 v0, 0x2

    invoke-virtual {v13, v1, v12, v0}, LX/0E9;->markerEnd(IIS)V

    :cond_f
    return-void

    :pswitch_0
    const-string v1, "dash"

    goto/16 :goto_3

    :pswitch_1
    const-string v1, "dash_live"

    goto/16 :goto_3

    :pswitch_2
    const-string/jumbo v1, "progressive"

    goto/16 :goto_3

    :pswitch_3
    const-string/jumbo v1, "rtc_live"

    goto/16 :goto_3

    :pswitch_4
    const-string v1, "hls"

    goto/16 :goto_3

    :pswitch_5
    const-string v1, "fbvp"

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Z)V
    .locals 2

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/4H2;

    invoke-direct {v1, v0, p1, p2, p3}, LX/4H2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p4, v1, LX/4H2;->A04:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4H2;->A00:Ljava/lang/Boolean;

    invoke-static {p0, v1}, LX/2HV;->A00(LX/2HV;LX/4H2;)V

    new-instance v0, LX/4H3;

    invoke-direct {v0, v1}, LX/4H3;-><init>(LX/4H2;)V

    invoke-static {p0, v0}, LX/2HV;->A01(LX/2HV;LX/4H3;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2HV;->A00:LX/58f;

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/2HV;->A03:LX/2HR;

    invoke-virtual {v0}, LX/2HR;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v4, p0, LX/2HV;->A01:LX/00F;

    const v3, 0x1ae0003

    invoke-virtual {v4, v3, v5}, LX/0E9;->markerStart(II)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/CF7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "video_id"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "player_id"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v0, "error_domain"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "error_details"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3, v5, v2}, LX/2HL;->A01(IILjava/util/Map;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v5, v0}, LX/0E9;->markerEnd(IIS)V

    :cond_2
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/2HV;->A03:LX/2HR;

    invoke-virtual {v0}, LX/2HR;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, p0, LX/2HV;->A01:LX/00F;

    const v2, 0x1ae0003

    invoke-virtual {v3, v2, v4}, LX/0E9;->markerStart(II)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/CF7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "state"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "time_ms"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "video_id"

    invoke-virtual {v5, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "player_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v0, "error_domain"

    invoke-virtual {v5, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "error_code"

    invoke-virtual {v5, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    const-string v0, "error_details"

    invoke-virtual {v5, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v2, v4, v5}, LX/2HL;->A01(IILjava/util/Map;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v4, v0}, LX/0E9;->markerEnd(IIS)V

    :cond_3
    return-void
.end method
