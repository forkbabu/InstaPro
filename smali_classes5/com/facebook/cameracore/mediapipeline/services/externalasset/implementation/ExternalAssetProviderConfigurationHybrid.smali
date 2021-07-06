.class public Lcom/facebook/cameracore/mediapipeline/services/externalasset/implementation/ExternalAssetProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/HSw;


# direct methods
.method public constructor <init>(LX/HSw;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/implementation/ExternalAssetProviderConfigurationHybrid;->mConfiguration:LX/HSw;

    iget-object v0, p1, LX/HSw;->A00:Lcom/facebook/cameracore/mediapipeline/services/externalasset/interfaces/ExternalAssetLocalDataSource;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/implementation/ExternalAssetProviderConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/externalasset/interfaces/ExternalAssetLocalDataSource;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/externalasset/interfaces/ExternalAssetLocalDataSource;)Lcom/facebook/jni/HybridData;
.end method
