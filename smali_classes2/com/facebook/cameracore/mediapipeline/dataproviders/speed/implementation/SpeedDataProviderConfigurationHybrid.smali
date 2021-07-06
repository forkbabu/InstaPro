.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/HSy;

.field public final mSpeedDataSourceWrapper:Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;


# direct methods
.method public constructor <init>(LX/HSy;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>()V

    iget-object v1, p1, LX/HSy;->A00:LX/HUE;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;-><init>(LX/HUE;)V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataProviderConfigurationHybrid;->mSpeedDataSourceWrapper:Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataProviderConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataProviderConfigurationHybrid;->mConfiguration:LX/HSy;

    return-void
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;)Lcom/facebook/jni/HybridData;
.end method
