.class public final LX/4h9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0S:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraCaptureSession;

.field public A01:Landroid/hardware/camera2/CameraCharacteristics;

.field public A02:Landroid/hardware/camera2/CameraDevice;

.field public A03:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/Surface;

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/Surface;

.field public A08:LX/4Zi;

.field public A09:LX/4aD;

.field public A0A:LX/4hF;

.field public A0B:LX/4gr;

.field public A0C:LX/4ZB;

.field public A0D:LX/4iP;

.field public A0E:LX/4iL;

.field public A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0H:LX/4We;

.field public final A0I:LX/4mC;

.field public final A0J:LX/4We;

.field public final A0K:LX/4Wh;

.field public final A0L:LX/4bU;

.field public final A0M:LX/4bU;

.field public final A0N:LX/4h3;

.field public final A0O:Ljava/util/List;

.field public volatile A0P:LX/FTl;

.field public volatile A0Q:Z

.field public volatile A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4h9;->A0S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/4h3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/4h9;->A0L:LX/4bU;

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/4h9;->A0M:LX/4bU;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4h9;->A0O:Ljava/util/List;

    new-instance v0, LX/4Wd;

    invoke-direct {v0, p0}, LX/4Wd;-><init>(LX/4h9;)V

    iput-object v0, p0, LX/4h9;->A0J:LX/4We;

    new-instance v0, LX/4Wf;

    invoke-direct {v0, p0}, LX/4Wf;-><init>(LX/4h9;)V

    iput-object v0, p0, LX/4h9;->A0H:LX/4We;

    new-instance v1, LX/4Wg;

    invoke-direct {v1, p0}, LX/4Wg;-><init>(LX/4h9;)V

    new-instance v0, LX/4Wh;

    invoke-direct {v0, v1}, LX/4Wh;-><init>(LX/4Wg;)V

    iput-object v0, p0, LX/4h9;->A0K:LX/4Wh;

    iput-object p1, p0, LX/4h9;->A0N:LX/4h3;

    new-instance v0, LX/4mC;

    invoke-direct {v0, p1}, LX/4mC;-><init>(LX/4h3;)V

    iput-object v0, p0, LX/4h9;->A0I:LX/4mC;

    return-void
.end method

