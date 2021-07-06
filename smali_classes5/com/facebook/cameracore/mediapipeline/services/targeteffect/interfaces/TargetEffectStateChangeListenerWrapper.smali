.class public Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffectStateChangeListenerWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffectStateChangeListenerWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native onDownloadFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native onDownloadSucceeded(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native onProgress(Ljava/lang/String;D)V
.end method
