.class public Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/implementation/CameraControlServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/HTW;


# direct methods
.method public constructor <init>(LX/HTW;)V
    .locals 1

    iget-object v0, p1, LX/HTW;->A00:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/implementation/CameraControlServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/implementation/CameraControlServiceConfigurationHybrid;->mConfiguration:LX/HTW;

    return-void
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;)Lcom/facebook/jni/HybridData;
.end method
