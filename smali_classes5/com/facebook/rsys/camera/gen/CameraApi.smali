.class public abstract Lcom/facebook/rsys/camera/gen/CameraApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract enableCamera(Z)V
.end method

.method public abstract handleCameraEviction(Ljava/lang/String;)V
.end method

.method public abstract handleFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;F)V
.end method

.method public abstract setActiveCamera(Lcom/facebook/rsys/camera/gen/Camera;)V
.end method

.method public abstract setCameraAccess(Z)V
.end method

.method public abstract setCameraList(Ljava/util/ArrayList;)V
.end method

.method public abstract setCameraState(I)V
.end method

.method public abstract switchCamera()V
.end method
