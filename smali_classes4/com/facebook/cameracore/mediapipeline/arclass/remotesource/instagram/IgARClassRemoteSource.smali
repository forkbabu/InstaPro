.class public Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/instagram/IgARClassRemoteSource;
.super Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassRemoteSource;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "arclass-ig"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(LX/0Sh;)V
    .locals 1

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/instagram/IgARClassRemoteSourceFetcher;

    invoke-direct {v0, p1}, Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/instagram/IgARClassRemoteSourceFetcher;-><init>(LX/0Sh;)V

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/instagram/IgARClassRemoteSource;->initHybrid(Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/instagram/IgARClassRemoteSourceFetcher;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassRemoteSource;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/instagram/IgARClassRemoteSourceFetcher;)Lcom/facebook/jni/HybridData;
.end method