.method public static A00(LX/4h9;Ljava/util/List;Ljava/lang/String;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 3

    iget-object v1, p0, LX/4h9;->A0I:LX/4mC;

    const-string v0, "Method createCaptureSession must be called on Optic Thread"

    invoke-virtual {v1, v0}, LX/4mC;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/4h9;->A0K:LX/4Wh;

    const/4 v0, 0x1

    iput v0, v1, LX/4Wh;->A03:I

    iget-object v2, v1, LX/4Wh;->A00:LX/4h0;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4h0;->A02(J)V

    iget-object v1, p0, LX/4h9;->A0N:LX/4h3;

    new-instance v0, LX/4j6;

    invoke-direct {v0, p0, p1}, LX/4j6;-><init>(LX/4h9;Ljava/util/List;)V

    invoke-virtual {v1, v0, p2}, LX/4h3;->A04(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method public static A01(LX/4h9;ZLjava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/4h9;->A0I:LX/4mC;

    const-string v0, "Method updatePreviewView must be invoked in the Optic background thread"

    invoke-virtual {v1, v0}, LX/4mC;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/4h9;->A0A:LX/4hF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4hF;->isCameraSessionActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4h9;->A0A:LX/4hF;

    invoke-interface {v0}, LX/4hF;->isARCoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/4h9;->A0S:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/4h9;->A09:LX/4aD;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0iQ;->A01(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    :cond_1
    monitor-exit v4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_1

    if-nez p2, :cond_3

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const-string p2, "Trying to update preview view while preview is closed"

    :cond_3
    new-instance v0, LX/HNW;

    invoke-direct {v0, p2}, LX/HNW;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A02(LX/4h9;I)Z
    .locals 3

    iget-object v1, p0, LX/4h9;->A01:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget v0, p0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A03(Ljava/util/List;[I)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    aget v0, p1, v5

    const/4 v4, 0x1

    if-nez v0, :cond_1

    aget v0, p1, v4

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v1, v2, v5

    aget v0, p1, v5

    if-ne v1, v0, :cond_2

    aget v1, v2, v4

    aget v0, p1, v4

    if-ne v1, v0, :cond_2

    return v4
.end method


# virtual methods
.method public final A04(ZZLX/4We;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 3

    iget-object v2, p0, LX/4h9;->A0I:LX/4mC;

    const-string v0, "Cannot start preview."

    invoke-virtual {v2, v0}, LX/4mC;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/4h9;->A09:LX/4aD;

    const/4 v0, 0x1

    iput v0, v1, LX/4aD;->A0G:I

    iput-object p3, v1, LX/4aD;->A09:LX/4We;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4aD;->A0A:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4aD;->A04:LX/HNW;

    const-string v0, "Cannot get output surfaces."

    invoke-virtual {v2, v0}, LX/4mC;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4h9;->A08:LX/4Zi;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4h9;->A0A:LX/4hF;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/4hF;->isARCoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4h9;->A08:LX/4Zi;

    invoke-interface {v1}, LX/4Zi;->Avp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/4Zi;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0iQ;->A00(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_1
    const-string v0, "start_preview_on_camera_handler_thread"

    invoke-static {p0, v2, v0}, LX/4h9;->A00(LX/4h9;Ljava/util/List;Ljava/lang/String;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iput-object v0, p0, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1}, LX/4h9;->A09(Z)V

    const-string v0, "Preview session was closed while starting preview"

    invoke-static {p0, p2, v0}, LX/4h9;->A01(LX/4h9;ZLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4h9;->A0Q:Z

    iget-object v0, p0, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/4h9;->A06:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/4h9;->A08:LX/4Zi;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/4Zi;->Avp()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/4Zi;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/4h9;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/4h9;->A0B:LX/4gr;

    if-eqz v1, :cond_5

    sget-object v0, LX/4gr;->A09:LX/4Yo;

    invoke-interface {v1, v0}, LX/4gr;->AHx(LX/4Yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4h9;->A04:Landroid/view/Surface;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/4h9;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/4h9;->A0I:LX/4mC;

    const-string v0, "Cannot refresh camera preview."

    invoke-virtual {v1, v0}, LX/4mC;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v1, v0}, LX/4h9;->A01(LX/4h9;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final A06()V
    .locals 4

    iget-object v1, p0, LX/4h9;->A0I:LX/4mC;

    const-string v0, "Cannot update frame metadata collection."

    invoke-virtual {v1, v0}, LX/4mC;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/4h9;->A0C:LX/4ZB;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4h9;->A08:LX/4Zi;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4h9;->A09:LX/4aD;

    if-eqz v0, :cond_1

    sget-object v0, LX/4ZC;->A0S:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, LX/4h9;->A09:LX/4aD;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/4h9;->A08:LX/4Zi;

    invoke-interface {v0}, LX/4Zi;->ASh()LX/4Ws;

    move-result-object v1

    iget-object v0, v2, LX/4aD;->A06:LX/4yh;

    if-nez v0, :cond_0

    new-instance v0, LX/4yh;

    invoke-direct {v0}, LX/4yh;-><init>()V

    iput-object v0, v2, LX/4aD;->A06:LX/4yh;

    :cond_0
    :goto_0
    iput-boolean v3, v2, LX/4aD;->A0J:Z

    iput-object v1, v2, LX/4aD;->A08:LX/4Ws;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A07(FLandroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 9

    move-object v2, p0

    iget-object v1, p0, LX/4h9;->A0I:LX/4mC;

    const-string v0, "Can only apply zoom on the Optic thread"

    invoke-virtual {v1, v0}, LX/4mC;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/4mC;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/4mC;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v3, :cond_0

    iget-object v8, p0, LX/4h9;->A0E:LX/4iL;

    if-eqz v8, :cond_0

    move v4, p1

    move-object v5, p2

    move-object v7, p4

    move-object v6, p3

    invoke-virtual/range {v2 .. v8}, LX/4h9;->A08(Landroid/hardware/camera2/CaptureRequest$Builder;FLandroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;LX/4iL;)V

    iget-boolean v0, p0, LX/4h9;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4h9;->A05()V

    :cond_0
    return-void
.end method

.method public final A08(Landroid/hardware/camera2/CaptureRequest$Builder;FLandroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;LX/4iL;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    sget-object v0, LX/4iL;->A0R:LX/4Yq;

    invoke-virtual {p6, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4h9;->A0B:LX/4gr;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/4gr;->CMZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4iL;->A0Y:LX/4Yq;

    invoke-virtual {p6, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/4iL;->A0Z:LX/4Yq;

    invoke-virtual {p6, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/4iL;->A0f:LX/4Yq;

    invoke-virtual {p6, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A09(Z)V
    .locals 4

    iget-object v1, p0, LX/4h9;->A0I:LX/4mC;

    const-string v0, "Cannot update preview builder for CPU frames."

    invoke-virtual {v1, v0}, LX/4mC;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4h9;->A0A:LX/4hF;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4hF;->isARCoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-object v2, p0, LX/4h9;->A08:LX/4Zi;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/4Zi;->Avp()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_3

    invoke-interface {v2}, LX/4Zi;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iput-boolean v3, p0, LX/4h9;->A0R:Z

    return-void

    :cond_3
    invoke-interface {v2}, LX/4Zi;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4h9;->A0R:Z

    return-void
.end method

.method public final A0A(ZZ)V
    .locals 3

    iget-object v1, p0, LX/4h9;->A0I:LX/4mC;

    const-string v0, "Method restartPreview() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/4mC;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/4h9;->A09:LX/4aD;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4h9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4h9;->A09:LX/4aD;

    iget-boolean v0, v2, LX/4aD;->A0I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v2, LX/4aD;->A0G:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/4h9;->A0O:Ljava/util/List;

    new-instance v0, LX/IJB;

    invoke-direct {v0, p1, p2}, LX/IJB;-><init>(ZZ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/4h9;->A0J:LX/4We;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/4h9;->A04(ZZLX/4We;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iput-object v0, p0, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    return-void

    :cond_2
    iget-object v1, p0, LX/4h9;->A0H:LX/4We;

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 2

    iget-object v1, p0, LX/4h9;->A0I:LX/4mC;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/4mC;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/4mC;->A00:Z

    return v0
.end method
