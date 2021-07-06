.class public final LX/4Jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4c9;


# instance fields
.field public final synthetic A00:LX/4HK;


# direct methods
.method public constructor <init>(LX/4HK;)V
    .locals 0

    iput-object p1, p0, LX/4Jj;->A00:LX/4HK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aw9()Z
    .locals 1

    iget-object v0, p0, LX/4Jj;->A00:LX/4HK;

    iget-object v0, v0, LX/4HK;->A13:LX/4nU;

    iget-boolean v0, v0, LX/4nU;->A1j:Z

    return v0
.end method

.method public final BK4()V
    .locals 2

    iget-object v0, p0, LX/4Jj;->A00:LX/4HK;

    iget-object v1, v0, LX/4HK;->A1T:LX/4bv;

    sget-object v0, LX/4bx;->A02:LX/4bx;

    invoke-virtual {v1, v0}, LX/4bv;->A00(LX/4bx;)V

    return-void
.end method

.method public final BKF(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 9

    iget-object v2, p0, LX/4Jj;->A00:LX/4HK;

    iget-object v1, v2, LX/4HK;->A1R:LX/4O6;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4O6;->A07(LX/4O6;Z)V

    invoke-static {v1}, LX/4O6;->A04(LX/4O6;)V

    iget-object v0, v2, LX/4HK;->A0n:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, LX/4HK;->A1t:LX/0VA;

    const/4 v7, 0x0

    iget-object v0, v2, LX/4HK;->A0t:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v6, "camera_effect_footer"

    move-object v5, p1

    invoke-static/range {v3 .. v8}, LX/9gL;->A01(Landroid/content/Context;LX/0VA;LX/1ni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BKK(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 5

    iget-object v4, p0, LX/4Jj;->A00:LX/4HK;

    iget-object v1, v4, LX/4HK;->A1R:LX/4O6;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4O6;->A07(LX/4O6;Z)V

    invoke-static {v1}, LX/4O6;->A04(LX/4O6;)V

    iget-object v0, v4, LX/4HK;->A0n:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/4HK;->A1t:LX/0VA;

    iget-object v0, v4, LX/4HK;->A0t:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_effect_footer"

    invoke-static {v3, v2, p1, v0, v1}, LX/9gL;->A00(Landroid/content/Context;LX/0VA;LX/1ni;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BXp(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 24

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4Jj;->A00:LX/4HK;

    iget-object v1, v0, LX/4HK;->A1t:LX/0VA;

    const-class v20, Lcom/instagram/modal/ModalActivity;

    sget-object v2, LX/13J;->A00:LX/13J;

    invoke-virtual {v2}, LX/13J;->A00()LX/37i;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->AvB()Z

    move-result v12

    iget-object v2, v0, LX/4HK;->A0p:LX/4IO;

    iget-object v3, v2, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v2, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/4XV;

    const/4 v13, 0x0

    if-nez v2, :cond_1

    const-string v3, "IgCameraEffectsController"

    const-string v2, "MQRenderer is null"

    invoke-static {v3, v2}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v10, 0x0

    move v11, v10

    new-instance v3, Lcom/instagram/clips/effects/model/EffectsPageModel;

    invoke-direct/range {v3 .. v13}, Lcom/instagram/clips/effects/model/EffectsPageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;)V

    const/16 v16, 0x0

    const-string v18, "mini_gallery_effect_page"

    move-object v15, v3

    move-object/from16 v19, v16

    invoke-virtual/range {v14 .. v19}, LX/37i;->A00(Lcom/instagram/clips/effects/model/EffectsPageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v22

    iget-object v2, v0, LX/4HK;->A0f:Landroid/app/Activity;

    const-string v21, "effects_page"

    new-instance v0, LX/36W;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v23}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/4XV;->A06()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/4XV;

    invoke-virtual {v2}, LX/4XV;->A06()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v2

    iget-object v13, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    goto :goto_0
.end method
