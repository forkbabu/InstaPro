.class public Lcom/facebook/cameracore/mediapipeline/services/camerashare/implementation/CameraShareServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/HTf;


# direct methods
.method public constructor <init>(LX/HTf;)V
    .locals 1

    iget-object v0, p1, LX/HTf;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/camerashare/implementation/CameraShareServiceConfigurationHybrid;->initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/camerashare/implementation/CameraShareServiceConfigurationHybrid;->mConfiguration:LX/HTf;

    return-void
.end method

.method public static native initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
