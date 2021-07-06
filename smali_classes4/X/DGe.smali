.class public final LX/DGe;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/DGf;

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;


# direct methods
.method public constructor <init>(LX/DGf;Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;)V
    .locals 0

    iput-object p1, p0, LX/DGe;->A00:LX/DGf;

    iput-object p2, p0, LX/DGe;->A01:Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x75274c35

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const-string v1, "IgTargetRecognitionDataSource"

    const-string v0, "Target recognition features API request failed"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    :goto_0
    iget-object v1, p0, LX/DGe;->A01:Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;

    const-string v0, "/camera_recognizer"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;->handleCallbackError(Ljava/lang/String;J)V

    const v0, 0x425f25d1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x69df2fbe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/DGd;

    const v0, 0x2cadc75f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DGe;->A01:Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;

    iget-object v0, p1, LX/DGd;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;->handleCallbackResponse(Ljava/lang/String;)V

    const v0, -0x65e8b18d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x328c90f9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
