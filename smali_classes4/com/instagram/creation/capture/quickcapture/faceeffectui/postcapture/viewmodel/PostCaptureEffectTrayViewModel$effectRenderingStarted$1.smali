.class public final Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$effectRenderingStarted$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.faceeffectui.postcapture.viewmodel.PostCaptureEffectTrayViewModel$effectRenderingStarted$1"
    f = "PostCaptureEffectTrayViewModel.kt"
    i = {}
    l = {
        0xc4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/4L1;

.field public final synthetic A02:LX/4Kh;


# direct methods
.method public constructor <init>(LX/4Kh;LX/4L1;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$effectRenderingStarted$1;->A02:LX/4Kh;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$effectRenderingStarted$1;->A01:LX/4L1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$effectRenderingStarted$1;->A02:LX/4Kh;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$effectRenderingStarted$1;->A01:LX/4L1;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$effectRenderingStarted$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$effectRenderingStarted$1;-><init>(LX/4Kh;LX/4L1;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$effectRenderingStarted$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$effectRenderingStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    sget-object v4, LX/1nH;->A01:LX/1nH;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$effectRenderingStarted$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$effectRenderingStarted$1;->A02:LX/4Kh;

    iget-object v0, v4, LX/4Kh;->A0E:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_1

    iget-object v5, v4, LX/4Kh;->A0B:LX/0VA;

    iget-object v1, v4, LX/4Kh;->A08:LX/4au;

    invoke-virtual {v1}, LX/4au;->A04()Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "cameraConfigurationRepos\u2026patCurrentCaptureFormat()"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v4, LX/4Kh;->A00:I

    invoke-virtual {v1}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, LX/4au;->A03()LX/2vx;

    move-result-object v14

    const-string v0, "cameraConfigurationRepository.cameraDestination"

    invoke-static {v14, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v3, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$effectRenderingStarted$1;->A01:LX/4L1;

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effect"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureFormat"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraTools"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDestination"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectPickerLoggerHelper"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->AvB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    sget-object v19, LX/4bx;->A03:LX/4bx;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    invoke-static/range {v5 .. v19}, LX/BsU;->A0I(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;LX/2vx;LX/4L1;LX/ASU;Ljava/lang/String;Ljava/lang/Boolean;LX/4bx;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$effectRenderingStarted$1;->A02:LX/4Kh;

    iget-object v1, v0, LX/4Kh;->A0C:LX/23I;

    sget-object v0, LX/AZH;->A00:LX/AZH;

    iput v2, v3, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$effectRenderingStarted$1;->A00:I

    invoke-interface {v1, v0, v3}, LX/23H;->C3w(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
