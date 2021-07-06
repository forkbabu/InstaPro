.class public final Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$requestMetadata$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.viewmodel.EffectTrayViewModel$requestMetadata$1"
    f = "EffectTrayViewModel.kt"
    i = {}
    l = {
        0x137
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/4db;

.field public final synthetic A02:LX/4Vm;


# direct methods
.method public constructor <init>(LX/4db;LX/4Vm;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$requestMetadata$1;->A01:LX/4db;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$requestMetadata$1;->A02:LX/4Vm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$requestMetadata$1;->A01:LX/4db;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$requestMetadata$1;->A02:LX/4Vm;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$requestMetadata$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$requestMetadata$1;-><init>(LX/4db;LX/4Vm;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$requestMetadata$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$requestMetadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$requestMetadata$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$requestMetadata$1;->A01:LX/4db;

    iget-object v4, v3, LX/4db;->A09:LX/4ZP;

    iget-object v0, v3, LX/4db;->A0B:LX/4bv;

    iget-object v0, v0, LX/4bv;->A01:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bw;

    invoke-interface {v4, v0}, LX/4ZQ;->ACP(LX/4bw;)LX/4aX;

    move-result-object v13

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$requestMetadata$1;->A02:LX/4Vm;

    iget-object v5, v0, LX/4Vm;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/4Vm;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/4Vm;->A07:Ljava/lang/String;

    iget-object v8, v3, LX/4db;->A01:Ljava/util/List;

    iget-object v12, v0, LX/4Vm;->A04:Ljava/lang/String;

    invoke-interface {v4, v12}, LX/4ZQ;->AQS(Ljava/lang/String;)LX/BOc;

    move-result-object v9

    iget-object v10, v0, LX/4Vm;->A05:Ljava/lang/String;

    iget v11, v0, LX/4Vm;->A00:I

    new-instance v4, LX/BNv;

    invoke-direct/range {v4 .. v13}, LX/BNv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/BOc;Ljava/lang/String;ILjava/lang/String;LX/4aX;)V

    iget-object v0, v3, LX/4db;->A03:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$requestMetadata$1;->A00:I

    invoke-virtual {v0, v4, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00(LX/BNv;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
