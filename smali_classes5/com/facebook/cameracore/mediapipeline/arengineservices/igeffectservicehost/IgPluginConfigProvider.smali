.class public Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgPluginConfigProvider;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;-><init>()V

    invoke-static {p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgPluginConfigProvider;->initHybrid(Landroid/content/Context;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid(Landroid/content/Context;)Lcom/facebook/jni/HybridData;
.end method
