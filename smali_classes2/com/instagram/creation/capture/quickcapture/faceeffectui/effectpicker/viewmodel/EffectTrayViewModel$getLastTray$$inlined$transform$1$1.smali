.class public final Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getLastTray$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getLastTray$$inlined$transform$1;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getLastTray$$inlined$transform$1;LX/1Ll;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getLastTray$$inlined$transform$1$1;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getLastTray$$inlined$transform$1;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getLastTray$$inlined$transform$1$1;->A01:LX/1Ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LX/4ab;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/4ab;

    iget v2, v6, LX/4ab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/4ab;->A00:I

    :goto_0
    iget-object v1, v6, LX/4ab;->A04:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/4ab;->A00:I

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_4

    if-eq v0, v8, :cond_1

    if-eq v0, v2, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/4ab;

    invoke-direct {v6, p0, p2}, LX/4ab;-><init>(Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getLastTray$$inlined$transform$1$1;LX/1M2;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getLastTray$$inlined$transform$1$1;->A01:LX/1Ll;

    check-cast p1, LX/4Kl;

    instance-of v0, p1, LX/4Ym;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getLastTray$$inlined$transform$1$1;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getLastTray$$inlined$transform$1;

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getLastTray$$inlined$transform$1;->A02:LX/4db;

    iget-object v0, v10, LX/4db;->A0B:LX/4bv;

    iget-object v0, v0, LX/4bv;->A00:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/4Vm;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, LX/4Vm;

    if-eqz v2, :cond_c

    iget-object v3, v2, LX/4Vm;->A02:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v0, v10, LX/4db;->A03:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iput-object p1, v6, LX/4ab;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/4ab;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/4ab;->A03:Ljava/lang/Object;

    iput v9, v6, LX/4ab;->A00:I

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A04:LX/4JW;

    invoke-interface {v0, v3, v6}, LX/4JW;->AI1(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v3, v6, LX/4ab;->A03:Ljava/lang/Object;

    iget-object v4, v6, LX/4ab;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    iget-object p1, v6, LX/4ab;->A01:Ljava/lang/Object;

    check-cast p1, LX/4Kl;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v1, :cond_d

    move-object v0, p1

    check-cast v0, LX/4Ym;

    iget-object v0, v0, LX/4Ym;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    goto :goto_3

    :cond_7
    move-object v1, v7

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/4ZF;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getLastTray$$inlined$transform$1$1;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getLastTray$$inlined$transform$1;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getLastTray$$inlined$transform$1;->A02:LX/4db;

    check-cast p1, LX/4ZF;

    iget v3, p1, LX/4ZF;->A00:I

    if-eqz v3, :cond_9

    iget-object v2, p1, LX/4ZF;->A01:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v1, v4, LX/4db;->A06:LX/4dg;

    const-string v0, "metadata_failure"

    invoke-virtual {v1, v2, v0}, LX/4dg;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v3, :cond_a

    iget-object v1, v4, LX/4db;->A05:LX/4dh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/4dh;->A01(II)V

    :cond_a
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_b
    iput v2, v6, LX/4ab;->A00:I

    invoke-interface {v4, p1, v6}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v1, v7

    :cond_d
    :goto_3
    check-cast p1, LX/4Ym;

    invoke-virtual {p1, v1}, LX/4Ym;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)LX/4Ym;

    move-result-object v0

    iput-object v7, v6, LX/4ab;->A01:Ljava/lang/Object;

    iput-object v7, v6, LX/4ab;->A02:Ljava/lang/Object;

    iput-object v7, v6, LX/4ab;->A03:Ljava/lang/Object;

    iput v8, v6, LX/4ab;->A00:I

    invoke-interface {v4, v0, v6}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v5, :cond_a

    return-object v5
.end method
