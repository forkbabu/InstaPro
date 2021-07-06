.class public abstract Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mArExperimentUtil:LX/3TQ;

.field public mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public final mContext:Landroid/content/Context;

.field public mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

.field public final mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mProductSessionId:Ljava/lang/String;

.field public final mServiceConfigurationHybridBuilder:LX/HUZ;

.field public mServiceConfigurations:Ljava/util/List;

.field public final mServiceModules:Ljava/util/List;

.field public mServicesHostConfiguration:LX/HT4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/HUZ;Ljava/util/Collection;Ljava/lang/String;LX/3TQ;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurationHybridBuilder:LX/HUZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/3TQ;

    return-void
.end method

.method private native nativeGetFrameFormat()I
.end method

.method private native nativeSetCameraSensorRotation(I)V
.end method

.method private native nativeSetCurrentOptimizationMode(I)V
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZI[BJZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V
.end method

.method public static newSingleBackgroundThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    new-instance v0, LX/FQg;

    invoke-direct {v0, p0}, LX/FQg;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public native cleanupServices()V
.end method

.method public abstract createDateService()Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;
.end method

.method public createServiceConfigurations(LX/HT4;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/HT4;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_15

    sget-object v1, LX/HSw;->A02:LX/HTu;

    iget-object v2, p1, LX/HT4;->A08:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    move-result-object v1

    check-cast v1, LX/HSw;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/implementation/ExternalAssetProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/implementation/ExternalAssetProviderConfigurationHybrid;-><init>(LX/HSw;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, LX/HTW;->A01:LX/HTu;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    move-result-object v1

    check-cast v1, LX/HTW;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/implementation/CameraControlServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/implementation/CameraControlServiceConfigurationHybrid;-><init>(LX/HTW;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, LX/HTf;->A01:LX/HTu;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    move-result-object v1

    check-cast v1, LX/HTf;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/camerashare/implementation/CameraShareServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/camerashare/implementation/CameraShareServiceConfigurationHybrid;-><init>(LX/HTf;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, LX/HSz;->A01:LX/HTu;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    move-result-object v1

    check-cast v1, LX/HSz;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventServiceConfigurationHybrid;-><init>(LX/HSz;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p1, LX/HT4;->A01:LX/HTn;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;-><init>(LX/HTn;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, LX/HT1;->A01:LX/HTu;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    move-result-object v1

    check-cast v1, LX/HT1;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/implementation/InstructionServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/instruction/implementation/InstructionServiceConfigurationHybrid;-><init>(LX/HT1;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, LX/HSx;->A01:LX/HTu;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    move-result-object v1

    check-cast v1, LX/HSx;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;-><init>(LX/HSx;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p1, LX/HT4;->A04:LX/HUx;

    if-eqz v1, :cond_8

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;-><init>(LX/HUx;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, LX/HSo;->A02:LX/HTu;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    move-result-object v1

    check-cast v1, LX/HSo;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;-><init>(LX/HSo;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v1, LX/HTM;->A03:LX/HTu;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    move-result-object v1

    check-cast v1, LX/HTM;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;-><init>(LX/HTM;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v1, LX/HSu;->A01:LX/HTu;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    move-result-object v1

    check-cast v1, LX/HSu;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/UIControlServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/UIControlServiceConfigurationHybrid;-><init>(LX/HSu;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v1, LX/HSy;->A01:LX/HTu;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v1}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    move-result-object v1

    check-cast v1, LX/HSy;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataProviderConfigurationHybrid;-><init>(LX/HSy;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v1, LX/HTK;->A01:LX/HTu;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v1}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    move-result-object v1

    check-cast v1, LX/HTK;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/locale/implementation/LocaleServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/locale/implementation/LocaleServiceConfigurationHybrid;-><init>(LX/HTK;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, p1, LX/HT4;->A03:LX/HUX;

    if-eqz v1, :cond_e

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderConfigurationHybrid;-><init>(LX/HUX;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v1, LX/HTN;->A01:LX/HTu;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v1}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    move-result-object v1

    check-cast v1, LX/HTN;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/targeteffect/implementation/TargetEffectServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/targeteffect/implementation/TargetEffectServiceConfigurationHybrid;-><init>(LX/HTN;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v1, LX/HTH;->A00:LX/HTu;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v1}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    move-result-object v1

    check-cast v1, LX/HTH;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/recognition/implementation/RecognitionServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/recognition/implementation/RecognitionServiceConfigurationHybrid;-><init>(LX/HTH;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v1, p1, LX/HT4;->A07:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    if-eqz v1, :cond_11

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkPolicyConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkPolicyConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceConfiguration;->A01:LX/HTu;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, v1}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceConfiguration;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/implementation/GalleryPickerServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/implementation/GalleryPickerServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceConfiguration;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v1, LX/HTU;->A02:LX/HTu;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, v1}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    move-result-object v1

    check-cast v1, LX/HTU;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;-><init>(LX/HTU;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v1, LX/HTe;->A00:LX/HTu;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1, v1}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    const-string v1, "mAssetProvider"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, p1, LX/HT4;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HTv;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;-><init>(LX/HTv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_15
    iput-object v3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->createConfiguration(LX/HT4;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    return-object v0
.end method

.method public abstract createTouchService()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;
.end method

.method public abstract createVolumeDataProvider()Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/interfaces/VolumeDataProvider;
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public abstract destroyDateService()V
.end method

.method public abstract destroyTouchService()V
.end method

.method public abstract destroyVolumeDataProvider()V
.end method

.method public abstract getAnalyticsLogger()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;
.end method

.method public abstract getEnginePluginConfigProvider()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;
.end method

.method public getFrameFormatForPostProcessing()LX/DZg;
    .locals 2

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeGetFrameFormat()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/DZg;->A02:LX/DZg;

    return-object v0

    :cond_0
    const-string v0, "Received incorrect value: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/DZg;->A03:LX/DZg;

    return-object v0

    :cond_2
    sget-object v0, LX/DZg;->A01:LX/DZg;

    return-object v0
.end method

.method public abstract getTouchService()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;
.end method

.method public native isFrameDataNeeded()Z
.end method

.method public native isMultipleOutputsSupported()Z
.end method

.method public native isPlatformAlgorithmDataNeeded()Z
.end method

.method public native isRealScaleEstimationNeeded()Z
.end method

.method public native isSLAMNeeded()Z
.end method

.method public native isTrackableDetectionNeeded()Z
.end method

.method public native resetServices()V
.end method

.method public setAttribution(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    return-void
.end method

.method public setCameraSensorRotation(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeSetCameraSensorRotation(I)V

    return-void
.end method

.method public setCurrentOptimizationMode(LX/GQY;)V
    .locals 1

    iget v0, p1, LX/GQY;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeSetCurrentOptimizationMode(I)V

    return-void
.end method

.method public setManifest(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 8

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->getTouchService()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v2, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    iget-boolean v3, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    iget-boolean v4, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    iget-boolean v5, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    iget-boolean v6, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    iget-boolean v7, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    new-instance v1, LX/HmG;

    invoke-direct/range {v1 .. v7}, LX/HmG;-><init>(ZZZZZZ)V

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;->setTouchConfig(LX/HmG;)V

    :cond_0
    return-void
.end method

.method public abstract setTouchInput(LX/4hp;)V
.end method

.method public native stopEffect()V
.end method

.method public updateExternalWorldTrackingData([F[F[F[I[IIILX/HU7;)V
    .locals 0

    return-void
.end method

.method public updateFrame(LX/4yC;IZ)V
    .locals 42

    invoke-virtual/range {p1 .. p1}, LX/4yC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dbx;

    iget v0, v3, LX/Dbx;->A04:I

    move/from16 v17, v0

    iget v15, v3, LX/Dbx;->A02:I

    iget-object v4, v3, LX/Dbx;->A0C:[LX/DcG;

    iget-object v6, v3, LX/Dbx;->A08:Landroid/util/Pair;

    const/16 v30, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x2

    if-eqz v6, :cond_9

    new-array v2, v1, [F

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v2, v20

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v2, v5

    :goto_0
    iget-object v10, v3, LX/Dbx;->A0A:[B

    move/from16 v25, p2

    move/from16 v26, p3

    move-object/from16 v16, p0

    if-eqz v10, :cond_1

    iget v14, v3, LX/Dbx;->A03:I

    iget-wide v4, v3, LX/Dbx;->A07:J

    iget-boolean v13, v3, LX/Dbx;->A09:Z

    iget-object v12, v3, LX/Dbx;->A0B:[F

    iget v11, v3, LX/Dbx;->A00:F

    iget-wide v6, v3, LX/Dbx;->A06:J

    long-to-double v0, v6

    iget-wide v8, v3, LX/Dbx;->A05:J

    long-to-double v6, v8

    invoke-virtual/range {p1 .. p1}, LX/4yC;->A00()Lcom/facebook/cameracore/util/Reference;

    move-result-object v39

    move/from16 v18, v15

    move/from16 v19, v17

    move/from16 v21, v17

    move/from16 v22, v20

    move/from16 v23, v17

    move/from16 v24, v20

    move/from16 v27, v14

    move-object/from16 v28, v10

    move-wide/from16 v29, v4

    move/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v2

    move/from16 v34, v11

    move-wide/from16 v35, v0

    move-wide/from16 v37, v6

    invoke-direct/range {v16 .. v39}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeUpdateFrame(IIIIIIIIIZI[BJZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_0

    array-length v0, v4

    if-lez v0, :cond_0

    aget-object v7, v4, v20

    invoke-virtual {v7}, LX/DcG;->A01()I

    move-result v6

    move/from16 v19, v17

    if-eqz v6, :cond_2

    move/from16 v19, v6

    :cond_2
    invoke-virtual {v7}, LX/DcG;->A00()I

    move-result v20

    if-le v0, v5, :cond_8

    aget-object v6, v4, v5

    invoke-virtual {v6}, LX/DcG;->A01()I

    move-result v21

    if-nez v21, :cond_3

    move/from16 v21, v17

    :cond_3
    invoke-virtual {v6}, LX/DcG;->A00()I

    move-result v22

    :goto_1
    if-le v0, v1, :cond_7

    aget-object v6, v4, v1

    invoke-virtual {v6}, LX/DcG;->A01()I

    move-result v23

    if-nez v23, :cond_4

    move/from16 v23, v17

    :cond_4
    invoke-virtual {v6}, LX/DcG;->A00()I

    move-result v24

    :goto_2
    iget v12, v3, LX/Dbx;->A03:I

    invoke-virtual {v7}, LX/DcG;->A02()Ljava/nio/ByteBuffer;

    move-result-object v28

    if-le v0, v5, :cond_6

    aget-object v5, v4, v5

    invoke-virtual {v5}, LX/DcG;->A02()Ljava/nio/ByteBuffer;

    move-result-object v29

    :goto_3
    if-le v0, v1, :cond_5

    aget-object v0, v4, v1

    invoke-virtual {v0}, LX/DcG;->A02()Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_5
    iget-wide v7, v3, LX/Dbx;->A07:J

    iget-boolean v11, v3, LX/Dbx;->A09:Z

    iget-object v10, v3, LX/Dbx;->A0B:[F

    iget v9, v3, LX/Dbx;->A00:F

    iget-wide v0, v3, LX/Dbx;->A06:J

    long-to-double v5, v0

    iget-wide v0, v3, LX/Dbx;->A05:J

    long-to-double v3, v0

    invoke-virtual/range {p1 .. p1}, LX/4yC;->A00()Lcom/facebook/cameracore/util/Reference;

    move-result-object v41

    move/from16 v27, v12

    move-wide/from16 v31, v7

    move/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v2

    move/from16 v36, v9

    move-wide/from16 v37, v5

    move-wide/from16 v39, v3

    move/from16 v18, v15

    invoke-direct/range {v16 .. v41}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V

    return-void

    :cond_6
    move-object/from16 v29, v30

    goto :goto_3

    :cond_7
    move/from16 v23, v17

    const/16 v24, 0x0

    goto :goto_2

    :cond_8
    move/from16 v21, v17

    const/16 v22, 0x0

    goto :goto_1

    :cond_9
    move-object/from16 v2, v30

    goto/16 :goto_0
.end method
