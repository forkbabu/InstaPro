.class public final LX/4jF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4le;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/4le;
    .locals 16

    move-object/from16 v0, p0

    iget-object v8, v0, LX/4le;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v12, p1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v2

    const-string v0, "Unknown asset type : {0}"

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v5, v0, LX/4le;->A09:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v0, LX/4le;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, LX/4le;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v9

    invoke-virtual {v0}, LX/4le;->A02()I

    move-result v13

    iget-object v1, v0, LX/4le;->A08:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v0, v0, LX/4le;->A06:LX/4l6;

    move-object v10, v6

    move-object v11, v6

    move-object v14, v1

    move-object/from16 p0, v0

    move-object/from16 p1, v6

    new-instance v4, LX/4le;

    invoke-direct/range {v4 .. v17}, LX/4le;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;ILjava/lang/String;Ljava/lang/Boolean;LX/4l6;LX/GE8;)V

    return-object v4

    :pswitch_1
    iget-object v5, v0, LX/4le;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/4le;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/4le;->A0B:Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v8, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "Cannot get effect asset type from asset type other than effect"

    invoke-static {v2, v1}, LX/1Qo;->A03(ZLjava/lang/Object;)V

    iget-object v3, v0, LX/4le;->A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    const/4 v2, 0x0

    if-ne v8, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "Cannot get required SDK version from support asset"

    invoke-static {v2, v1}, LX/1Qo;->A03(ZLjava/lang/Object;)V

    iget-object v2, v0, LX/4le;->A0C:Ljava/lang/String;

    const/4 v13, -0x1

    iget-object v1, v0, LX/4le;->A08:Ljava/lang/String;

    invoke-virtual {v0}, LX/4le;->A04()Ljava/lang/Boolean;

    move-result-object v15

    move-object v10, v3

    move-object v11, v2

    move-object v14, v1

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    new-instance v4, LX/4le;

    invoke-direct/range {v4 .. v17}, LX/4le;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;ILjava/lang/String;Ljava/lang/Boolean;LX/4l6;LX/GE8;)V

    return-object v4

    :pswitch_2
    iget-object v5, v0, LX/4le;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/4le;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/4le;->A0B:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v13, -0x1

    iget-object v14, v0, LX/4le;->A08:Ljava/lang/String;

    invoke-virtual {v0}, LX/4le;->A04()Ljava/lang/Boolean;

    move-result-object v15

    iget-object v0, v0, LX/4le;->A05:LX/GE8;

    move-object v10, v9

    move-object v11, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v0

    new-instance v4, LX/4le;

    invoke-direct/range {v4 .. v17}, LX/4le;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;ILjava/lang/String;Ljava/lang/Boolean;LX/4l6;LX/GE8;)V

    return-object v4

    :pswitch_3
    iget-object v5, v0, LX/4le;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/4le;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/4le;->A0B:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v12, v0, LX/4le;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    const/4 v13, -0x1

    iget-object v14, v0, LX/4le;->A08:Ljava/lang/String;

    invoke-virtual {v0}, LX/4le;->A04()Ljava/lang/Boolean;

    move-result-object v15

    move-object v10, v9

    move-object v11, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    new-instance v4, LX/4le;

    invoke-direct/range {v4 .. v17}, LX/4le;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;ILjava/lang/String;Ljava/lang/Boolean;LX/4l6;LX/GE8;)V

    return-object v4

    :pswitch_4
    iget-object v5, v0, LX/4le;->A09:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v0, LX/4le;->A0B:Ljava/lang/String;

    iget-object v12, v0, LX/4le;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    const/4 v13, -0x1

    iget-object v14, v0, LX/4le;->A08:Ljava/lang/String;

    invoke-virtual {v0}, LX/4le;->A04()Ljava/lang/Boolean;

    move-result-object v15

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object/from16 p0, v6

    move-object/from16 p1, v6

    new-instance v4, LX/4le;

    invoke-direct/range {v4 .. v17}, LX/4le;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;ILjava/lang/String;Ljava/lang/Boolean;LX/4l6;LX/GE8;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
