.class public final LX/4zm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4zP;

.field public final A02:LX/3SH;

.field public final A03:LX/4IV;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;LX/4IV;)V
    .locals 3

    new-instance v2, LX/3SH;

    invoke-direct {v2, p2}, LX/3SH;-><init>(LX/0Sh;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4zm;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4zm;->A04:LX/0VA;

    new-instance v1, LX/4zn;

    invoke-direct {v1}, LX/4zn;-><init>()V

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;-><init>()V

    iput-object v0, v1, LX/4zn;->config:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4zn;->isSlamSupported:Z

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMDataInput;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMDataInput;-><init>()V

    iput-object v0, v1, LX/4zn;->externalSLAMDataInput:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ExternalSLAMDataInput;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerSlamFactoryProviderModule;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerSlamFactoryProviderModule;-><init>()V

    iput-object v0, v1, LX/4zn;->slamFactoryProvider:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerSlamFactoryProvider;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;-><init>(LX/4zn;)V

    new-instance v1, LX/4zP;

    invoke-direct {v1}, LX/4zP;-><init>()V

    iput-object p3, v1, LX/4zP;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    iput-object v0, v1, LX/4zP;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;-><init>()V

    iput-object v0, v1, LX/4zP;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    iput-object v1, p0, LX/4zm;->A01:LX/4zP;

    iput-object p4, p0, LX/4zm;->A03:LX/4IV;

    iput-object v2, p0, LX/4zm;->A02:LX/3SH;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 11

    iget-object v5, p0, LX/4zm;->A04:LX/0VA;

    new-instance v7, LX/3TQ;

    invoke-direct {v7, v5}, LX/3TQ;-><init>(LX/0Sh;)V

    iget-object v3, p0, LX/4zm;->A01:LX/4zP;

    new-instance v0, LX/Dhe;

    invoke-direct {v0}, LX/Dhe;-><init>()V

    iput-object v0, v3, LX/4zP;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/instagram/IgARClassRemoteSource;

    invoke-direct {v2, v5}, Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/instagram/IgARClassRemoteSource;-><init>(LX/0Sh;)V

    new-instance v1, LX/DtF;

    invoke-direct {v1, v5}, LX/DtF;-><init>(LX/0VA;)V

    const/4 v0, 0x0

    new-instance v8, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;

    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;-><init>(Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassRemoteSource;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassPersistentStore;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassConfigSource;)V

    iget-object v4, p0, LX/4zm;->A00:Landroid/content/Context;

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    invoke-direct {v6, v3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;-><init>(LX/4zP;)V

    iget-object v9, p0, LX/4zm;->A02:LX/3SH;

    iget-object v10, p0, LX/4zm;->A03:LX/4IV;

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;-><init>(Landroid/content/Context;LX/0VA;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/3TQ;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;LX/3SH;LX/4IV;)V

    return-object v3
.end method
