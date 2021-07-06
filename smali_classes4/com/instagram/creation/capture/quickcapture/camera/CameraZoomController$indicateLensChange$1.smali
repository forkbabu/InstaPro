.class public final Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$indicateLensChange$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.camera.CameraZoomController$indicateLensChange$1"
    f = "CameraZoomController.kt"
    i = {}
    l = {
        0xaa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/4Py;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Py;Ljava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$indicateLensChange$1;->A01:LX/4Py;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$indicateLensChange$1;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$indicateLensChange$1;->A01:LX/4Py;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$indicateLensChange$1;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$indicateLensChange$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$indicateLensChange$1;-><init>(LX/4Py;Ljava/lang/String;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$indicateLensChange$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$indicateLensChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$indicateLensChange$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$indicateLensChange$1;->A01:LX/4Py;

    invoke-static {v3}, LX/4Py;->A00(LX/4Py;)LX/4lN;

    move-result-object v0

    invoke-interface {v0}, LX/4lN;->Aux()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/4Py;->A06:Landroid/os/VibrationEffect;

    if-eqz v1, :cond_2

    sget-object v0, LX/0Pm;->A01:LX/0Pm;

    invoke-virtual {v0, v1}, LX/0Pm;->A03(Landroid/os/VibrationEffect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v3, v3, LX/4Py;->A0A:LX/4Ix;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$indicateLensChange$1;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, LX/4Ix;->A04(Ljava/lang/String;J)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v2, LX/0Pm;->A01:LX/0Pm;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, LX/0Pm;->A01(J)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$indicateLensChange$1;->A00:I

    invoke-static {v0, v1, p0}, LX/25B;->A00(JLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
