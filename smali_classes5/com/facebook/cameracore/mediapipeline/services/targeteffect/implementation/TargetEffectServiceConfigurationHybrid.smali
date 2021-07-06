.class public Lcom/facebook/cameracore/mediapipeline/services/targeteffect/implementation/TargetEffectServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mServiceConfiguration:LX/HTN;


# direct methods
.method public constructor <init>(LX/HTN;)V
    .locals 1

    iget-object v0, p1, LX/HTN;->A00:Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffectServiceDelegate;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/targeteffect/implementation/TargetEffectServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffectServiceDelegate;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/targeteffect/implementation/TargetEffectServiceConfigurationHybrid;->mServiceConfiguration:LX/HTN;

    return-void
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffectServiceDelegate;)Lcom/facebook/jni/HybridData;
.end method
