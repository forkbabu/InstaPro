.class public final LX/HUj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HUl;)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 26

    move-object/from16 v3, p0

    iget-wide v4, v3, LX/HUl;->A01:D

    iget-wide v6, v3, LX/HUl;->A02:D

    iget-wide v8, v3, LX/HUl;->A03:D

    iget-wide v10, v3, LX/HUl;->A04:D

    iget-wide v12, v3, LX/HUl;->A05:D

    sget-object v20, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    iget-wide v0, v3, LX/HUl;->A00:D

    iget-boolean v2, v3, LX/HUl;->A0C:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-boolean v2, v3, LX/HUl;->A0B:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-wide v14, -0x3ffe3a7ce5229d1cL    # -2.221441469079183

    const-wide v16, 0x4001c5831add62e4L    # 2.221441469079183

    const-wide/16 v18, 0x0

    const-string v25, ""

    move-wide/from16 v21, v0

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    invoke-direct/range {v3 .. v26}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v3
.end method
