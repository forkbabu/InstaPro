.class public final LX/4cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$1;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$1;)V
    .locals 0

    iput-object p1, p0, LX/4cQ;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4cQ;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$1;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$1;->A01:LX/4KU;

    iget-object v1, v2, LX/4KU;->A04:LX/1Lg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4KU;->A03:LX/1Lg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
