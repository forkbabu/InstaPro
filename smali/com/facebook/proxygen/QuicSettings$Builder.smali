.class public Lcom/facebook/proxygen/QuicSettings$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAckIntervalAfterThresh:I

.field public mAckIntervalBeforeThresh:I

.field public mCongestionController:Ljava/lang/String;

.field public mConnFlowControlWindow:I

.field public mConnectUDP:Z

.field public mD6DBasePMTU:I

.field public mD6DEnabled:Z

.field public mD6DProbeTimeoutSecs:I

.field public mD6DRaiseTimeoutSecs:I

.field public mEnableQuicFbDevserver:Z

.field public mEnableQuicFbcdnNoVideo:Z

.field public mEnableQuicFbcdnVideo:Z

.field public mEnableQuicFnaFbcdnNoVideo:Z

.field public mEnableQuicIgcdn:Z

.field public mEnableQuicIgfna:Z

.field public mEnableSocketErrMsgCallback:Z

.field public mEndConnRaceWithQuicFirstPeerPacket:Z

.field public mHostsWithQuicEnabled:Ljava/lang/String;

.field public mIdleTimeoutInSeconds:I

.field public mInitAckThresh:I

.field public mKnobs:Ljava/lang/String;

.field public mMaxCwndInMss:I

.field public mMaxNumRTOs:I

.field public mMaxRecvPacketSize:I

.field public mPacingEnabled:Z

.field public mReadLoopDetectionLimit:I

.field public mRecvBatchSize:I

.field public mShouldRecvBatch:Z

.field public mShouldUseRecvmmsgForBatch:Z

.field public mStreamFlowControlWindowForDynamic:I

.field public mStreamFlowControlWindowForImage:I

.field public mStreamFlowControlWindowForVideo:I

.field public mTcpQuicRaceDelayMilliseconds:I

.field public mWriteConnectionDataPacketsLimit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbcdnVideo:Z

    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbcdnNoVideo:Z

    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFnaFbcdnNoVideo:Z

    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicIgcdn:Z

    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicIgfna:Z

    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbDevserver:Z

    const/16 v0, 0x500

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxRecvPacketSize:I

    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnectUDP:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxNumRTOs:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableSocketErrMsgCallback:Z

    const v0, 0x28000

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnFlowControlWindow:I

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindowForDynamic:I

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindowForVideo:I

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindowForImage:I

    iput v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mTcpQuicRaceDelayMilliseconds:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxCwndInMss:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mIdleTimeoutInSeconds:I

    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mPacingEnabled:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mWriteConnectionDataPacketsLimit:I

    const-string v0, "cubic"

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mCongestionController:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldRecvBatch:Z

    iput v1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mRecvBatchSize:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalBeforeThresh:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalAfterThresh:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mInitAckThresh:I

    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEndConnRaceWithQuicFirstPeerPacket:Z

    iput v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mReadLoopDetectionLimit:I

    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldUseRecvmmsgForBatch:Z

    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DEnabled:Z

    const/16 v0, 0x4d0

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DBasePMTU:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DProbeTimeoutSecs:I

    const/16 v0, 0x258

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DRaiseTimeoutSecs:I

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/QuicSettings;
    .locals 54

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mHostsWithQuicEnabled:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbcdnVideo:Z

    move/from16 v52, v1

    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbcdnNoVideo:Z

    move/from16 v51, v1

    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFnaFbcdnNoVideo:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicIgcdn:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicIgfna:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbDevserver:Z

    move/from16 v23, v1

    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxRecvPacketSize:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnectUDP:Z

    move/from16 v25, v1

    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxNumRTOs:I

    move/from16 v26, v1

    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableSocketErrMsgCallback:Z

    move/from16 v27, v1

    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnFlowControlWindow:I

    move/from16 v28, v1

    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindowForDynamic:I

    move/from16 v29, v1

    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindowForVideo:I

    move/from16 v30, v1

    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindowForImage:I

    move/from16 v31, v1

    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mTcpQuicRaceDelayMilliseconds:I

    move/from16 v19, v1

    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxCwndInMss:I

    move/from16 v18, v1

    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mIdleTimeoutInSeconds:I

    move/from16 v17, v1

    iget-boolean v15, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mPacingEnabled:Z

    iget v14, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mWriteConnectionDataPacketsLimit:I

    iget-object v13, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mCongestionController:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldRecvBatch:Z

    iget v11, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mRecvBatchSize:I

    iget v10, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalBeforeThresh:I

    iget v9, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalAfterThresh:I

    iget v8, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mInitAckThresh:I

    iget-boolean v7, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEndConnRaceWithQuicFirstPeerPacket:Z

    iget v6, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mReadLoopDetectionLimit:I

    iget-boolean v5, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldUseRecvmmsgForBatch:Z

    iget-boolean v4, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DEnabled:Z

    iget v3, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DBasePMTU:I

    iget v2, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DRaiseTimeoutSecs:I

    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DProbeTimeoutSecs:I

    iget-object v0, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mKnobs:Ljava/lang/String;

    move/from16 v32, v19

    move/from16 v33, v18

    move/from16 v34, v17

    move/from16 v35, v15

    move/from16 v36, v14

    move-object/from16 v37, v13

    move/from16 v38, v12

    move/from16 v39, v11

    move/from16 v40, v10

    move/from16 v41, v9

    move/from16 v42, v8

    move/from16 v43, v7

    move/from16 v44, v6

    move/from16 v45, v5

    move/from16 v46, v4

    move/from16 v47, v3

    move/from16 v48, v2

    move/from16 v49, v1

    move-object/from16 v50, v0

    move-object/from16 v17, v53

    move/from16 v18, v52

    move/from16 v19, v51

    new-instance v16, Lcom/facebook/proxygen/QuicSettings;

    invoke-direct/range {v16 .. v50}, Lcom/facebook/proxygen/QuicSettings;-><init>(Ljava/lang/String;ZZZZZZIZIZIIIIIIIZILjava/lang/String;ZIIIIZIZZIIILjava/lang/String;)V

    return-object v16
