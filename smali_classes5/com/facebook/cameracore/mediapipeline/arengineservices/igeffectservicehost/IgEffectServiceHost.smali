.class public Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
.source ""


# static fields
.field public static volatile sIsLibraryLoaded:Z


# instance fields
.field public mARClassBenchmark:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;

.field public mARClassSource:Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;

.field public mARExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

.field public mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

.field public mDateService:Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;

.field public mNetworkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

.field public mSlamDataInput:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ExternalSLAMDataInput;

.field public mTouchInput:LX/4hp;

.field public mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

.field public final mUserSession:LX/0VA;

.field public mVolumeDataProvider:Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/interfaces/VolumeDataProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/3TQ;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;LX/3SH;LX/4IV;)V
    .locals 18

    new-instance v10, LX/HUZ;

    invoke-direct {v10}, LX/HUZ;-><init>()V

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v5

    const-class v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->sIsLibraryLoaded:Z

    move-object/from16 v8, p1

    if-nez v0, :cond_1

    invoke-static {v8}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "caffe2_ig_ops"

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/0h4;->A0B(Ljava/lang/String;I)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "IgEffectServiceHost"

    const-string v0, "caffe2 ops lib soloader load error: "

    invoke-static {v1, v0, v2}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v0, "graphicsengine-arengineservices-igeffectservicehost-native"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->sIsLibraryLoaded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v3

    const/16 v0, 0xc

    new-array v4, v0, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceModule;

    invoke-direct {v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceModule;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderModule;

    invoke-direct {v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderModule;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceModule;

    invoke-direct {v1}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceModule;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sget-object v6, LX/HSn;->A02:LX/HTu;

    move-object/from16 v3, p2

    invoke-static {v3}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->getInstance(LX/0Sh;)Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/1Bh;->A05:LX/1Bh;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/1Bh;)LX/861;

    move-result-object v2

    new-instance v0, LX/HSm;

    invoke-direct {v0, v6}, LX/HSm;-><init>(LX/HTu;)V

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    invoke-direct {v1, v0, v2, v5}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/869;LX/861;LX/0Bn;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget-object v6, LX/HSn;->A03:LX/HTu;

    invoke-static {v3}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->getInstance(LX/0Sh;)Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/1Bh;->A08:LX/1Bh;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/1Bh;)LX/861;

    move-result-object v2

    new-instance v0, LX/HSm;

    invoke-direct {v0, v6}, LX/HSm;-><init>(LX/HTu;)V

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    invoke-direct {v1, v0, v2, v5}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/869;LX/861;LX/0Bn;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sget-object v6, LX/HUK;->A07:LX/HUH;

    invoke-static {v3}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->getInstance(LX/0Sh;)Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/1Bh;->A0E:LX/1Bh;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/1Bh;)LX/861;

    move-result-object v2

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v0

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    invoke-direct {v1, v6, v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/869;LX/861;LX/0Bn;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    sget-object v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->A00:LX/HTu;

    invoke-static {v3}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->getInstance(LX/0Sh;)Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/1Bh;->A07:LX/1Bh;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/1Bh;)LX/861;

    move-result-object v2

    new-instance v0, LX/HSm;

    invoke-direct {v0, v6}, LX/HSm;-><init>(LX/HTu;)V

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    invoke-direct {v1, v0, v2, v5}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/869;LX/861;LX/0Bn;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    sget-object v2, LX/HUK;->A01:LX/HUH;

    invoke-static {v3}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->getInstance(LX/0Sh;)Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/1Bh;->A03:LX/1Bh;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/1Bh;)LX/861;

    move-result-object v0

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    invoke-direct {v1, v2, v0, v5}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/869;LX/861;LX/0Bn;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    sget-object v2, LX/HUK;->A03:LX/HUH;

    invoke-static {v3}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->getInstance(LX/0Sh;)Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/1Bh;->A04:LX/1Bh;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/1Bh;)LX/861;

    move-result-object v0

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    invoke-direct {v1, v2, v0, v5}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/869;LX/861;LX/0Bn;)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    sget-object v2, LX/HUK;->A04:LX/HUH;

    invoke-static {v3}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->getInstance(LX/0Sh;)Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/1Bh;->A06:LX/1Bh;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/1Bh;)LX/861;

    move-result-object v0

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    invoke-direct {v1, v2, v0, v5}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/869;LX/861;LX/0Bn;)V

    const/16 v0, 0x9

    aput-object v1, v4, v0

    sget-object v2, LX/HUK;->A05:LX/HUH;

    invoke-static {v3}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->getInstance(LX/0Sh;)Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/1Bh;->A0A:LX/1Bh;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/1Bh;)LX/861;

    move-result-object v0

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    invoke-direct {v1, v2, v0, v5}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/869;LX/861;LX/0Bn;)V

    const/16 v0, 0xa

    aput-object v1, v4, v0

    sget-object v2, LX/HUK;->A08:LX/HUH;

    invoke-static {v3}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->getInstance(LX/0Sh;)Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/1Bh;->A09:LX/1Bh;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/1Bh;)LX/861;

    move-result-object v0

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    invoke-direct {v1, v2, v0, v5}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/869;LX/861;LX/0Bn;)V

    const/16 v0, 0xb

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v4, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p0

    move-object v7, v5

    move-object v9, v6

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/HUZ;Ljava/util/Collection;Ljava/lang/String;LX/3TQ;)V

    iput-object v3, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mUserSession:LX/0VA;

    sget-object v1, LX/11n;->A00:LX/11m;

    move-object/from16 v2, p6

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;-><init>(LX/3SH;LX/11m;)V

    iput-object v0, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->setSessionListener(LX/4IV;)V

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;

    invoke-direct {v0, v4}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/3TQ;)V

    iput-object v0, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mARExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    move-object/from16 v0, p5

    iput-object v0, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mARClassSource:Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;

    new-instance v1, LX/3RN;

    invoke-direct {v1}, LX/3RN;-><init>()V

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;-><init>(LX/3RN;)V

    iput-object v0, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mNetworkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    iget-object v2, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    invoke-static {v3}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->getInstance(LX/0Sh;)Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/1Bh;->A02:LX/1Bh;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/1Bh;)LX/861;

    move-result-object v14

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v17

    move-object v13, v2

    move-object v15, v8

    move-object/from16 v16, v3

    new-instance v12, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    invoke-direct/range {v12 .. v17}, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;-><init>(Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;LX/861;Landroid/content/Context;LX/0VA;LX/0Bn;)V

    iput-object v12, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mARClassBenchmark:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;

    iget-object v7, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    iget-object v8, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mNetworkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    iget-object v9, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mARExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    iget-object v10, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mARClassSource:Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;

    iget-object v11, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    invoke-direct/range {v5 .. v12}, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private native initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createDateService()Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mDateService:Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/date/implementation/DateServiceImpl;

    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/date/implementation/DateServiceImpl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mDateService:Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;

    :cond_0
    return-object v1
