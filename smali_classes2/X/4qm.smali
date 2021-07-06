.class public final LX/4qm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v0, v0, LX/4le;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public static A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v1, p0, LX/4le;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "UnknownAssetType"

    const/4 v4, 0x0

    const/4 v2, 0x1

    const-string v3, "ARDeliveryLoggerUtil"

    packed-switch v0, :pswitch_data_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "Invalid ARAssetType: %s"

    :goto_0
    invoke-static {v3, v0, v2}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :pswitch_0
    sget-object v1, LX/526;->A00:[I

    invoke-virtual {p0}, LX/4le;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/4le;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "Invalid capability: "

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/4le;->A05:LX/GE8;

    sget-object v0, LX/GE8;->A01:LX/GE8;

    if-ne v1, v0, :cond_0

    const-string v0, "Block"

    return-object v0

    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v0, "Invalid async asset type: "

    goto :goto_0

    :pswitch_2
    const-string v0, "Shader"

    return-object v0

    :pswitch_3
    const-string v0, "ScriptingPackage"

    return-object v0

    :pswitch_4
    const-string v0, "RemoteAsset"

    return-object v0

    :pswitch_5
    const-string v0, "AREffect"

    return-object v0

    :pswitch_6
    const-string v0, "FaceTrackerModel"

    return-object v0

    :pswitch_7
    const-string v0, "SegmentationModel"

    return-object v0

    :pswitch_8
    const-string v0, "HandTrackerModel"

    return-object v0

    :pswitch_9
    const-string v0, "TargetRecognitionModel"

    return-object v0

    :pswitch_a
    const-string v0, "XRayModel"

    return-object v0

    :pswitch_b
    const-string v0, "HairSegmentationModel"

    return-object v0

    :pswitch_c
    const-string v0, "MSuggestionsCoreModel"

    return-object v0

    :pswitch_d
    const-string v0, "NametagModel"

    return-object v0

    :pswitch_e
    const-string v0, "BodyTrackingModel"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
