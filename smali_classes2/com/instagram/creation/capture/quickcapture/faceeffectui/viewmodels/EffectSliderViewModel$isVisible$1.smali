.class public final Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$isVisible$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1Vd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.faceeffectui.viewmodels.EffectSliderViewModel$isVisible$1"
    f = "EffectSliderViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Z

.field public synthetic A01:Z

.field public synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1M2;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final Aqh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p4, LX/1M2;

    const-string v0, "continuation"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$isVisible$1;

    invoke-direct {v1, p4}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$isVisible$1;-><init>(LX/1M2;)V

    iput-boolean v4, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$isVisible$1;->A00:Z

    iput-boolean v3, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$isVisible$1;->A01:Z

    iput-boolean v2, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$isVisible$1;->A02:Z

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$isVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$isVisible$1;->A00:Z

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$isVisible$1;->A01:Z

    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$isVisible$1;->A02:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
