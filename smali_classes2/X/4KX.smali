.class public final LX/4KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KY;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/ui/widget/drawing/EffectSlider;

.field public final A02:LX/4KU;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4KU;LX/4mL;LX/00p;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090a5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/drawing/EffectSlider;

    iput-object v2, p0, LX/4KX;->A01:Lcom/instagram/ui/widget/drawing/EffectSlider;

    iput-object p2, p0, LX/4KX;->A02:LX/4KU;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x15

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p0, v2, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0D:LX/4KY;

    iget-object v5, p0, LX/4KX;->A02:LX/4KU;

    const-string v0, "stateMachine"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/4cR;->A00(LX/4mL;)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/4Ka;

    invoke-direct {v0, v1}, LX/4Ka;-><init>(LX/1Lj;)V

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v4

    iget-object v0, v5, LX/4KU;->A02:LX/4av;

    iget-object v1, v0, LX/4av;->A01:LX/1cj;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(LX/1ck;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A01(LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v2

    iget-object v1, v5, LX/4KU;->A03:LX/1Lg;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$isVisible$1;

    invoke-direct {v0, v3}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$isVisible$1;-><init>(LX/1M2;)V

    invoke-static {v4, v2, v1, v0}, LX/1M6;->A01(LX/1Lj;LX/1Lj;LX/1Lj;LX/1Vd;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v3, v2}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v1

    new-instance v0, LX/4Kd;

    invoke-direct {v0, p0}, LX/4Kd;-><init>(LX/4KX;)V

    invoke-virtual {v1, p4, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/4KX;->A02:LX/4KU;

    iget-object v1, v0, LX/4KU;->A04:LX/1Lg;

    new-instance v0, LX/4Ke;

    invoke-direct {v0, v1}, LX/4Ke;-><init>(LX/1Lj;)V

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v1

    new-instance v0, LX/4Kf;

    invoke-direct {v0, p0}, LX/4Kf;-><init>(LX/4KX;)V

    invoke-virtual {v1, p4, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Boolean>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Brh(F)V
    .locals 2

    iget-object v1, p0, LX/4KX;->A02:LX/4KU;

    iget-object v0, v1, LX/4KU;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnAdjustableValueChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnAdjustableValueChangedListener;->onAdjustableValueChanged(F)V

    :cond_0
    iget-object v1, v1, LX/4KU;->A04:LX/1Lg;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method