.end method

.method public setAckIntervalAfterThresh(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalAfterThresh:I

    return-object p0
.end method

.method public setAckIntervalBeforeThresh(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalBeforeThresh:I

    return-object p0
.end method

.method public setCongestionController(Ljava/lang/String;)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mCongestionController:Ljava/lang/String;

    return-object p0
.end method

.method public setConnFlowControlWindow(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnFlowControlWindow:I

    return-object p0
.end method

.method public setConnectUDP(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnectUDP:Z

    return-object p0
.end method

.method public setD6DBasePMTU(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DBasePMTU:I

    return-object p0
.end method

.method public setD6DEnabled(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DEnabled:Z

    return-object p0
.end method

.method public setD6DProbeTimeoutSecs(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DProbeTimeoutSecs:I

    return-object p0
.end method

.method public setD6DRaiseTimeoutSecs(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DRaiseTimeoutSecs:I

    return-object p0
.end method

.method public setEnableQuicFbDevserver(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbDevserver:Z

    return-object p0
.end method

.method public setEnableQuicFbcdnNoVideo(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbcdnNoVideo:Z

    return-object p0
.end method

.method public setEnableQuicFbcdnVideo(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbcdnVideo:Z

    return-object p0
.end method

.method public setEnableQuicFnaFbcdnNoVideo(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFnaFbcdnNoVideo:Z

    return-object p0
.end method

.method public setEnableQuicIgcdn(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicIgcdn:Z

    return-object p0
.end method

.method public setEnableQuicIgfna(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicIgfna:Z

    return-object p0
.end method

.method public setEnableSocketErrMsgCallback(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableSocketErrMsgCallback:Z

    return-object p0
.end method

.method public setEndConnRaceWithQuicFirstPeerPacket(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEndConnRaceWithQuicFirstPeerPacket:Z

    return-object p0
.end method

.method public setHostsWithQuicEnabled(Ljava/lang/String;)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mHostsWithQuicEnabled:Ljava/lang/String;

    return-object p0
.end method

.method public setIdleTimeoutInSeconds(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mIdleTimeoutInSeconds:I

    return-object p0
.end method

.method public setInitAckThresh(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mInitAckThresh:I

    return-object p0
.end method

.method public setKnobs(Ljava/lang/String;)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mKnobs:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxCwndInMss(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxCwndInMss:I

    return-object p0
.end method

.method public setMaxRTOs(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxNumRTOs:I

    return-object p0
.end method

.method public setMaxRecvPacketSize(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxRecvPacketSize:I

    return-object p0
.end method

.method public setPacingEnabled(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mPacingEnabled:Z

    return-object p0
.end method

.method public setReadLoopDetectionLimit(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mReadLoopDetectionLimit:I

    return-object p0
.end method

.method public setRecvBatchSize(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mRecvBatchSize:I

    return-object p0
.end method

.method public setShouldRecvBatch(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldRecvBatch:Z

    return-object p0
.end method

.method public setShouldUseRecvmmsgForBatch(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldUseRecvmmsgForBatch:Z

    return-object p0
.end method

.method public setStreamFlowControlWindows(III)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindowForDynamic:I

    iput p2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindowForVideo:I

    iput p3, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindowForImage:I

    return-object p0
.end method

.method public setTcpQuicRaceDelayMilliseconds(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mTcpQuicRaceDelayMilliseconds:I

    return-object p0
.end method

.method public setWriteConnectionDataPacketsLimit(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mWriteConnectionDataPacketsLimit:I

    return-object p0
.end method
