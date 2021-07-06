.class public final Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$enteredTrayState$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.faceeffectui.postcapture.viewmodel.PostCaptureEffectTrayViewModel$enteredTrayState$1"
    f = "PostCaptureEffectTrayViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/4Kh;


# direct methods
.method public constructor <init>(LX/4Kh;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$enteredTrayState$1;->A00:LX/4Kh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$enteredTrayState$1;->A00:LX/4Kh;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$enteredTrayState$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$enteredTrayState$1;-><init>(LX/4Kh;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$enteredTrayState$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$enteredTrayState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$enteredTrayState$1;->A00:LX/4Kh;

    iget-object v0, v1, LX/4Kh;->A01:LX/4MF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4MF;->A0G(LX/4Ki;)V

    :cond_0
    iget-object v4, v1, LX/4Kh;->A0B:LX/0VA;

    iget-object v1, v1, LX/4Kh;->A07:LX/2vx;

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDestination"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4Kq;->A00(LX/2vx;)V

    sget-object v0, LX/2vx;->A08:LX/2vx;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_android_postcap_new_tray"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
