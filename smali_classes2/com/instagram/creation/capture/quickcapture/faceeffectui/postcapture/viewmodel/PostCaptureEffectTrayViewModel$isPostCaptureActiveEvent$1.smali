.class public final Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$isPostCaptureActiveEvent$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.faceeffectui.postcapture.viewmodel.PostCaptureEffectTrayViewModel$isPostCaptureActiveEvent$1"
    f = "PostCaptureEffectTrayViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Z

.field public final synthetic A01:LX/4Kh;


# direct methods
.method public constructor <init>(LX/4Kh;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$isPostCaptureActiveEvent$1;->A01:LX/4Kh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$isPostCaptureActiveEvent$1;->A01:LX/4Kh;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$isPostCaptureActiveEvent$1;

    invoke-direct {v1, v0, p2}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$isPostCaptureActiveEvent$1;-><init>(LX/4Kh;LX/1M2;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$isPostCaptureActiveEvent$1;->A00:Z

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$isPostCaptureActiveEvent$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$isPostCaptureActiveEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$isPostCaptureActiveEvent$1;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$isPostCaptureActiveEvent$1;->A01:LX/4Kh;

    invoke-virtual {v0}, LX/4Kh;->A00()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
