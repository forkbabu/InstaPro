.class public final LX/Bqt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/0U9;LX/AsA;ZLjava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_camera_clips_funded_content_deals_selection"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/4Vv;->A0H:LX/4Vv;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gO;->A02:LX/4gO;

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gK;->A06:LX/4gK;

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gJ;->A05:LX/4gJ;

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "media_source"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4jR;->A02:LX/4jR;

    const-string v0, "capture_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {p0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->ALj()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {p1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "branded_content_tag"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "deal_id"

    invoke-virtual {v2, v0, p4}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_1
    return-void
.end method

.method public static A01(LX/0VA;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;LX/BsX;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;ZLcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;)V
    .locals 57

    const-string v55, "clips_share_sheet"

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A00:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A05:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-static/range {p0 .. p0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v16

    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    invoke-static {v2}, LX/4bV;->A02(I)LX/AsA;

    move-result-object v17

    iget v3, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    sget-object v18, LX/4gJ;->A03:LX/4gJ;

    :goto_0
    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00:I

    move/from16 p1, v2

    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A01:I

    move/from16 p0, v2

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02()Ljava/util/List;

    move-result-object v21

    sget-object v22, LX/2vx;->A04:LX/2vx;

    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02:I

    move/from16 v56, v2

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0M:Ljava/util/List;

    move-object/from16 v26, v2

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0L:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0I:Ljava/util/HashMap;

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0G:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v15, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/util/HashMap;

    iget-boolean v14, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0R:Z

    iget v13, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    iget-object v12, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0O:Ljava/util/List;

    iget-object v11, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/util/List;

    iget-object v10, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/util/List;

    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0F:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0E:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A09:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0H:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0A:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0B:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v2, LX/Bqw;

    invoke-direct {v2, v9, v8}, LX/Bqw;-><init>(II)V

    :goto_1
    const/16 v43, 0x0

    if-nez v0, :cond_1

    move-object/from16 v45, v43

    move-object/from16 v0, v43

    :goto_2
    sget-object v47, LX/4gK;->A02:LX/4gK;

    iget-boolean v1, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0S:Z

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v24, 0x1

    move-object/from16 v23, p2

    move-object/from16 v52, p3

    move-object/from16 v54, p5

    move/from16 v53, p4

    move-object/from16 v28, v25

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move-object/from16 v31, v15

    move/from16 v32, v14

    move/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v44, v43

    move-object/from16 v46, v0

    move/from16 v48, v1

    move/from16 v19, p1

    move/from16 v20, p0

    move/from16 v25, v56

    invoke-interface/range {v16 .. v55}, LX/4Vt;->B1t(LX/AsA;LX/4gJ;IILjava/util/List;LX/2vx;LX/BsX;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/Bqw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4gK;ZZJLcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;ZLcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    if-eqz v8, :cond_2

    const-string v45, "original"

    :goto_3
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v45, "song"

    goto :goto_3

    :cond_3
    new-instance v2, LX/Bqw;

    invoke-direct {v2}, LX/Bqw;-><init>()V

    goto :goto_1

    :cond_4
    sget-object v18, LX/4gJ;->A05:LX/4gJ;

    goto/16 :goto_0

    :cond_5
    sget-object v18, LX/4gJ;->A04:LX/4gJ;

    goto/16 :goto_0
.end method