.end method

.method public createTouchService()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchInput:LX/4hp;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;->getGestureProcessor()LX/Hlz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4hp;->A00(LX/Hlz;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    return-object v0
.end method

.method public createVolumeDataProvider()Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/interfaces/VolumeDataProvider;
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mVolumeDataProvider:Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/interfaces/VolumeDataProvider;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;

    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mVolumeDataProvider:Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/interfaces/VolumeDataProvider;

    :cond_0
    return-object v1
.end method

.method public destroy()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mARExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->release()V

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mNetworkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;->release()V

    :cond_1
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mNetworkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    return-void
.end method

.method public destroyDateService()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mDateService:Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mDateService:Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;

    :cond_0
    return-void
.end method

.method public destroyTouchService()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchInput:LX/4hp;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/4hp;->A00(LX/Hlz;)V

    :cond_0
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    return-void
.end method

.method public destroyVolumeDataProvider()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mVolumeDataProvider:Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/interfaces/VolumeDataProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/interfaces/VolumeDataProvider;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mVolumeDataProvider:Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/interfaces/VolumeDataProvider;

    return-void
.end method

.method public getAnalyticsLogger()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    return-object v0
.end method

.method public getDateService()Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mDateService:Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;

    return-object v0
.end method

.method public getEnginePluginConfigProvider()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mUserSession:LX/0VA;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgPluginConfigProvider;

    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgPluginConfigProvider;-><init>(Landroid/content/Context;LX/0VA;)V

    return-object v0
.end method

.method public getTouchService()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    return-object v0
.end method

.method public setTouchInput(LX/4hp;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchInput:LX/4hp;

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;->getGestureProcessor()LX/Hlz;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4hp;->A00(LX/Hlz;)V

    :cond_0
    return-void
.end method

.method public updateExternalWorldTrackingData([F[F[F[I[IIILX/HU7;)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mSlamDataInput:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ExternalSLAMDataInput;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mWorldTrackerDataProviderConfigWithSlam:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->externalSLAMDataInput:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ExternalSLAMDataInput;

    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mSlamDataInput:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ExternalSLAMDataInput;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move/from16 v7, p7

    move-object v2, p2

    move-object/from16 v8, p8

    move/from16 v6, p6

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ExternalSLAMDataInput;->consumeWorldTrackingData([F[F[F[I[IIILX/HU7;[Landroid/media/Image;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateExternalWorldTrackingLightEstimationData([Landroid/media/Image;)V
    .locals 0

    return-void
.end method
