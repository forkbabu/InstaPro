.class public Lcom/facebook/proxygen/QuicSettings;
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
.method public constructor <init>(Ljava/lang/String;ZZZZZZIZIZIIIIIIIZILjava/lang/String;ZIIIIZIZZIIILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbcdnVideo:Z

    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbcdnNoVideo:Z

    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFnaFbcdnNoVideo:Z

    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicIgcdn:Z

    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicIgfna:Z

    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbDevserver:Z

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxRecvPacketSize:I

    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mConnectUDP:Z

    const/16 v0, 0xb

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxNumRTOs:I

    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableSocketErrMsgCallback:Z

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxCwndInMss:I

    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mPacingEnabled:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mWriteConnectionDataPacketsLimit:I

    const-string v0, "cubic"

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mCongestionController:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldRecvBatch:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mRecvBatchSize:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalBeforeThresh:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalAfterThresh:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mInitAckThresh:I

    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEndConnRaceWithQuicFirstPeerPacket:Z

    iput v1, p0, Lcom/facebook/proxygen/QuicSettings;->mReadLoopDetectionLimit:I

    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldUseRecvmmsgForBatch:Z

    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DEnabled:Z

    const/16 v0, 0x4d0

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DBasePMTU:I

    const/16 v0, 0x258

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DRaiseTimeoutSecs:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DProbeTimeoutSecs:I

    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings;->mHostsWithQuicEnabled:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbcdnVideo:Z

    iput-boolean p3, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbcdnNoVideo:Z

    iput-boolean p4, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFnaFbcdnNoVideo:Z

    iput-boolean p5, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicIgcdn:Z

    iput-boolean p6, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicIgfna:Z

    iput-boolean p7, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbDevserver:Z

    iput p8, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxRecvPacketSize:I

    iput-boolean p9, p0, Lcom/facebook/proxygen/QuicSettings;->mConnectUDP:Z

    iput p10, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxNumRTOs:I

    iput-boolean p11, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableSocketErrMsgCallback:Z

    iput p12, p0, Lcom/facebook/proxygen/QuicSettings;->mConnFlowControlWindow:I

    iput p13, p0, Lcom/facebook/proxygen/QuicSettings;->mStreamFlowControlWindowForDynamic:I

    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mStreamFlowControlWindowForVideo:I

    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mStreamFlowControlWindowForImage:I

    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mTcpQuicRaceDelayMilliseconds:I

    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxCwndInMss:I

    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mIdleTimeoutInSeconds:I

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mPacingEnabled:Z

    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mWriteConnectionDataPacketsLimit:I

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mCongestionController:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldRecvBatch:Z

    move/from16 v0, p23

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mRecvBatchSize:I

    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalBeforeThresh:I

    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalAfterThresh:I

    move/from16 v0, p26

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mInitAckThresh:I

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mEndConnRaceWithQuicFirstPeerPacket:Z

    move/from16 v0, p28

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mReadLoopDetectionLimit:I

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldUseRecvmmsgForBatch:Z

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DEnabled:Z

    move/from16 v0, p31

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DBasePMTU:I

    move/from16 v0, p33

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DProbeTimeoutSecs:I

    move/from16 v0, p32

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DRaiseTimeoutSecs:I

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mKnobs:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZZZZIZIZIIIIIIIZILjava/lang/String;ZIIIIZIZZIIILjava/lang/String;Lcom/facebook/proxygen/QuicSettings$1;)V
    .locals 0

    invoke-direct/range {p0 .. p34}, Lcom/facebook/proxygen/QuicSettings;-><init>(Ljava/lang/String;ZZZZZZIZIZIIIIIIIZILjava/lang/String;ZIIIIZIZZIIILjava/lang/String;)V

    return-void
.end method
