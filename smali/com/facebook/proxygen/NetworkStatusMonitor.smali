.class public Lcom/facebook/proxygen/NetworkStatusMonitor;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""


# instance fields
.field public mBandwidthEstimate:Lcom/facebook/proxygen/BandwidthEstimate;

.field public mBandwidthSplitSize:I

.field public mCacheDurationInSeconds:I

.field public final mCacheStatus:Lcom/facebook/proxygen/NetworkStatus;

.field public mCalcBandwidthOnEvbThreadEnabled:Z

.field public final mEventBase:Lcom/facebook/proxygen/EventBase;

.field public mGoodDL:I

.field public mGoodRtt:I

.field public mGoodUL:I

.field public mInitialized:Z

.field public mMaxPriority:I

.field public mModerateDL:I

.field public mModerateRtt:I

.field public mModerateUL:I

.field public mPoorDL:I

.field public mPoorRtt:I

.field public mPoorUL:I

.field public mRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/EventBase;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mMaxPriority:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mBandwidthSplitSize:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCacheDurationInSeconds:I

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorRtt:I

    const/16 v0, 0x96

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateRtt:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodRtt:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorUL:I

    const v0, 0x1adb0

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateUL:I

    const v0, 0x61a80

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodUL:I

    const v0, 0x249f0

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorDL:I

    const v0, 0x86470

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateDL:I

    const v0, 0x1e8480

    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodDL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCalcBandwidthOnEvbThreadEnabled:Z

    iput-object p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mEventBase:Lcom/facebook/proxygen/EventBase;

    return-void
.end method

.method private native getBandwidthEstimateNative()Lcom/facebook/proxygen/BandwidthEstimate;
.end method

.method private native getNetworkStatusNative()V
.end method


# virtual methods
.method public native close()V
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public native getAccumulativeRadioCounterData()Ljava/util/HashMap;
.end method

.method public getBandwidthEstimate()Lcom/facebook/proxygen/BandwidthEstimate;
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getBandwidthEstimateNative()Lcom/facebook/proxygen/BandwidthEstimate;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mBandwidthEstimate:Lcom/facebook/proxygen/BandwidthEstimate;

    return-object v0
.end method

.method public native getConnectionLevelTraceDurationNative()J
.end method

.method public native getInboundConnectionLevelTraceDataNative()[Lcom/facebook/proxygen/SocketData;
.end method

.method public getNetworkStatus()Lcom/facebook/proxygen/NetworkStatus;
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getNetworkStatusNative()V

    iget-object v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCacheStatus:Lcom/facebook/proxygen/NetworkStatus;

    return-object v0
.end method

.method public native getOutboundConnectionLevelTraceDataNative()[Lcom/facebook/proxygen/SocketData;
.end method

.method public native getRadioData()Ljava/util/HashMap;
.end method

.method public init(I)V
    .locals 30

    move-object/from16 v13, p0

    iget-object v14, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mEventBase:Lcom/facebook/proxygen/EventBase;

    iget-object v15, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;

    iget v12, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mMaxPriority:I

    iget v11, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mBandwidthSplitSize:I

    iget v10, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCacheDurationInSeconds:I

    iget v9, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorRtt:I

    iget v8, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateRtt:I

    iget v7, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodRtt:I

    iget v6, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorUL:I

    iget v5, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateUL:I

    iget v4, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodUL:I

    iget v3, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorDL:I

    iget v2, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateDL:I

    iget v1, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodDL:I

    iget-boolean v0, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCalcBandwidthOnEvbThreadEnabled:Z

    move/from16 v16, p1

    move/from16 v28, v1

    move/from16 v29, v0

    move/from16 v27, v2

    move/from16 v26, v3

    move/from16 v25, v4

    move/from16 v24, v5

    move/from16 v23, v6

    move/from16 v22, v7

    move/from16 v21, v8

    move/from16 v20, v9

    move/from16 v19, v10

    move/from16 v18, v11

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v29}, Lcom/facebook/proxygen/NetworkStatusMonitor;->init(Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/ProxygenRadioMeter;IIIIIIIIIIIIIZ)V

    const/4 v0, 0x1

    iput-boolean v0, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mInitialized:Z

    return-void
.end method

.method public native init(Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/ProxygenRadioMeter;IIIIIIIIIIIIIZ)V
.end method

.method public setCacheDuration(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCacheDurationInSeconds:I

    return-void
.end method

.method public setCalcBandwidthOnEvbThreadEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCalcBandwidthOnEvbThreadEnabled:Z

    return-void
.end method

.method public native setNetworkType(II)V
.end method

.method public setRadioMeter(Lcom/facebook/proxygen/ProxygenRadioMeter;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;

    return-void
.end method

.method public native startConnectionLevelTracingNative(Ljava/lang/String;)J
.end method

.method public native stopConnectionLevelTracingNative()V
.end method
