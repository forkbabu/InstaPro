.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/UIControlServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/HSu;


# direct methods
.method public constructor <init>(LX/HSu;)V
    .locals 2

    iget-object v1, p1, LX/HSu;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/UIControlServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;F)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/UIControlServiceConfigurationHybrid;->mConfiguration:LX/HSu;

    return-void
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;F)Lcom/facebook/jni/HybridData;
.end method
