.class public final Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$$inlined$flatMapLatest$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.viewmodel.EffectTrayViewModel$getTray$$inlined$flatMapLatest$1"
    f = "EffectTrayViewModel.kt"
    i = {}
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:LX/1Ll;

.field public final synthetic A03:LX/4db;


# direct methods
.method public constructor <init>(LX/1M2;LX/4db;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$$inlined$flatMapLatest$1;->A03:LX/4db;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1Ll;

    check-cast p3, LX/1M2;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$$inlined$flatMapLatest$1;->A03:LX/4db;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$$inlined$flatMapLatest$1;

    invoke-direct {v1, p3, v0}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$$inlined$flatMapLatest$1;-><init>(LX/1M2;LX/4db;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$$inlined$flatMapLatest$1;->A02:LX/1Ll;

    iput-object p2, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$$inlined$flatMapLatest$1;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$$inlined$flatMapLatest$1;->A02:LX/1Ll;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$$inlined$flatMapLatest$1;->A03:LX/4db;

    iget-object v9, v3, LX/4db;->A03:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v0, v3, LX/4db;->A09:LX/4ZP;

    invoke-interface {v0}, LX/4ZQ;->Ag8()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v10, v0, [LX/1Lj;

    const/4 v1, 0x0

    iget-object v0, v9, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/1Lg;

    aput-object v0, v10, v1

    iget-object v8, v9, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02:LX/4cX;

    iget-object v1, v8, LX/4cX;->A06:LX/1Lg;

    const/4 v7, 0x0

    new-instance v0, Lcom/instagram/camera/effect/mq/effectmetadata/LegacyTrayMetadataService$effectMetadataResult$1;

    invoke-direct {v0, v8, v7}, Lcom/instagram/camera/effect/mq/effectmetadata/LegacyTrayMetadataService$effectMetadataResult$1;-><init>(LX/4cX;LX/1M2;)V

    new-instance v2, LX/1cX;

    invoke-direct {v2, v1, v0}, LX/1cX;-><init>(LX/1Lj;LX/1UU;)V

    new-instance v1, Lcom/instagram/camera/effect/mq/effectmetadata/LegacyTrayMetadataService$effectMetadataResult$2;

    invoke-direct {v1, v8, v7}, Lcom/instagram/camera/effect/mq/effectmetadata/LegacyTrayMetadataService$effectMetadataResult$2;-><init>(LX/4cX;LX/1M2;)V

    new-instance v0, LX/2UB;

    invoke-direct {v0, v2, v1}, LX/2UB;-><init>(LX/1Lj;LX/1M5;)V

    aput-object v0, v10, v6

    invoke-static {v10}, LX/2U1;->A02([LX/1Lj;)LX/1Lj;

    move-result-object v2

    :goto_0
    const/4 v7, 0x0

    new-instance v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$effectMetadataResult$1;

    invoke-direct {v1, v9, v7}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$effectMetadataResult$1;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/1M2;)V

    new-instance v0, LX/1cb;

    invoke-direct {v0, v2, v1}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    new-instance v2, LX/4Yg;

    invoke-direct {v2, v0}, LX/4Yg;-><init>(LX/1Lj;)V

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectMetadataReceived$2;

    invoke-direct {v1, v3, v7}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectMetadataReceived$2;-><init>(LX/4db;LX/1M2;)V

    new-instance v0, LX/1cb;

    invoke-direct {v0, v2, v1}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    new-instance v1, LX/4Yh;

    invoke-direct {v1, v0}, LX/4Yh;-><init>(LX/1Lj;)V

    new-instance v0, LX/4Yi;

    invoke-direct {v0, v1, v3}, LX/4Yi;-><init>(LX/1Lj;LX/4db;)V

    new-instance v2, LX/4Yj;

    invoke-direct {v2, v0, v3}, LX/4Yj;-><init>(LX/1Lj;LX/4db;)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectMetadataReceived$6;

    invoke-direct {v0, v3, v7}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectMetadataReceived$6;-><init>(LX/4db;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v2, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    new-instance v0, LX/4Yk;

    invoke-direct {v0, v1, v3}, LX/4Yk;-><init>(LX/1Lj;LX/4db;)V

    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$$inlined$flatMapLatest$1;->A00:I

    invoke-interface {v0, v4, p0}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    iget-object v2, v9, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/1Lg;

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
