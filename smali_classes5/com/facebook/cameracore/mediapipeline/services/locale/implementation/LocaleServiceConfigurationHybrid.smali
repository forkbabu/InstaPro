.class public Lcom/facebook/cameracore/mediapipeline/services/locale/implementation/LocaleServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/HTK;


# direct methods
.method public constructor <init>(LX/HTK;)V
    .locals 1

    iget-object v0, p1, LX/HTK;->A00:Lcom/facebook/cameracore/mediapipeline/services/locale/interfaces/LocaleDataSource;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/locale/implementation/LocaleServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/locale/interfaces/LocaleDataSource;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/locale/implementation/LocaleServiceConfigurationHybrid;->mConfiguration:LX/HTK;

    return-void
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/locale/interfaces/LocaleDataSource;)Lcom/facebook/jni/HybridData;
.end method
