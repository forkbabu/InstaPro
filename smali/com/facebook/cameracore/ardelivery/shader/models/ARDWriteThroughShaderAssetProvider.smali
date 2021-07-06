.class public Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ard-shader-models-android"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public static native initHybrid(Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/shader/models/ShaderAssetUploader;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)Lcom/facebook/jni/HybridData;
.end method
