.class public final Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.camera.CameraZoomController$easeZoom$1"
    f = "CameraZoomController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/4Py;


# direct methods
.method public constructor <init>(LX/4Py;FLX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;->A01:LX/4Py;

    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;->A01:LX/4Py;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;->A00:F

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;-><init>(LX/4Py;FLX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;->A01:LX/4Py;

    iget-object v2, v3, LX/4Py;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/4mg;->A02:LX/4mg;

    sget-object v0, LX/4mg;->A01:LX/4mg;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v3}, LX/4Py;->A00(LX/4Py;)LX/4lN;

    move-result-object v2

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;->A00:F

    iget-object v0, v3, LX/4Py;->A08:LX/4Pi;

    invoke-interface {v2, v1, v0}, LX/4lN;->CGa(FLX/4Pi;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
