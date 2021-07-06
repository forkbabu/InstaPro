.class public final Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$4;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.viewmodel.EffectTrayViewModel$getTray$4"
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

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$4;->A01:LX/4db;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$4;->A01:LX/4db;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$4;

    invoke-direct {v0, v1, p2}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$4;-><init>(LX/4db;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$4;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$4;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$4;->A00:Ljava/lang/Object;

    check-cast v2, LX/4io;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$4;->A01:LX/4db;

    sget-object v5, LX/1Ro;->A01:LX/1Ro;

    if-eqz v5, :cond_2

    iget-object v0, v2, LX/4io;->A03:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vn;

    invoke-virtual {v0}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/1SS;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v1, v0}, LX/1Fz;->A0E(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1Ro;->A00:LX/1Rp;

    invoke-virtual {v0, v1}, LX/1Rq;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, v2, LX/4io;->A04:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_4

    iget-boolean v0, v2, LX/4io;->A07:Z

    if-eqz v0, :cond_5

    iget-object v5, v4, LX/4db;->A05:LX/4dh;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-boolean v6, v2, LX/4io;->A06:Z

    const/4 v4, 0x1

    iget-boolean v0, v5, LX/4dh;->A03:Z

    if-nez v0, :cond_3

    const-string v1, "CameraDidShowEffectsLogger"

    const-string v0, "Attempting to update marker before starting it"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v5, LX/4dh;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, v5, LX/4dh;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, v5, LX/4dh;->A01:Z

    if-nez v0, :cond_4

    iget v3, v5, LX/4dh;->A00:I

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x10d0016

    const-string v0, "cached_effects_displayed"

    invoke-virtual {v2, v1, v3, v0, v7}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "cache_expired"

    invoke-virtual {v2, v1, v3, v0, v6}, LX/0E9;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "cached_effects_loaded"

    invoke-virtual {v2, v1, v3, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    iput-boolean v4, v5, LX/4dh;->A02:Z

    if-nez v6, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, LX/4dh;->A01(II)V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v2, v4, LX/4db;->A05:LX/4dh;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4dh;->A01(II)V

    goto :goto_2
.end method
