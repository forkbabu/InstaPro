.class public final LX/Fqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lY;


# instance fields
.field public final synthetic A00:LX/FqT;


# direct methods
.method public constructor <init>(LX/FqT;)V
    .locals 0

    iput-object p1, p0, LX/Fqd;->A00:LX/FqT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BL2(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnAdjustableValueChangedListener;)V
    .locals 13

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/Fqd;->A00:LX/FqT;

    iget-object v0, v4, LX/FqT;->A0G:LX/Fr1;

    iget-object v3, v0, LX/Fr1;->A00:LX/0VA;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_vc_effect_slider"

    const/4 v11, 0x1

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v11, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_effect_s\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v4, LX/FqT;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnAdjustableValueChangedListener;

    iget-object v1, v4, LX/FqT;->A0F:LX/1Cq;

    invoke-virtual {v1}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fw3;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1ff

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v8, v5

    move-object v9, v3

    invoke-static/range {v2 .. v12}, LX/Fw3;->A00(LX/Fw3;Lcom/instagram/camera/effect/models/CameraAREffect;LX/FrL;ZLcom/instagram/camera/effect/models/CameraAREffect;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;ZLcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;FZI)LX/Fw3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final BLt()V
    .locals 13

    iget-object v0, p0, LX/Fqd;->A00:LX/FqT;

    const/4 v3, 0x0

    iput-object v3, v0, LX/FqT;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnAdjustableValueChangedListener;

    iget-object v1, v0, LX/FqT;->A0F:LX/1Cq;

    invoke-virtual {v1}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fw3;

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1ff

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v8, v5

    move-object v9, v3

    move v11, v5

    invoke-static/range {v2 .. v12}, LX/Fw3;->A00(LX/Fw3;Lcom/instagram/camera/effect/models/CameraAREffect;LX/FrL;ZLcom/instagram/camera/effect/models/CameraAREffect;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;ZLcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;FZI)LX/Fw3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Bjo(F)V
    .locals 13

    iget-object v0, p0, LX/Fqd;->A00:LX/FqT;

    iget-object v1, v0, LX/FqT;->A0F:LX/1Cq;

    invoke-virtual {v1}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fw3;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v12, 0x2ff

    move v10, p1

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v8, v5

    move-object v9, v3

    move v11, v5

    invoke-static/range {v2 .. v12}, LX/Fw3;->A00(LX/Fw3;Lcom/instagram/camera/effect/models/CameraAREffect;LX/FrL;ZLcom/instagram/camera/effect/models/CameraAREffect;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;ZLcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;FZI)LX/Fw3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
