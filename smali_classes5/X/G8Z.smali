.class public final LX/G8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIr;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 0

    iput-object p1, p0, LX/G8Z;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAz(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "IgLiteCameraProxy"

    const-string v0, "onCameraError"

    invoke-static {v1, v0, p1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/G8Z;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "onCameraError : null message"

    :cond_0
    iget-object v0, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A06:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/camera/gen/CameraApi;->handleCameraEviction(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final BB1()V
    .locals 2

    iget-object v0, p0, LX/G8Z;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-object v1, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A06:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    :cond_0
    return-void
.end method

.method public final BB2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "previousProductName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newProductName"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G8Z;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A06:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/rsys/camera/gen/CameraApi;->handleCameraEviction(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BB5()V
    .locals 0

    return-void
.end method
