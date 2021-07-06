.class public final LX/3lM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lN;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/3lM;->A00:F

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3lM;->A02:Ljava/lang/Integer;

    iput p1, p0, LX/3lM;->A01:I

    iput v1, p0, LX/3lM;->A00:F

    return-void
.end method


# virtual methods
.method public final A94()V
    .locals 1

    iget-object v0, p0, LX/3lM;->A03:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->capturePhoto()V

    :cond_0
    return-void
.end method

.method public final AGx()V
    .locals 1

    iget-object v0, p0, LX/3lM;->A03:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->finishCapturePhoto()V

    :cond_0
    return-void
.end method

.method public final AeG()I
    .locals 1

    iget v0, p0, LX/3lM;->A01:I

    return v0
.end method

.method public final AeH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AeI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AeJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Amd()F
    .locals 1

    iget v0, p0, LX/3lM;->A00:F

    return v0
.end method

.method public final C5x(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/3lM;->A03:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    if-eqz v2, :cond_1

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->setCaptureDevicePosition(I)V

    :cond_1
    return-void
.end method

.method public final C64(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/3lM;->A03:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3lM;->A02:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    const-string v1, "Incomplete setCaptureContext handling"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    :goto_0
    :pswitch_2
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->setCaptureContext(I)V

    iput-object p1, p0, LX/3lM;->A02:Ljava/lang/Integer;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final C65(II)V
    .locals 1

    iget-object v0, p0, LX/3lM;->A03:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->setCaptureDeviceSize(II)V

    :cond_0
    return-void
.end method

.method public final C96(Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;)V
    .locals 0

    iput-object p1, p0, LX/3lM;->A03:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    return-void
.end method

.method public final CAk(IIF)V
    .locals 1

    iget-object v0, p0, LX/3lM;->A03:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->setPreviewViewInfo(IIF)V

    :cond_0
    return-void
.end method

.method public final CBN(I)V
    .locals 1

    iget-object v0, p0, LX/3lM;->A03:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->setRotation(I)V

    :cond_0
    return-void
.end method

.method public final CDV(F)V
    .locals 2

    iget-object v1, p0, LX/3lM;->A03:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    if-eqz v1, :cond_0

    iget v0, p0, LX/3lM;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/3lM;->A00:F

    invoke-virtual {v1, p1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->setZoomFactor(F)V

    :cond_0
    return-void
.end method

.method public final CHr()V
    .locals 1

    iget-object v0, p0, LX/3lM;->A03:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->startRecording()V

    :cond_0
    return-void
.end method

.method public final CIW()V
    .locals 1

    iget-object v0, p0, LX/3lM;->A03:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->stopRecording()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3lM;->A03:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    return-void
.end method
