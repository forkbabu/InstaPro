.class public Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/NativeTargetRecognitionResponseCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "target-recognition-android"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/NativeTargetRecognitionResponseCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public handleCallbackError(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/NativeTargetRecognitionResponseCallback;->handleError(Ljava/lang/String;J)V

    return-void
.end method

.method public handleCallbackResponse(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/NativeTargetRecognitionResponseCallback;->handleResponse(Ljava/lang/String;)V

    return-void
.end method

.method public native handleError(Ljava/lang/String;J)V
.end method

.method public native handleResponse(Ljava/lang/String;)V
.end method
