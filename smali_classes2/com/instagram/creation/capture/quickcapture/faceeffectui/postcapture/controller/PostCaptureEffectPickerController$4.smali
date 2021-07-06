.class public final Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/controller/PostCaptureEffectPickerController$4;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.faceeffectui.postcapture.controller.PostCaptureEffectPickerController$4"
    f = "PostCaptureEffectPickerController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/4cg;


# direct methods
.method public constructor <init>(LX/4cg;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/controller/PostCaptureEffectPickerController$4;->A01:LX/4cg;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/controller/PostCaptureEffectPickerController$4;->A01:LX/4cg;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/controller/PostCaptureEffectPickerController$4;

    invoke-direct {v0, v1, p2}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/controller/PostCaptureEffectPickerController$4;-><init>(LX/4cg;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/controller/PostCaptureEffectPickerController$4;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/controller/PostCaptureEffectPickerController$4;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/controller/PostCaptureEffectPickerController$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/controller/PostCaptureEffectPickerController$4;->A00:Ljava/lang/Object;

    check-cast v2, LX/AXq;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/controller/PostCaptureEffectPickerController$4;->A01:LX/4cg;

    instance-of v0, v2, LX/AaB;

    if-eqz v0, :cond_2

    check-cast v2, LX/AaB;

    iget-boolean v0, v2, LX/AaB;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/4cg;->A01:LX/4pL;

    const/16 v0, 0x1f4

    invoke-virtual {v1}, LX/4pL;->A00()V

    new-instance v3, LX/Cud;

    invoke-direct {v3, v1}, LX/Cud;-><init>(LX/4pL;)V

    iput-object v3, v1, LX/4pL;->A01:Ljava/lang/Runnable;

    iget-object v2, v1, LX/4pL;->A02:Landroid/os/Handler;

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/4cg;->A01:LX/4pL;

    invoke-virtual {v0}, LX/4pL;->A01()V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/AZH;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4cg;->A01:LX/4pL;

    invoke-virtual {v0}, LX/4pL;->A00()V

    goto :goto_0
.end method
