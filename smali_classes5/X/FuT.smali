.class public final LX/FuT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4IR;


# instance fields
.field public final synthetic A00:LX/HSi;


# direct methods
.method public constructor <init>(LX/HSi;)V
    .locals 0

    iput-object p1, p0, LX/FuT;->A00:LX/HSi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BK9(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/FuT;->A00:LX/HSi;

    iget-object v1, v0, LX/HSi;->A03:LX/FsK;

    if-eqz v1, :cond_0

    const-string v0, "effectId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/FsK;->A00:LX/FqT;

    iget-object v0, v2, LX/FqT;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/FqT;->A0E:LX/1Cq;

    sget-object v0, LX/FrL;->A04:LX/FrL;

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/FqT;->A0J:LX/Ftb;

    sget-object v0, LX/FuS;->A00:LX/FuS;

    invoke-virtual {v1, v0}, LX/Ftb;->Bvf(LX/Fpt;)V

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/FqT;->A01(LX/FqT;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BKB(Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, LX/FuT;->A00:LX/HSi;

    iget-object v1, v0, LX/HSi;->A03:LX/FsK;

    if-eqz v1, :cond_1

    const-string v0, "effectId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/FsK;->A00:LX/FqT;

    iget-object v0, v3, LX/FqT;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/FqT;->A0J:LX/Ftb;

    sget-object v0, LX/FuU;->A00:LX/FuU;

    invoke-virtual {v1, v0}, LX/Ftb;->Bvf(LX/Fpt;)V

    :cond_0
    :goto_1
    iget-object v5, v3, LX/FqT;->A0K:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_vc_effet_info_halfsheet"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_effet_in\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/FqT;->A0F:LX/1Cq;

    invoke-virtual {v2}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fw3;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v1, v3, LX/FqT;->A0B:LX/GQm;

    iget-object v0, v1, LX/GQm;->A01:LX/4XV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4XV;->A06()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/GQm;->A01:LX/4XV;

    invoke-virtual {v0}, LX/4XV;->A06()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v11, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    :goto_2
    const/4 v12, 0x0

    const/16 v14, 0x37f

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move v10, v7

    move v13, v7

    invoke-static/range {v4 .. v14}, LX/Fw3;->A00(LX/Fw3;Lcom/instagram/camera/effect/models/CameraAREffect;LX/FrL;ZLcom/instagram/camera/effect/models/CameraAREffect;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;ZLcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;FZI)LX/Fw3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, v3, LX/FqT;->A0E:LX/1Cq;

    invoke-virtual {v2}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/FrL;->A05:LX/FrL;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/FrL;->A04:LX/FrL;

    invoke-virtual {v2, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BKH(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    .locals 4

    iget-object v1, p0, LX/FuT;->A00:LX/HSi;

    iget-object v0, p2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-object v3, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->specifiedCameraFacing:LX/Fux;

    iget-object v2, v1, LX/HSi;->A00:LX/HI4;

    if-eqz v2, :cond_2

    sget-object v0, LX/Fux;->A01:LX/Fux;

    if-ne v3, v0, :cond_0

    invoke-interface {v2}, LX/HI4;->ALe()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/Fux;->A02:LX/Fux;

    if-ne v3, v0, :cond_2

    invoke-interface {v2}, LX/HI4;->ALe()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v2}, LX/HI4;->CJJ()V

    :cond_2
    return-void
.end method

.method public final BKJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
