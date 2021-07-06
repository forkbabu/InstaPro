.class public final LX/4jB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;
    .locals 26

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v14, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    iget-wide v15, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:J

    iget-wide v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    iget-object v3, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    if-nez v3, :cond_2

    sget-object v19, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    :goto_0
    iget-object v3, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/util/List;

    invoke-virtual {v5}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Ljava/util/List;

    move-result-object v24

    const/4 v11, 0x0

    const-string v8, "ignoredFilename"

    move-object v5, v7

    if-eqz v6, :cond_0

    move-object v5, v6

    :cond_0
    move-object v6, v5

    if-eqz v4, :cond_1

    move-object v6, v4

    :cond_1
    sget-object v12, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    sget-object v10, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/16 v21, -0x1

    const/4 v13, 0x0

    move-wide/from16 v17, v0

    move-object/from16 v20, v3

    move-object/from16 v23, v2

    move-object/from16 v25, v11

    move-object/from16 p0, v11

    new-instance v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-direct/range {v4 .. v26}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;ZLjava/lang/String;JJLcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;LX/4l6;LX/GE8;)V

    return-object v4

    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v19

    goto :goto_0
.end method
