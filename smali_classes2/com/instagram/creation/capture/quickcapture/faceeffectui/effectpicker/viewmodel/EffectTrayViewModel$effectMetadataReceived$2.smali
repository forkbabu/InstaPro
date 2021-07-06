.class public final Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectMetadataReceived$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.viewmodel.EffectTrayViewModel$effectMetadataReceived$2"
    f = "EffectTrayViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/4db;


# direct methods
.method public constructor <init>(LX/4db;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectMetadataReceived$2;->A01:LX/4db;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectMetadataReceived$2;->A01:LX/4db;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectMetadataReceived$2;

    invoke-direct {v0, v1, p2}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectMetadataReceived$2;-><init>(LX/4db;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectMetadataReceived$2;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectMetadataReceived$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectMetadataReceived$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectMetadataReceived$2;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Kl;

    instance-of v0, v5, LX/4ZE;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectMetadataReceived$2;->A01:LX/4db;

    iget-object v2, v3, LX/4db;->A0E:LX/4Ji;

    const v1, 0x7f121aa6

    :goto_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v3, LX/4db;->A0C:LX/4Ji;

    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v5, LX/4ZF;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectMetadataReceived$2;->A01:LX/4db;

    check-cast v5, LX/4ZF;

    iget v3, v5, LX/4ZF;->A00:I

    if-eqz v3, :cond_2

    iget-object v2, v5, LX/4ZF;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/4db;->A06:LX/4dg;

    const-string v0, "metadata_failure"

    invoke-virtual {v1, v2, v0}, LX/4dg;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, v4, LX/4db;->A05:LX/4dh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/4dh;->A01(II)V

    :cond_3
    iget v1, v5, LX/4ZF;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/4db;->A0C:LX/4Ji;

    goto :goto_2

    :cond_4
    instance-of v0, v5, LX/4Ym;

    if-eqz v0, :cond_0

    check-cast v5, LX/4Ym;

    iget-boolean v0, v5, LX/4Ym;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, v5, LX/4Ym;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectMetadataReceived$2;->A01:LX/4db;

    iget-object v0, v3, LX/4db;->A0D:LX/4Ji;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectMetadataReceived$2;->A01:LX/4db;

    iget-object v2, v3, LX/4db;->A0E:LX/4Ji;

    const v1, 0x7f122a58

    goto :goto_0
.end method
