.class public Lcom/facebook/rsys/camera/gen/CameraModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final activeCameraIdx:I

.field public final cameraEverOn:Z

.field public final cameraOn:Z

.field public final cameraPaused:Z

.field public final cameraState:I

.field public final cameras:Ljava/util/ArrayList;

.field public final targetCaptureResolutionHeight:I

.field public final targetCaptureResolutionWidth:I

.field public final targetFps:I

.field public final userHasDeclinedVideoPrompt:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CHX;

    invoke-direct {v0}, LX/CHX;-><init>()V

    sput-object v0, Lcom/facebook/rsys/camera/gen/CameraModel;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(ZIZILjava/util/ArrayList;ZZIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p5, :cond_5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraOn:Z

    iput p2, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraState:I

    iput-boolean p3, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraPaused:Z

    iput p4, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->activeCameraIdx:I

    iput-object p5, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameras:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraEverOn:Z

    iput-boolean p7, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->userHasDeclinedVideoPrompt:Z

    iput p8, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetFps:I

    iput p9, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionWidth:I

    iput p10, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionHeight:I

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/camera/gen/CameraModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/camera/gen/CameraModel;

    iget-boolean v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraOn:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraOn:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraState:I

    iget v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraState:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraPaused:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraPaused:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->activeCameraIdx:I

    iget v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->activeCameraIdx:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameras:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->cameras:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraEverOn:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraEverOn:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->userHasDeclinedVideoPrompt:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->userHasDeclinedVideoPrompt:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetFps:I

    iget v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->targetFps:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionWidth:I

    iget v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionWidth:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionHeight:I

    iget v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionHeight:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraOn:Z

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraState:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraPaused:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->activeCameraIdx:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameras:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraEverOn:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->userHasDeclinedVideoPrompt:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetFps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionHeight:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CameraModel{cameraOn="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraOn:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",cameraState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",cameraPaused="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraPaused:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",activeCameraIdx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->activeCameraIdx:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",cameras="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameras:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",cameraEverOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraEverOn:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",userHasDeclinedVideoPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->userHasDeclinedVideoPrompt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",targetFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetFps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",targetCaptureResolutionWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",targetCaptureResolutionHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
