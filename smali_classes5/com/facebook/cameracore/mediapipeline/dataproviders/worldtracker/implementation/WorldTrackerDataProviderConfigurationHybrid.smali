.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final mPlatformSLAMController:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMController;


# instance fields
.field public final mConfiguration:LX/HUx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "worldtrackerdataprovider"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMController;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMController;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;->mPlatformSLAMController:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMController;

    return-void
.end method

.method public constructor <init>(LX/HUx;)V
    .locals 14

    iget v1, p1, LX/HUx;->A03:I

    iget v2, p1, LX/HUx;->A04:I

    iget-boolean v3, p1, LX/HUx;->A09:Z

    iget-boolean v4, p1, LX/HUx;->A08:Z

    iget-object v0, p1, LX/HUx;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p1, LX/HUx;->A05:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    iget-object v7, p1, LX/HUx;->A06:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;

    iget-object v8, p1, LX/HUx;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-boolean v12, p1, LX/HUx;->A02:Z

    sget-object v13, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;->mPlatformSLAMController:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMController;

    move-object v10, v9

    invoke-static/range {v1 .. v13}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;->initHybrid(IIZZILcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMController;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iget-object v0, p1, LX/HUx;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/PlatformSLAMControllerWrapper;

    if-eqz v0, :cond_0

    iput-object v13, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/PlatformSLAMControllerWrapper;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/IPlatformSLAMController;

    :cond_0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;->mConfiguration:LX/HUx;

    return-void

    :cond_1
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public static native initHybrid(IIZZILcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMController;)Lcom/facebook/jni/HybridData;
.end method
