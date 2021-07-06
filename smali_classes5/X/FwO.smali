.class public abstract LX/FwO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FbA;

.field public A01:LX/FpG;

.field public final A02:LX/1VZ;


# direct methods
.method public constructor <init>(LX/1VZ;)V
    .locals 1

    const-string v0, "stateClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FwO;->A02:LX/1VZ;

    return-void
.end method


# virtual methods
.method public A05(LX/FbA;)V
    .locals 59

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    instance-of v1, v3, LX/Fya;

    if-nez v1, :cond_41

    instance-of v1, v3, LX/G3n;

    if-nez v1, :cond_96

    instance-of v1, v3, LX/FzD;

    if-nez v1, :cond_94

    instance-of v1, v3, LX/FzH;

    if-nez v1, :cond_92

    instance-of v1, v3, LX/FzG;

    if-nez v1, :cond_90

    instance-of v1, v3, LX/FyI;

    if-nez v1, :cond_8c

    instance-of v1, v3, LX/FxX;

    if-nez v1, :cond_96

    instance-of v1, v3, LX/Ft4;

    if-nez v1, :cond_40

    instance-of v1, v3, LX/FyO;

    if-nez v1, :cond_8b

    instance-of v1, v3, LX/G3q;

    if-nez v1, :cond_96

    instance-of v1, v3, LX/FvQ;

    if-nez v1, :cond_96

    instance-of v1, v3, LX/FtX;

    if-nez v1, :cond_30

    instance-of v1, v3, LX/FxL;

    if-nez v1, :cond_8a

    instance-of v1, v3, LX/FyU;

    if-nez v1, :cond_82

    instance-of v1, v3, LX/Fsz;

    if-nez v1, :cond_81

    instance-of v1, v3, LX/G3u;

    if-nez v1, :cond_96

    instance-of v1, v3, LX/FvC;

    if-nez v1, :cond_2b

    instance-of v1, v3, LX/FvV;

    if-nez v1, :cond_27

    instance-of v1, v3, LX/Fud;

    if-nez v1, :cond_80

    instance-of v1, v3, LX/Ft3;

    if-nez v1, :cond_7f

    instance-of v1, v3, LX/Fyy;

    if-nez v1, :cond_96

    instance-of v1, v3, LX/G3o;

    if-nez v1, :cond_7c

    instance-of v1, v3, LX/G3O;

    if-nez v1, :cond_96

    instance-of v1, v3, LX/G3M;

    if-nez v1, :cond_19

    instance-of v1, v3, LX/Fyg;

    if-nez v1, :cond_69

    instance-of v1, v3, LX/Fxx;

    if-nez v1, :cond_46

    instance-of v1, v3, LX/Ft5;

    if-nez v1, :cond_44

    instance-of v1, v3, LX/Fz0;

    if-nez v1, :cond_96

    instance-of v1, v3, LX/FzK;

    if-nez v1, :cond_96

    instance-of v1, v3, LX/FtT;

    if-nez v1, :cond_43

    move-object v5, v3

    check-cast v5, LX/Fw4;

    check-cast v0, LX/Fw3;

    const-string v1, "model"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/Fw4;->A00(LX/Fw4;)LX/4cl;

    move-result-object v4

    iget-object v8, v5, LX/Fw4;->A08:LX/Fr0;

    invoke-virtual {v8}, LX/Fr0;->A00()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v5, LX/Fw4;->A04:LX/Fw3;

    const/4 v6, 0x0

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/Fw3;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_0
    iget-object v12, v0, LX/Fw3;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v12}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v7, v5, LX/Fw4;->A04:LX/Fw3;

    if-eqz v7, :cond_e

    iget-object v2, v7, LX/Fw3;->A05:LX/FrL;

    :goto_1
    iget-object v1, v0, LX/Fw3;->A05:LX/FrL;

    if-ne v2, v1, :cond_f

    if-eqz v7, :cond_f

    iget-boolean v2, v7, LX/Fw3;->A07:Z

    iget-boolean v1, v0, LX/Fw3;->A07:Z

    if-ne v2, v1, :cond_f

    :cond_0
    const/4 v10, 0x0

    :goto_2
    iget-object v1, v5, LX/Fw4;->A03:LX/4Vn;

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/4Vn;->A02:LX/4rG;

    sget-object v1, LX/4rG;->A04:LX/4rG;

    if-ne v2, v1, :cond_1

    iget-object v2, v0, LX/Fw3;->A05:LX/FrL;

    sget-object v1, LX/FrL;->A04:LX/FrL;

    if-ne v2, v1, :cond_1

    invoke-interface {v4}, LX/4cl;->AO4()LX/4Vn;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v1, LX/4Vn;->A02:LX/4rG;

    :goto_3
    sget-object v1, LX/4rG;->A05:LX/4rG;

    if-ne v2, v1, :cond_1

    iget-object v8, v5, LX/Fw4;->A03:LX/4Vn;

    if-eqz v8, :cond_1

    iget-object v6, v5, LX/Fw4;->A0D:LX/FwR;

    new-instance v1, LX/FsY;

    invoke-direct {v1, v9}, LX/FsY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/FwR;->A00(LX/E6d;)V

    invoke-virtual {v8}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/FwE;

    invoke-direct {v1, v2}, LX/FwE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/FwR;->A04(LX/Fwk;)Z

    iget-object v7, v5, LX/Fw4;->A0C:LX/FwW;

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Ftw;

    invoke-direct {v1, v6, v2, v3}, LX/Ftw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v7, v1}, LX/FwW;->A00(LX/Fpt;)V

    :cond_1
    iput-object v0, v5, LX/Fw4;->A04:LX/Fw3;

    invoke-interface {v4}, LX/4cl;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v10, :cond_5

    :cond_2
    iget-object v1, v0, LX/Fw3;->A06:Ljava/util/List;

    invoke-static {v1}, LX/4qO;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const-string v1, "DialElementConverter.fromAREffects(model.effects)"

    invoke-static {v8, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, LX/Fw4;->A03:LX/4Vn;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x2

    if-nez v7, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v6, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, LX/4Vn;->A0J:LX/4Vn;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, LX/4cl;->C7Q(Ljava/util/List;)V

    invoke-interface {v4}, LX/4cl;->notifyDataSetChanged()V

    :cond_5
    invoke-interface {v4}, LX/4cl;->AfB()LX/4Vn;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    :goto_4
    iget-object v2, v0, LX/Fw3;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_6
    invoke-interface {v4, v9}, LX/4cl;->C3n(Ljava/lang/String;)V

    :cond_7
    iget-object v4, v0, LX/Fw3;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;

    if-eqz v4, :cond_8

    iget-object v2, v5, LX/Fw4;->A0O:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Oc;

    iget-object v1, v1, LX/4Oc;->A00:LX/4e6;

    if-eqz v1, :cond_42

    check-cast v1, LX/4e7;

    iput-object v4, v1, LX/4e7;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-boolean v1, v0, LX/Fw3;->A09:Z

    if-eqz v1, :cond_b

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Oc;

    iget-object v1, v1, LX/4Oc;->A01:LX/4M1;

    iget-boolean v1, v1, LX/4M1;->A0A:Z

    if-nez v1, :cond_8

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Oc;

    invoke-virtual {v1, v3, v3}, LX/4Oc;->A05(ZZ)V

    :cond_8
    :goto_5
    iget-object v1, v5, LX/Fw4;->A0E:LX/Fr1;

    iget-object v6, v1, LX/Fr1;->A00:LX/0VA;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_vc_effect_slider"

    const-string v1, "is_enabled"

    invoke-static {v6, v2, v3, v1, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v1, "L.ig_android_vc_effect_s\u2026houtExposure(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v3, v5, LX/Fw4;->A0Q:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BPJ;

    iget-boolean v1, v0, LX/Fw3;->A08:Z

    iput-boolean v1, v2, LX/BPJ;->A01:Z

    iget-object v2, v2, LX/BPJ;->A04:LX/1Lg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BPJ;

    iget v4, v0, LX/Fw3;->A00:F

    iget-object v3, v6, LX/BPJ;->A03:LX/BU8;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_9

    iget v1, v3, LX/BU8;->A00:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_9

    iget-object v1, v6, LX/BPJ;->A00:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setProgress(F)V

    :cond_9
    iget-object v0, v0, LX/Fw3;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iput-object v0, v5, LX/Fw4;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Oc;

    invoke-virtual {v1, v3}, LX/4Oc;->A03(Z)V

    goto :goto_5

    :cond_c
    move-object v1, v9

    goto/16 :goto_4

    :cond_d
    move-object v2, v9

    goto/16 :goto_3

    :cond_e
    move-object v2, v6

    goto/16 :goto_1

    :cond_f
    iget-object v9, v8, LX/Fr0;->A01:LX/0VA;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v8, "ig_android_vc_avatar"

    const-string v1, "block_for_public_accounts"

    invoke-static {v9, v8, v3, v1, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v1, "L.ig_android_vc_avatar.b\u2026getAndExpose(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_12

    iget-boolean v7, v0, LX/Fw3;->A07:Z

    if-nez v7, :cond_12

    iget-object v2, v0, LX/Fw3;->A05:LX/FrL;

    sget-object v1, LX/FrL;->A05:LX/FrL;

    if-ne v2, v1, :cond_10

    if-nez v7, :cond_10

    iget-object v1, v5, LX/Fw4;->A07:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120449

    invoke-static {v2, v1}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    invoke-static {v5}, LX/Fw4;->A00(LX/Fw4;)LX/4cl;

    move-result-object v2

    const-string v1, "arEffectPickerViewManager"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/4cl;->Auj()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v5}, LX/Fw4;->A02(LX/Fw4;)V

    :goto_6
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "should_use_hi_res"

    invoke-static {v9, v8, v3, v1, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v1, "L.ig_android_vc_avatar.s\u2026houtExposure(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v2, v5, LX/Fw4;->A0D:LX/FwR;

    new-instance v1, LX/Frx;

    invoke-direct {v1, v7, v6}, LX/Frx;-><init>(ZLjava/lang/Double;)V

    invoke-virtual {v2, v1}, LX/FwR;->A00(LX/E6d;)V

    :cond_10
    iget-object v1, v5, LX/Fw4;->A03:LX/4Vn;

    if-eqz v1, :cond_0

    iput-object v6, v5, LX/Fw4;->A03:LX/4Vn;

    :goto_7
    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_11
    iget-object v2, v5, LX/Fw4;->A0D:LX/FwR;

    new-instance v1, LX/FsA;

    invoke-direct {v1, v6}, LX/FsA;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    invoke-virtual {v2, v1}, LX/FwR;->A00(LX/E6d;)V

    goto :goto_6

    :cond_12
    iget-object v1, v5, LX/Fw4;->A04:LX/Fw3;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/Fw3;->A05:LX/FrL;

    :goto_8
    iget-object v11, v0, LX/Fw3;->A05:LX/FrL;

    if-eq v1, v11, :cond_13

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "should_use_hi_res"

    invoke-static {v9, v8, v3, v1, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v1, "L.ig_android_vc_avatar.s\u2026houtExposure(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v11, :cond_13

    sget-object v2, LX/Fra;->A01:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_16

    if-ne v1, v10, :cond_13

    iget-object v6, v5, LX/Fw4;->A0D:LX/FwR;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "target_capture_resolution_multiplier"

    invoke-static {v9, v8, v3, v1, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const-string v1, "L.ig_android_vc_avatar.t\u2026getAndExpose(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, LX/Frx;

    invoke-direct {v1, v3, v2}, LX/Frx;-><init>(ZLjava/lang/Double;)V

    invoke-virtual {v6, v1}, LX/FwR;->A00(LX/E6d;)V

    :cond_13
    :goto_9
    iget-object v1, v5, LX/Fw4;->A03:LX/4Vn;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    invoke-static {v1, v12}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    :cond_14
    iget-object v1, v5, LX/Fw4;->A0K:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    if-nez v12, :cond_15

    sget-object v6, LX/4rG;->A05:LX/4rG;

    const/4 v1, 0x0

    new-instance v2, LX/4rP;

    invoke-direct {v2, v6, v1, v7}, LX/4rP;-><init>(LX/4rG;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/4Vn;

    invoke-direct {v1, v2}, LX/4Vn;-><init>(LX/4rP;)V

    :goto_a
    iput-object v1, v5, LX/Fw4;->A03:LX/4Vn;

    goto/16 :goto_7

    :cond_15
    sget-object v8, LX/4rG;->A04:LX/4rG;

    iget-object v9, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    iget-object v10, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v11, 0x0

    move-object v13, v11

    move-object v14, v11

    new-instance v7, LX/4rP;

    invoke-direct/range {v7 .. v14}, LX/4rP;-><init>(LX/4rG;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/model/shopping/ProductItemWithAR;LX/CUw;)V

    new-instance v1, LX/4Vn;

    invoke-direct {v1, v7}, LX/4Vn;-><init>(LX/4rP;)V

    goto :goto_a

    :cond_16
    iget-object v2, v5, LX/Fw4;->A0D:LX/FwR;

    new-instance v1, LX/Frx;

    invoke-direct {v1, v7, v6}, LX/Frx;-><init>(ZLjava/lang/Double;)V

    invoke-virtual {v2, v1}, LX/FwR;->A00(LX/E6d;)V

    goto :goto_9

    :cond_17
    move-object v1, v6

    goto/16 :goto_8

    :cond_18
    move-object v1, v6

    goto/16 :goto_0

    :cond_19
    move-object v6, v3

    check-cast v6, LX/G3M;

    check-cast v0, LX/FvZ;

    const-string v1, "model"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LX/FvZ;->A00:LX/G3W;

    if-nez v10, :cond_1a

    iget-object v2, v0, LX/FvZ;->A02:Ljava/lang/String;

    const-string v1, "Legacy"

    invoke-static {v2, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v5, v6, LX/G3M;->A0L:LX/0VA;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_vc_media_sync"

    const/4 v2, 0x1

    const-string v1, "is_enabled"

    invoke-static {v5, v3, v2, v1, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v1, "L.ig_android_vc_media_sy\u2026getAndExpose(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    return-void

    :cond_1a
    iget-object v2, v6, LX/G3M;->A01:LX/FvZ;

    const/4 v1, 0x0

    if-eqz v2, :cond_1b

    iget-object v9, v2, LX/FvZ;->A00:LX/G3W;

    :goto_b
    iput-object v0, v6, LX/G3M;->A01:LX/FvZ;

    const/4 v7, 0x1

    if-nez v10, :cond_1c

    invoke-static {v6}, LX/G3M;->A01(LX/G3M;)V

    iget-object v1, v6, LX/G3M;->A0K:LX/G3Q;

    const-string v0, "hide"

    invoke-virtual {v1, v0}, LX/G3Q;->A02(Ljava/lang/String;)V

    return-void

    :cond_1b
    move-object v9, v1

    goto :goto_b

    :cond_1c
    iget-object v5, v10, LX/G3W;->A00:LX/G0v;

    if-eqz v9, :cond_20

    iget-object v2, v9, LX/G3W;->A00:LX/G0v;

    :goto_c
    invoke-static {v5, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    iget-object v2, v10, LX/G3W;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v4, v2

    :goto_d
    iget-object v13, v6, LX/G3M;->A0D:LX/G0N;

    iget-object v14, v0, LX/FvZ;->A02:Ljava/lang/String;

    move-object/from16 v23, v14

    const-string v2, "state"

    invoke-static {v10, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stackName"

    invoke-static {v14, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v13, LX/G0N;->A03:LX/FwW;

    invoke-interface {v5}, LX/G0v;->ANG()Ljava/lang/String;

    move-result-object v17

    invoke-static {v5}, LX/G0N;->A00(LX/G0v;)Ljava/lang/Integer;

    move-result-object v18

    instance-of v8, v5, LX/G3K;

    const-wide/16 v2, 0x0

    if-eqz v8, :cond_1e

    move-object v8, v5

    check-cast v8, LX/G3K;

    iget-object v8, v8, LX/G3K;->A01:LX/G3a;

    if-eqz v8, :cond_1d

    :goto_e
    iget-wide v2, v8, LX/G3a;->A01:J

    :cond_1d
    iget-object v11, v10, LX/G3W;->A01:Ljava/lang/Integer;

    invoke-static {v11}, LX/CF6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    new-instance v8, LX/Fvh;

    move-object/from16 v22, v14

    move-object/from16 v16, v8

    move-wide/from16 v19, v2

    invoke-direct/range {v16 .. v22}, LX/Fvh;-><init>(Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, LX/FwW;->A00(LX/Fpt;)V

    sget-object v3, LX/G5a;->A00:[I

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget v3, v3, v2

    if-eq v3, v7, :cond_7b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_70

    const/4 v2, 0x3

    if-ne v3, v2, :cond_a

    iget-object v2, v0, LX/FvZ;->A01:Ljava/lang/String;

    sget-object v8, LX/0SV;->A01:LX/09T;

    iget-object v3, v6, LX/G3M;->A0L:LX/0VA;

    invoke-virtual {v8, v3}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v12, LX/002;->A01:Ljava/lang/Integer;

    if-ne v11, v12, :cond_21

    if-eqz v9, :cond_21

    iget-object v0, v9, LX/G3W;->A01:Ljava/lang/Integer;

    if-ne v0, v12, :cond_21

    iget-object v0, v9, LX/G3W;->A00:LX/G0v;

    invoke-static {v0, v5}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_1e
    instance-of v8, v5, LX/G3X;

    if-eqz v8, :cond_1d

    move-object v2, v5

    check-cast v2, LX/G3X;

    iget-object v8, v2, LX/G3X;->A02:LX/G3a;

    goto :goto_e

    :cond_1f
    const/4 v4, 0x0

    goto :goto_d

    :cond_20
    move-object v2, v1

    goto/16 :goto_c

    :cond_21
    invoke-interface {v5}, LX/G0v;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v15, :cond_22

    iget-object v0, v10, LX/G3W;->A03:Ljava/lang/String;

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v25}, LX/G3M;->A03(LX/G3M;Ljava/lang/String;LX/G0v;Ljava/lang/String;Ljava/lang/String;LX/G0v;)V

    :cond_22
    iget-object v0, v6, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/G3f;

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    const/16 v17, 0x0

    const/16 v28, -0x2001

    const/16 v29, 0x7

    move-object/from16 v19, v1

    move/from16 v20, v17

    move/from16 v21, v17

    move-object/from16 v22, v1

    move/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move/from16 v26, v17

    move-object/from16 v27, v1

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v29}, LX/G3f;->A00(LX/G3f;ZLjava/util/List;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZLX/2FE;Ljava/lang/String;ZLjava/util/List;II)LX/G3f;

    move-result-object v0

    :goto_f
    invoke-virtual {v6, v0}, LX/FwO;->A06(LX/FpG;)V

    iget-object v0, v6, LX/G3M;->A01:LX/FvZ;

    if-eqz v0, :cond_23

    iget-object v2, v0, LX/FvZ;->A01:Ljava/lang/String;

    :cond_23
    invoke-virtual {v8, v3}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_24

    iget-object v0, v6, LX/G3M;->A0H:LX/G3g;

    invoke-static {v0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v8

    iget-object v9, v8, LX/G3h;->A05:Landroid/view/View;

    const-string v3, "pausedIndicator"

    invoke-static {v9, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_25

    invoke-static {v9, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, LX/G3h;->A00(Landroid/view/View;Z)V

    invoke-static {v9, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v0, LX/G40;

    invoke-direct {v0, v8}, LX/G40;-><init>(LX/G3h;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_24
    :goto_10
    invoke-virtual {v13}, LX/G0N;->A03()V

    if-eqz v15, :cond_79

    const/4 v0, 0x0

    invoke-static {v6, v5, v4, v0, v1}, LX/G3M;->A02(LX/G3M;LX/G0v;IZLjava/lang/Integer;)V

    return-void

    :cond_25
    invoke-static {v9, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_26
    move-object v0, v1

    goto :goto_f

    :cond_27
    check-cast v3, LX/FvV;

    check-cast v0, LX/Fb9;

    const-string v1, "model"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, LX/FvV;->A00:LX/Fb9;

    iget-boolean v2, v0, LX/Fb9;->A03:Z

    if-eqz v2, :cond_2a

    iget-object v1, v3, LX/FvV;->A08:LX/10z;

    :goto_11
    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v1, "if (model.isAudioCall) a\u2026ne else videoCallHeadline"

    invoke-static {v8, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_29

    iget-object v1, v3, LX/FvV;->A07:LX/10z;

    :goto_12
    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    iget-object v1, v3, LX/FvV;->A05:LX/Fyd;

    move-object v2, v1

    iget-boolean v6, v0, LX/Fb9;->A04:Z

    iget-object v7, v0, LX/Fb9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v0, LX/Fb9;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/Fb9;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/FvV;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    new-instance v5, LX/Fys;

    invoke-direct/range {v5 .. v12}, LX/Fys;-><init>(ZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, LX/Fyd;->A05(LX/Fys;)V

    iget-object v5, v3, LX/FvV;->A04:LX/FwR;

    const-class v1, LX/FvX;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, v0}, LX/FwR;->A03(LX/1VZ;)V

    new-instance v0, LX/Fui;

    invoke-direct {v0}, LX/Fui;-><init>()V

    invoke-virtual {v5, v0}, LX/FwR;->A04(LX/Fwk;)Z

    if-eqz v6, :cond_a

    iget-boolean v0, v3, LX/FvV;->A01:Z

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/FvV;->A0D:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    :cond_28
    const/16 v0, 0xa5

    invoke-virtual {v2, v0}, LX/Fyd;->A04(I)V

    const/4 v7, 0x0

    iget-object v0, v2, LX/Fyd;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v0, "answerButton"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, LX/Fyd;->A00:F

    add-float/2addr v0, v7

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v6, v2, LX/Fyd;->A0F:LX/10z;

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v4, "infoContainer"

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, LX/Fyd;->A02()V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v3, LX/FvV;->A06:LX/0VA;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "ig_rtc_ring_timeout"

    const/4 v1, 0x1

    const-string v0, "participant_timeout_sec"

    invoke-static {v6, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v0, "L.ig_rtc_ring_timeout.pa\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v0, LX/FvX;

    invoke-direct {v0}, LX/FvX;-><init>()V

    invoke-virtual {v5, v0, v1, v2}, LX/FwR;->A02(LX/Fwk;J)V

    iget-object v1, v3, LX/FvV;->A03:LX/FwW;

    sget-object v0, LX/FuZ;->A00:LX/FuZ;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    return-void

    :cond_29
    iget-object v1, v3, LX/FvV;->A0A:LX/10z;

    goto/16 :goto_12

    :cond_2a
    iget-object v1, v3, LX/FvV;->A0B:LX/10z;

    goto/16 :goto_11

    :cond_2b
    move-object v4, v3

    check-cast v4, LX/FvC;

    check-cast v0, LX/FqD;

    const-string v1, "model"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/FqD;->A00:LX/FqE;

    iget-object v7, v1, LX/FqE;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/FqE;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/FqE;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v2, LX/Fv9;

    invoke-direct {v2, v4}, LX/Fv9;-><init>(LX/FvC;)V

    new-instance v1, LX/FvG;

    invoke-direct {v1, v2}, LX/FvG;-><init>(LX/1I9;)V

    new-instance v3, LX/FvE;

    invoke-direct {v3, v7, v6, v5, v1}, LX/FvE;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/FvG;)V

    iget-object v1, v4, LX/FwO;->A01:LX/FpG;

    if-nez v1, :cond_2c

    const/4 v11, 0x0

    sget-object v13, LX/1Lo;->A00:LX/1Lo;

    const/4 v7, 0x0

    const/4 v9, 0x1

    move v8, v7

    move v10, v9

    move-object v12, v11

    move v14, v7

    move v15, v7

    move-object v6, v3

    new-instance v5, LX/FvD;

    invoke-direct/range {v5 .. v15}, LX/FvD;-><init>(LX/FvE;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_2c
    iget-boolean v9, v0, LX/FqD;->A07:Z

    iget-boolean v8, v0, LX/FqD;->A05:Z

    iget-boolean v1, v0, LX/FqD;->A08:Z

    move/from16 v16, v1

    iget-boolean v10, v0, LX/FqD;->A04:Z

    iget-object v7, v0, LX/FqD;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/FqD;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/FqD;->A03:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FqE;

    iget-object v12, v1, LX/FqE;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/FqE;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/FqE;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, LX/FvF;

    invoke-direct {v1, v12, v11, v2}, LX/FvF;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    iget-boolean v2, v0, LX/FqD;->A06:Z

    iget-object v15, v4, LX/FvC;->A07:LX/0VA;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v13, "ig_android_vc_halo_call_controls"

    const/4 v12, 0x1

    const-string v1, "av_controls_bottom_enabled"

    invoke-static {v15, v13, v12, v1, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v11, "L.ig_android_vc_halo_cal\u2026             userSession)"

    invoke-static {v1, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v1, "halo_button_enabled"

    invoke-static {v15, v13, v12, v1, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v21, 0x0

    if-eqz v1, :cond_2f

    :cond_2e
    const/16 v21, 0x1

    :cond_2f
    const-string v1, "self"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activeParticipants"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/FvD;

    move/from16 v20, v2

    move-object v11, v1

    move-object v12, v3

    move v13, v9

    move v14, v8

    move/from16 v15, v16

    move/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v11 .. v21}, LX/FvD;-><init>(LX/FvE;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v4, v1}, LX/FwO;->A06(LX/FpG;)V

    iput-object v0, v4, LX/FvC;->A01:LX/FqD;

    if-eqz v9, :cond_a

    if-nez v8, :cond_a

    iget-object v1, v4, LX/FvC;->A03:LX/FwW;

    sget-object v0, LX/Fuw;->A00:LX/Fuw;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    return-void

    :cond_30
    move-object v2, v3

    check-cast v2, LX/FtX;

    check-cast v0, LX/Foc;

    const-string v1, "model"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LX/Foc;->A00:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v1, 0x0

    if-eqz v4, :cond_35

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Foq;

    iget-object v7, v6, LX/Foq;->A01:LX/Fof;

    sget-object v1, LX/Fof;->A05:LX/Fof;

    const/high16 v13, 0x3f800000    # 1.0f

    if-ne v7, v1, :cond_31

    const v13, 0x3e99999a    # 0.3f

    :cond_31
    sget-object v4, LX/Fon;->A00:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v4, v1

    const/4 v1, 0x1

    if-eq v4, v1, :cond_32

    const/4 v1, 0x2

    if-eq v4, v1, :cond_32

    const/4 v1, 0x3

    const/4 v14, 0x0

    if-ne v4, v1, :cond_33

    :cond_32
    const/4 v14, 0x1

    :cond_33
    sget-object v1, LX/Fof;->A06:LX/Fof;

    const/4 v15, 0x0

    if-ne v7, v1, :cond_34

    const/4 v15, 0x1

    :cond_34
    iget-object v10, v6, LX/Foq;->A02:Ljava/lang/String;

    iget-object v11, v6, LX/Foq;->A03:Ljava/lang/String;

    iget-object v12, v6, LX/Foq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v9, LX/FtZ;

    invoke-direct/range {v9 .. v15}, LX/FtZ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;FZZ)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_35
    iget-boolean v0, v0, LX/Foc;->A01:Z

    if-eqz v0, :cond_3e

    iget-object v0, v2, LX/FtX;->A05:LX/10z;

    :goto_15
    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "if (model.isCallExpanded\u2026btitle else sheetSubtitle"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/FtY;

    if-eqz v0, :cond_36

    iget-boolean v1, v0, LX/FtY;->A02:Z

    :cond_36
    new-instance v0, LX/FtY;

    invoke-direct {v0, v1, v5, v4}, LX/FtY;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FwO;->A06(LX/FpG;)V

    instance-of v7, v3, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v7, :cond_3c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_37
    :goto_16
    if-eqz v7, :cond_3a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_38
    :goto_17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Foq;

    iget-object v1, v0, LX/Foq;->A01:LX/Fof;

    sget-object v0, LX/Fof;->A02:LX/Fof;

    if-ne v1, v0, :cond_39

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Foq;

    iget-object v1, v0, LX/Foq;->A01:LX/Fof;

    sget-object v0, LX/Fof;->A06:LX/Fof;

    if-ne v1, v0, :cond_3b

    iget-object v1, v2, LX/FtX;->A02:LX/FwW;

    sget-object v0, LX/FuD;->A00:LX/FuD;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    goto :goto_17

    :cond_3c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Foq;

    iget-object v1, v4, LX/Foq;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/FtX;->A04:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v1, v4, LX/Foq;->A01:LX/Fof;

    sget-object v0, LX/Fof;->A03:LX/Fof;

    if-ne v1, v0, :cond_3d

    iget-object v1, v2, LX/FtX;->A02:LX/FwW;

    sget-object v0, LX/FuE;->A00:LX/FuE;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    goto :goto_16

    :cond_3e
    iget-object v0, v2, LX/FtX;->A06:LX/10z;

    goto/16 :goto_15

    :cond_3f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_a

    iget-object v1, v2, LX/FtX;->A01:LX/Ftr;

    iget-boolean v0, v1, LX/Ftr;->A01:Z

    if-nez v0, :cond_a

    iput-boolean v5, v1, LX/Ftr;->A01:Z

    iget-object v1, v2, LX/FtX;->A02:LX/FwW;

    sget-object v0, LX/FuF;->A00:LX/FuF;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    return-void

    :cond_40
    move-object v2, v3

    check-cast v2, LX/Ft4;

    check-cast v0, LX/FnW;

    const-string v1, "model"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LX/Ft4;->A00:LX/FnW;

    iget-object v1, v0, LX/FnW;->A00:LX/Fpc;

    sget-object v0, LX/Fpc;->A02:LX/Fpc;

    if-ne v1, v0, :cond_a

    iget-object v0, v2, LX/Ft4;->A05:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    return-void

    :cond_41
    move-object v2, v3

    check-cast v2, LX/Fya;

    check-cast v0, LX/Fn1;

    const-string v1, "model"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v2, LX/Fya;->A00:Z

    if-nez v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, v0, LX/Fn1;->A00:J

    sub-long/2addr v5, v3

    const/16 v1, 0x1f4

    int-to-long v3, v1

    cmp-long v1, v5, v3

    if-gtz v1, :cond_a

    iget-object v1, v0, LX/Fn1;->A01:LX/Fn8;

    sget-object v3, LX/FnA;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const-string v7, "root.context.getString(R\u2026odel.messageArguments[0])"

    const-string v6, "root.context.getString(\n\u2026odel.messageArguments[0])"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    return-void

    :cond_42
    const-string v1, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.GenericEffectPickerAdapter"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move-object v1, v3

    check-cast v1, LX/FtT;

    check-cast v0, LX/Fnq;

    invoke-virtual {v1, v0}, LX/FtT;->A09(LX/Fnq;)V

    return-void

    :cond_44
    check-cast v3, LX/Ft5;

    check-cast v0, LX/Fhm;

    const-string v1, "model"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/Fhm;->A01:LX/Fpc;

    sget-object v1, LX/CHp;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_45

    const/4 v0, 0x2

    if-eq v2, v0, :cond_45

    const/4 v0, 0x3

    if-eq v2, v0, :cond_45

    const/4 v1, 0x0

    :cond_45
    iput-boolean v1, v3, LX/Ft5;->A01:Z

    invoke-static {v3}, LX/Ft5;->A00(LX/Ft5;)V

    return-void

    :cond_46
    move-object v1, v3

    check-cast v1, LX/Fxx;

    check-cast v0, LX/Fy1;

    const-string v2, "model"

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LX/Fxx;->A00:LX/Fy1;

    iget-boolean v12, v0, LX/Fy1;->A04:Z

    iput-boolean v12, v1, LX/Fxx;->A01:Z

    iget-object v3, v0, LX/Fy1;->A01:LX/FrR;

    sget-object v2, LX/FrR;->A01:LX/FrR;

    const/4 v5, 0x1

    const/16 v18, 0x0

    if-ne v3, v2, :cond_47

    const/16 v18, 0x1

    :cond_47
    sget-object v6, LX/FrR;->A02:LX/FrR;

    const/16 v17, 0x0

    if-ne v3, v6, :cond_48

    const/16 v17, 0x1

    :cond_48
    sget-object v2, LX/FrR;->A03:LX/FrR;

    const/16 v33, 0x0

    if-ne v3, v2, :cond_49

    const/16 v33, 0x1

    :cond_49
    iget-boolean v7, v0, LX/Fy1;->A06:Z

    if-eqz v7, :cond_4a

    iget-boolean v2, v0, LX/Fy1;->A09:Z

    if-eqz v2, :cond_4a

    iget-boolean v2, v1, LX/Fxx;->A0I:Z

    if-nez v2, :cond_4a

    iget-boolean v2, v1, LX/Fxx;->A0G:Z

    if-nez v2, :cond_4a

    iget-boolean v2, v1, LX/Fxx;->A0H:Z

    const/16 v27, 0x1

    if-eqz v2, :cond_4b

    :cond_4a
    const/16 v27, 0x0

    :cond_4b
    iget-boolean v2, v1, LX/Fxx;->A0I:Z

    if-nez v2, :cond_4c

    iget-boolean v2, v1, LX/Fxx;->A0G:Z

    const/16 v16, 0x0

    if-eqz v2, :cond_4d

    :cond_4c
    const/16 v16, 0x1

    :cond_4d
    iget-object v2, v1, LX/FwO;->A01:LX/FpG;

    check-cast v2, LX/Fxz;

    if-eqz v2, :cond_68

    move-object/from16 v19, v2

    :goto_19
    iget-boolean v4, v0, LX/Fy1;->A08:Z

    xor-int/2addr v4, v5

    iget-boolean v3, v0, LX/Fy1;->A03:Z

    move/from16 v21, v3

    iget-boolean v15, v0, LX/Fy1;->A0A:Z

    iget-boolean v14, v0, LX/Fy1;->A0F:Z

    iget-boolean v11, v0, LX/Fy1;->A0C:Z

    iget-boolean v13, v0, LX/Fy1;->A02:Z

    iget-boolean v10, v0, LX/Fy1;->A07:Z

    iget-boolean v3, v1, LX/Fxx;->A07:Z

    if-eqz v3, :cond_4e

    iget-boolean v3, v0, LX/Fy1;->A0D:Z

    const/16 v30, 0x1

    if-nez v3, :cond_4f

    :cond_4e
    const/16 v30, 0x0

    :cond_4f
    const/4 v3, 0x0

    if-nez v18, :cond_50

    if-eqz v7, :cond_50

    iget-object v9, v0, LX/Fy1;->A00:LX/FrL;

    sget-object v8, LX/FrL;->A05:LX/FrL;

    if-eq v9, v8, :cond_50

    iget-boolean v8, v0, LX/Fy1;->A0B:Z

    const/16 v32, 0x1

    if-nez v8, :cond_51

    :cond_50
    const/16 v32, 0x0

    :cond_51
    iget-boolean v8, v0, LX/Fy1;->A0H:Z

    const/16 v35, 0x0

    if-eqz v8, :cond_52

    invoke-static {v1}, LX/Fxx;->A01(LX/Fxx;)Z

    move-result v8

    if-nez v8, :cond_65

    if-eqz v11, :cond_65

    iget-object v8, v1, LX/Fxx;->A0A:LX/0yI;

    iget-object v9, v8, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v8, "video_call_minimize_tooltip_display_count"

    invoke-interface {v9, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v8, 0x3

    if-ge v9, v8, :cond_65

    sget-object v35, LX/Fy6;->A05:LX/Fy6;

    :cond_52
    :goto_1a
    if-nez v18, :cond_53

    const/16 v38, 0x0

    if-eqz v17, :cond_54

    :cond_53
    const/16 v38, 0x1

    if-nez v17, :cond_55

    :cond_54
    const/16 v36, 0x0

    if-eqz v33, :cond_64

    :cond_55
    const/16 v36, 0x1

    if-nez v17, :cond_56

    if-eqz v33, :cond_64

    :cond_56
    const/16 v37, 0x1

    if-eqz v33, :cond_57

    iget-boolean v5, v0, LX/Fy1;->A0E:Z

    const/16 v39, 0x1

    if-nez v5, :cond_58

    :cond_57
    :goto_1b
    const/16 v39, 0x0

    :cond_58
    iget-boolean v8, v0, LX/Fy1;->A0G:Z

    iget-object v0, v1, LX/Fxx;->A09:LX/0OQ;

    iget-object v5, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "show_vc_debug"

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v41

    if-eqz v16, :cond_59

    iget-object v0, v1, LX/Fxx;->A00:LX/Fy1;

    if-eqz v0, :cond_63

    iget-object v0, v0, LX/Fy1;->A01:LX/FrR;

    :goto_1c
    const/16 v42, 0x1

    if-eq v0, v6, :cond_5a

    :cond_59
    const/16 v42, 0x0

    :cond_5a
    const v44, 0x804800

    move/from16 v28, v13

    move/from16 v29, v10

    move/from16 v31, v3

    move/from16 v34, v3

    move/from16 v40, v8

    move/from16 v43, v3

    move/from16 v22, v7

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v12

    move/from16 v26, v11

    move/from16 v20, v4

    invoke-static/range {v19 .. v44}, LX/Fxz;->A00(LX/Fxz;ZZZZZZZZZZZZZZZLX/Fy6;ZZZZZZZII)LX/Fxz;

    move-result-object v4

    if-eqz v2, :cond_5b

    iget-boolean v0, v2, LX/Fxz;->A0I:Z

    if-nez v0, :cond_5d

    :cond_5b
    iget-boolean v0, v4, LX/Fxz;->A0I:Z

    if-eqz v0, :cond_5c

    iget-object v3, v1, LX/Fxx;->A0B:LX/FwW;

    sget-object v0, LX/Fy4;->A00:LX/Fy4;

    invoke-virtual {v3, v0}, LX/FwW;->A00(LX/Fpt;)V

    :cond_5c
    if-eqz v2, :cond_5e

    :cond_5d
    iget-boolean v0, v2, LX/Fxz;->A0G:Z

    if-nez v0, :cond_60

    :cond_5e
    iget-boolean v0, v4, LX/Fxz;->A0G:Z

    if-eqz v0, :cond_5f

    iget-object v3, v1, LX/Fxx;->A0B:LX/FwW;

    sget-object v0, LX/Fy5;->A00:LX/Fy5;

    invoke-virtual {v3, v0}, LX/FwW;->A00(LX/Fpt;)V

    :cond_5f
    if-eqz v2, :cond_61

    :cond_60
    iget-boolean v0, v2, LX/Fxz;->A0L:Z

    if-nez v0, :cond_62

    :cond_61
    iget-boolean v0, v4, LX/Fxz;->A0L:Z

    if-eqz v0, :cond_62

    iget-object v2, v1, LX/Fxx;->A0B:LX/FwW;

    sget-object v0, LX/Fy3;->A00:LX/Fy3;

    invoke-virtual {v2, v0}, LX/FwW;->A00(LX/Fpt;)V

    :cond_62
    invoke-virtual {v1, v4}, LX/FwO;->A06(LX/FpG;)V

    return-void

    :cond_63
    const/4 v0, 0x0

    goto :goto_1c

    :cond_64
    const/16 v37, 0x0

    goto :goto_1b

    :cond_65
    invoke-static {v1}, LX/Fxx;->A01(LX/Fxx;)Z

    move-result v8

    if-nez v8, :cond_66

    if-eqz v10, :cond_66

    iget-object v8, v1, LX/Fxx;->A0A:LX/0yI;

    iget-object v9, v8, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v8, "video_call_cowatch_tooltip_display_count"

    invoke-interface {v9, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v8, 0x3

    if-ge v9, v8, :cond_66

    sget-object v35, LX/Fy6;->A03:LX/Fy6;

    goto/16 :goto_1a

    :cond_66
    invoke-static {v1}, LX/Fxx;->A01(LX/Fxx;)Z

    move-result v8

    if-nez v8, :cond_67

    iget-boolean v8, v1, LX/Fxx;->A07:Z

    if-eqz v8, :cond_67

    iget-boolean v8, v0, LX/Fy1;->A0D:Z

    if-eqz v8, :cond_67

    iget-object v8, v1, LX/Fxx;->A0A:LX/0yI;

    iget-object v9, v8, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v8, "video_call_screen_capture_tooltip_display_count"

    invoke-interface {v9, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v8, 0x3

    if-ge v9, v8, :cond_67

    sget-object v35, LX/Fy6;->A06:LX/Fy6;

    goto/16 :goto_1a

    :cond_67
    invoke-static {v1}, LX/Fxx;->A01(LX/Fxx;)Z

    move-result v8

    if-nez v8, :cond_52

    iget-object v8, v1, LX/Fxx;->A00:LX/Fy1;

    if-eqz v8, :cond_52

    iget-boolean v8, v8, LX/Fy1;->A05:Z

    if-ne v8, v5, :cond_52

    sget-object v35, LX/Fy6;->A02:LX/Fy6;

    goto/16 :goto_1a

    :cond_68
    const/16 v50, 0x0

    const/16 v36, 0x0

    const/16 v58, -0x1

    new-instance v19, LX/Fxz;

    move-object/from16 v34, v19

    move/from16 v35, v5

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 v40, v5

    move/from16 v41, v36

    move/from16 v42, v36

    move/from16 v43, v36

    move/from16 v44, v36

    move/from16 v45, v36

    move/from16 v46, v36

    move/from16 v47, v5

    move/from16 v48, v5

    move/from16 v49, v5

    move/from16 v51, v5

    move/from16 v52, v5

    move/from16 v53, v36

    move/from16 v54, v36

    move/from16 v55, v36

    move/from16 v56, v36

    move/from16 v57, v36

    invoke-direct/range {v34 .. v58}, LX/Fxz;-><init>(ZZZZZZZZZZZZZZZLX/Fy6;ZZZZZZZI)V

    goto/16 :goto_19

    :cond_69
    move-object v4, v3

    check-cast v4, LX/Fyg;

    check-cast v0, LX/FzZ;

    const-string v1, "model"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LX/Fyg;->A00:LX/FzZ;

    iget-object v5, v0, LX/FzZ;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v3, v4, LX/FwO;->A01:LX/FpG;

    check-cast v3, LX/Fz9;

    if-eqz v3, :cond_6a

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3e

    invoke-static {v3, v2, v1, v1, v0}, LX/Fz9;->A00(LX/Fz9;ZLX/65U;LX/5gw;I)LX/Fz9;

    move-result-object v7

    :goto_1d
    invoke-virtual {v4, v7}, LX/FwO;->A06(LX/FpG;)V

    return-void

    :cond_6a
    const/4 v7, 0x0

    goto :goto_1d

    :cond_6b
    const/16 v1, 0xa

    invoke-static {v5, v1}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FtS;

    iget-object v1, v1, LX/FtS;->A00:LX/FrK;

    sget-object v2, LX/Fs4;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v7, "PickerTabFactory.createT\u2026osts_content_description)"

    packed-switch v1, :pswitch_data_1

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :pswitch_0
    const-string v3, "clips"

    const v2, 0x7f080659

    const v1, 0x7f120813

    new-instance v6, LX/G0x;

    invoke-direct {v6, v3, v2, v1}, LX/G0x;-><init>(Ljava/lang/String;II)V

    const-string v7, "PickerTabFactory.createT\u2026lips_content_description)"

    goto :goto_20

    :pswitch_1
    const-string v3, "facebook_watch"

    const v2, 0x7f080566

    const v1, 0x7f120839

    new-instance v6, LX/G0x;

    invoke-direct {v6, v3, v2, v1}, LX/G0x;-><init>(Ljava/lang/String;II)V

    const-string v7, "PickerTabFactory.createT\u2026vies_content_description)"

    goto :goto_20

    :pswitch_2
    const-string v3, "igtv"

    const v2, 0x7f0805af

    const v1, 0x7f12083b

    goto :goto_1f

    :pswitch_3
    const-string v3, "posts_suggested"

    const v2, 0x7f080503

    const v1, 0x7f12083c

    goto :goto_1f

    :pswitch_4
    const-string v3, "posts_saved"

    const v2, 0x7f080673

    const v1, 0x7f120838

    goto :goto_1f

    :pswitch_5
    const-string v3, "posts_liked"

    const v2, 0x7f080590

    const v1, 0x7f12082c

    :goto_1f
    new-instance v6, LX/G0x;

    invoke-direct {v6, v3, v2, v1}, LX/G0x;-><init>(Ljava/lang/String;II)V

    goto :goto_20

    :pswitch_6
    const-string v3, "gallery"

    const v2, 0x7f08063c

    const v1, 0x7f12081b

    new-instance v6, LX/G0x;

    invoke-direct {v6, v3, v2, v1}, LX/G0x;-><init>(Ljava/lang/String;II)V

    const-string v7, "PickerTabFactory.createT\u2026lery_content_description)"

    :goto_20
    invoke-static {v6, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_6c
    iget-object v1, v4, LX/FwO;->A01:LX/FpG;

    check-cast v1, LX/Fz9;

    const/4 v8, 0x0

    if-eqz v1, :cond_6f

    iget-object v10, v1, LX/Fz9;->A01:LX/65U;

    if-eqz v10, :cond_6f

    :goto_21
    iget-object v1, v4, LX/FwO;->A01:LX/FpG;

    check-cast v1, LX/Fz9;

    if-eqz v1, :cond_6e

    iget-object v11, v1, LX/Fz9;->A00:LX/5gw;

    if-eqz v11, :cond_6e

    :goto_22
    iget-object v1, v4, LX/FwO;->A01:LX/FpG;

    check-cast v1, LX/Fz9;

    if-eqz v1, :cond_6d

    iget-boolean v8, v1, LX/Fz9;->A03:Z

    :cond_6d
    iget-boolean v12, v0, LX/FzZ;->A01:Z

    iget-boolean v13, v0, LX/FzZ;->A02:Z

    new-instance v7, LX/Fz9;

    invoke-direct/range {v7 .. v13}, LX/Fz9;-><init>(ZLjava/util/List;LX/65U;LX/5gw;ZZ)V

    goto/16 :goto_1d

    :cond_6e
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FtS;

    invoke-static {v4, v1}, LX/Fyg;->A00(LX/Fyg;LX/FtS;)LX/5gw;

    move-result-object v11

    goto :goto_22

    :cond_6f
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/65U;

    goto :goto_21

    :cond_70
    if-eqz v15, :cond_72

    iget-object v2, v0, LX/FvZ;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/G3W;->A03:Ljava/lang/String;

    if-eqz v9, :cond_71

    iget-object v1, v9, LX/G3W;->A00:LX/G0v;

    :cond_71
    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v25}, LX/G3M;->A03(LX/G3M;Ljava/lang/String;LX/G0v;Ljava/lang/String;Ljava/lang/String;LX/G0v;)V

    :goto_23
    invoke-interface {v5}, LX/G0v;->AwQ()Z

    move-result v0

    if-nez v0, :cond_77

    iget-object v1, v6, LX/G3M;->A0K:LX/G3Q;

    const-string v0, "media_mismatch"

    invoke-virtual {v1, v0}, LX/G3Q;->A02(Ljava/lang/String;)V

    return-void

    :cond_72
    iget-object v0, v6, LX/G3M;->A0K:LX/G3Q;

    iget-object v0, v0, LX/G3Q;->A01:LX/Go0;

    if-eqz v0, :cond_73

    iget-boolean v0, v0, LX/Go0;->A02:Z

    if-nez v0, :cond_74

    :cond_73
    invoke-virtual {v13}, LX/G0N;->A03()V

    :cond_74
    iget-object v0, v6, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/G3f;

    if-eqz v0, :cond_76

    const/16 v17, 0x0

    const/16 v28, -0x2001

    const/16 v29, 0x7

    move-object/from16 v19, v1

    move/from16 v20, v17

    move/from16 v21, v17

    move-object/from16 v22, v1

    move/from16 v23, v17

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move/from16 v26, v17

    move-object/from16 v27, v1

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v29}, LX/G3f;->A00(LX/G3f;ZLjava/util/List;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZLX/2FE;Ljava/lang/String;ZLjava/util/List;II)LX/G3f;

    move-result-object v0

    :goto_24
    invoke-virtual {v6, v0}, LX/FwO;->A06(LX/FpG;)V

    iget-object v2, v13, LX/G0N;->A02:LX/G0O;

    if-eqz v2, :cond_75

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/G0O;->A01:Ljava/lang/Long;

    :cond_75
    iget-object v0, v6, LX/G3M;->A0H:LX/G3g;

    invoke-static {v0}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    goto :goto_23

    :cond_76
    const/4 v0, 0x0

    goto :goto_24

    :cond_77
    if-nez v15, :cond_78

    iget-object v0, v6, LX/G3M;->A0K:LX/G3Q;

    iget-object v0, v0, LX/G3Q;->A01:LX/Go0;

    if-eqz v0, :cond_78

    :goto_25
    iget-object v2, v6, LX/G3M;->A0K:LX/G3Q;

    const-string v1, "resume"

    const-string v0, "startReason"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/G3Q;->A01:LX/Go0;

    if-eqz v0, :cond_7a

    invoke-virtual {v0, v1}, LX/Go0;->A04(Ljava/lang/String;)V

    goto :goto_26

    :cond_78
    const/4 v0, 0x0

    invoke-static {v6, v5, v4, v7, v0}, LX/G3M;->A02(LX/G3M;LX/G0v;IZLjava/lang/Integer;)V

    goto :goto_25

    :cond_79
    iget-object v2, v6, LX/G3M;->A0K:LX/G3Q;

    const-string v1, "server_paused_video"

    const-string v0, "stopReason"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/G3Q;->A01:LX/Go0;

    if-eqz v0, :cond_7a

    invoke-virtual {v0, v1}, LX/Go0;->A02(Ljava/lang/String;)V

    :cond_7a
    :goto_26
    invoke-virtual {v2, v4}, LX/G3Q;->A01(I)V

    return-void

    :cond_7b
    iget-object v2, v6, LX/G3M;->A0K:LX/G3Q;

    const-string v0, "hide"

    invoke-virtual {v2, v0}, LX/G3Q;->A02(Ljava/lang/String;)V

    invoke-static {v6}, LX/G3M;->A01(LX/G3M;)V

    iput-object v1, v6, LX/G3M;->A01:LX/FvZ;

    return-void

    :cond_7c
    move-object v4, v3

    check-cast v4, LX/G3o;

    check-cast v0, LX/FpV;

    const-string v1, "model"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LX/G3o;->A01:LX/FpV;

    iget-object v2, v0, LX/FpV;->A01:Ljava/util/List;

    if-eqz v2, :cond_7d

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G4E;

    iget-object v5, v1, LX/G4E;->A01:Ljava/lang/String;

    const-string v2, " - "

    iget-object v1, v1, LX/G4E;->A03:Ljava/lang/String;

    invoke-static {v5, v2, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_7d
    sget-object v3, LX/1Lo;->A00:LX/1Lo;

    :cond_7e
    const-string v1, "\n              CallId: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/FpV;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n              E2EE Mandated: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, LX/FpV;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1C2;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/G3o;->A00(LX/G3o;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Fzj;

    invoke-direct {v0, v2, v1, v3}, LX/Fzj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/FwO;->A06(LX/FpG;)V

    return-void

    :cond_7f
    move-object v1, v3

    check-cast v1, LX/Ft3;

    check-cast v0, LX/Fph;

    invoke-virtual {v1, v0}, LX/Ft3;->A09(LX/Fph;)V

    return-void

    :cond_80
    move-object v1, v3

    check-cast v1, LX/Fud;

    check-cast v0, LX/FnH;

    invoke-virtual {v1, v0}, LX/Fud;->A09(LX/FnH;)V

    return-void

    :cond_81
    move-object v1, v3

    check-cast v1, LX/Fsz;

    check-cast v0, LX/FnM;

    invoke-virtual {v1, v0}, LX/Fsz;->A09(LX/FnM;)V

    return-void

    :cond_82
    check-cast v3, LX/FyU;

    check-cast v0, LX/Fz3;

    const-string v1, "model"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/FyU;->A00:LX/Fz3;

    if-eqz v1, :cond_89

    iget-object v2, v1, LX/Fz3;->A00:Ljava/lang/String;

    :goto_28
    iget-object v1, v0, LX/Fz3;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x1

    xor-int/2addr v1, v12

    if-eqz v1, :cond_83

    iget-object v1, v3, LX/FyU;->A03:LX/Fyl;

    iget-object v1, v1, LX/Fyl;->A00:LX/FyT;

    iget-object v1, v1, LX/FyT;->A02:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fz4;

    new-instance v4, LX/G0J;

    invoke-direct {v4, v5}, LX/G0J;-><init>(LX/Fz4;)V

    iget-object v2, v5, LX/Fz4;->A01:LX/0VA;

    new-instance v1, LX/6QC;

    invoke-direct {v1, v4, v2}, LX/6QC;-><init>(LX/6R6;LX/0VA;)V

    iput-object v1, v5, LX/Fz4;->A00:LX/6QC;

    :cond_83
    iget-object v1, v3, LX/FwO;->A01:LX/FpG;

    check-cast v1, LX/Fz2;

    if-eqz v1, :cond_88

    iget-boolean v5, v1, LX/Fz2;->A05:Z

    :goto_29
    iget-object v7, v0, LX/Fz3;->A03:Ljava/util/List;

    iget-object v8, v0, LX/Fz3;->A04:Ljava/util/Set;

    iget-object v9, v0, LX/Fz3;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/Fz3;->A06:Z

    if-nez v1, :cond_84

    iget-boolean v1, v0, LX/Fz3;->A05:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_85

    :cond_84
    const/4 v10, 0x1

    :cond_85
    iget-boolean v11, v0, LX/Fz3;->A05:Z

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_86

    const/4 v12, 0x0

    :cond_86
    const/4 v6, 0x0

    new-instance v4, LX/Fz2;

    invoke-direct/range {v4 .. v12}, LX/Fz2;-><init>(ZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ZZZ)V

    invoke-virtual {v3, v4}, LX/FwO;->A06(LX/FpG;)V

    iget-object v4, v0, LX/Fz3;->A01:Ljava/lang/String;

    if-eqz v4, :cond_87

    iget-object v1, v3, LX/FyU;->A03:LX/Fyl;

    const-string v2, "candidateRequestId"

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Fyl;->A00:LX/FyT;

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/FyT;->A02:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fz4;

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, LX/Fz4;->A02:Ljava/lang/String;

    :cond_87
    iput-object v0, v3, LX/FyU;->A00:LX/Fz3;

    return-void

    :cond_88
    const/4 v5, 0x0

    goto :goto_29

    :cond_89
    const/4 v2, 0x0

    goto :goto_28

    :cond_8a
    move-object v1, v3

    check-cast v1, LX/FxL;

    check-cast v0, LX/FpN;

    invoke-virtual {v1, v0}, LX/FxL;->A09(LX/FpN;)V

    return-void

    :cond_8b
    move-object v1, v3

    check-cast v1, LX/FyO;

    check-cast v0, LX/Fnh;

    invoke-virtual {v1, v0}, LX/FyO;->A09(LX/Fnh;)V

    return-void

    :cond_8c
    check-cast v3, LX/FyI;

    check-cast v0, LX/FzA;

    const-string v1, "model"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, LX/FyI;->A00:LX/FzA;

    iget-object v1, v3, LX/FwO;->A01:LX/FpG;

    check-cast v1, LX/Fz5;

    if-eqz v1, :cond_8f

    iget-boolean v5, v1, LX/Fz5;->A03:Z

    :goto_2a
    iget-object v10, v0, LX/FzA;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v6, v1, 0x1

    iget-boolean v7, v0, LX/FzA;->A04:Z

    iget-object v9, v0, LX/FzA;->A01:Ljava/lang/String;

    iget-boolean v11, v0, LX/FzA;->A06:Z

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_8d

    iget-boolean v0, v0, LX/FzA;->A05:Z

    const/4 v12, 0x1

    if-nez v0, :cond_8e

    :cond_8d
    const/4 v12, 0x0

    :cond_8e
    move v8, v7

    new-instance v4, LX/Fz5;

    invoke-direct/range {v4 .. v12}, LX/Fz5;-><init>(ZZZZLjava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v3, v4}, LX/FwO;->A06(LX/FpG;)V

    return-void

    :cond_8f
    const/4 v5, 0x0

    goto :goto_2a

    :cond_90
    check-cast v0, LX/FzA;

    const-string v1, "model"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/FwO;->A01:LX/FpG;

    check-cast v1, LX/Fzf;

    if-eqz v1, :cond_91

    iget-boolean v2, v1, LX/Fzf;->A01:Z

    :goto_2b
    iget-object v1, v0, LX/FzA;->A03:Ljava/util/List;

    new-instance v0, LX/Fzf;

    invoke-direct {v0, v2, v1}, LX/Fzf;-><init>(ZLjava/util/List;)V

    invoke-virtual {v3, v0}, LX/FwO;->A06(LX/FpG;)V

    return-void

    :cond_91
    const/4 v2, 0x0

    goto :goto_2b

    :cond_92
    move-object v4, v3

    check-cast v4, LX/FzH;

    check-cast v0, LX/FzA;

    const-string v1, "model"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/FwO;->A01:LX/FpG;

    check-cast v1, LX/Fzh;

    if-eqz v1, :cond_93

    iget-boolean v3, v1, LX/Fzh;->A01:Z

    :goto_2c
    const/4 v2, 0x0

    new-instance v1, LX/Fzh;

    invoke-direct {v1, v3, v2}, LX/Fzh;-><init>(ZLcom/instagram/rtc/statemodel/RoomsParticipant;)V

    invoke-virtual {v4, v1}, LX/FwO;->A06(LX/FpG;)V

    iput-object v0, v4, LX/FzH;->A00:LX/FzA;

    return-void

    :cond_93
    const/4 v3, 0x0

    goto :goto_2c

    :cond_94
    move-object v4, v3

    check-cast v4, LX/FzD;

    check-cast v0, LX/FzA;

    const-string v1, "model"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LX/FzD;->A00:LX/FzA;

    iget-object v1, v4, LX/FwO;->A01:LX/FpG;

    check-cast v1, LX/Fza;

    if-eqz v1, :cond_95

    iget-boolean v3, v1, LX/Fza;->A02:Z

    :goto_2d
    iget-object v2, v0, LX/FzA;->A03:Ljava/util/List;

    iget-boolean v1, v0, LX/FzA;->A04:Z

    new-instance v0, LX/Fza;

    invoke-direct {v0, v3, v2, v1}, LX/Fza;-><init>(ZLjava/util/List;Z)V

    invoke-virtual {v4, v0}, LX/FwO;->A06(LX/FpG;)V

    return-void

    :cond_95
    const/4 v3, 0x0

    goto :goto_2d

    :cond_96
    const-string v1, "model"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v5, v2, LX/Fya;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120440

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "root.context.getString(R\u2026g_user_failed_group_full)"

    goto :goto_2e

    :pswitch_8
    iget-object v0, v0, LX/Fn1;->A02:[Ljava/lang/String;

    aget-object v4, v0, v9

    iget-object v5, v2, LX/Fya;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f12043f

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v9

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "root.context.getString(R\u2026ng_user_failed, username)"

    goto :goto_2e

    :pswitch_9
    iget-object v0, v0, LX/Fn1;->A02:[Ljava/lang/String;

    aget-object v5, v0, v9

    aget-object v4, v0, v8

    iget-object v0, v2, LX/Fya;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f120457

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v9

    aput-object v4, v0, v8

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "root.context.getString(R\u2026_added, inviter, invitee)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Fya;->A00(LX/Fya;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LX/Fn1;->A02:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-static {v2, v0}, LX/Fya;->A00(LX/Fya;Ljava/lang/String;)V

    iget-object v1, v2, LX/Fya;->A03:LX/FwW;

    sget-object v0, LX/Fzw;->A00:LX/Fzw;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    return-void

    :pswitch_b
    iget-object v5, v2, LX/Fya;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12081f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "root.context.getString(R\u2026_upgrade_failure_message)"

    :goto_2e
    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/05o;->A0B:Ljava/lang/Integer;

    iput-object v3, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    iput-boolean v8, v1, LX/05o;->A0E:Z

    goto/16 :goto_32

    :pswitch_c
    iget-object v5, v0, LX/Fn1;->A02:[Ljava/lang/String;

    iget-object v1, v2, LX/Fya;->A03:LX/FwW;

    sget-object v0, LX/Fzu;->A00:LX/Fzu;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    array-length v0, v5

    if-nez v0, :cond_97

    iget-object v0, v2, LX/Fya;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f12081e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2f
    const-string v0, "if (messageArgs.isEmpty(\u2026rgs[0])\n                }"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080404

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f12081d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/FpH;

    invoke-direct {v5, v3, v1, v0}, LX/FpH;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v4, v2, LX/Fya;->A06:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fye;

    new-instance v1, LX/G1A;

    invoke-direct {v1, v2}, LX/G1A;-><init>(LX/Fya;)V

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/Fye;->A00:LX/G1A;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fye;

    invoke-virtual {v0, v5}, LX/Fye;->A01(LX/FpH;)V

    return-void

    :cond_97
    iget-object v0, v2, LX/Fya;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f12081c

    new-array v1, v8, [Ljava/lang/Object;

    aget-object v0, v5, v9

    aput-object v0, v1, v9

    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2f

    :pswitch_d
    iget-object v5, v2, LX/Fya;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f1223c6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "root.context.getString(R\u2026_in_call_privacy_message)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0805b2

    goto :goto_30

    :pswitch_e
    iget-object v5, v2, LX/Fya;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v3, 0x7f1223c4

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v0, LX/Fn1;->A02:[Ljava/lang/String;

    aget-object v0, v0, v9

    aput-object v0, v1, v9

    invoke-virtual {v7, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0805dd

    goto :goto_30

    :pswitch_f
    iget-object v5, v2, LX/Fya;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v3, 0x7f1223c5

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v0, LX/Fn1;->A02:[Ljava/lang/String;

    aget-object v0, v0, v9

    aput-object v0, v1, v9

    invoke-virtual {v7, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0806f0

    :goto_30
    new-instance v6, LX/05o;

    invoke-direct {v6}, LX/05o;-><init>()V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iput-object v1, v6, LX/05o;->A0B:Ljava/lang/Integer;

    iput-object v4, v6, LX/05o;->A07:Ljava/lang/CharSequence;

    iput-boolean v8, v6, LX/05o;->A0E:Z

    iput-object v1, v6, LX/05o;->A09:Ljava/lang/Integer;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v0, "root.context"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f0601d1

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iput-object v3, v6, LX/05o;->A02:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6}, LX/05o;->A00()LX/33s;

    move-result-object v1

    goto :goto_33

    :pswitch_10
    iget-object v5, v2, LX/Fya;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f12047e

    goto :goto_31

    :pswitch_11
    iget-object v5, v2, LX/Fya;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f12047f

    :goto_31
    new-array v3, v8, [Ljava/lang/Object;

    iget-object v1, v0, LX/Fn1;->A02:[Ljava/lang/String;

    aget-object v0, v1, v9

    aput-object v0, v3, v9

    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v3, v1, v8

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/05o;->A0B:Ljava/lang/Integer;

    iput-object v4, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    iput-boolean v8, v1, LX/05o;->A0E:Z

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/05o;->A09:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_32
    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v1

    :goto_33
    const-string v0, "config"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/Fya;->A01:Z

    if-nez v0, :cond_98

    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V

    iput-boolean v8, v2, LX/Fya;->A01:Z

    :cond_98
    iget-object v0, v2, LX/Fya;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33t;

    invoke-virtual {v0, v1}, LX/33t;->A06(LX/33s;)V

    return-void

    :pswitch_12
    iget-object v0, v2, LX/Fya;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12044b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "root.context.getString(R\u2026_camera_for_avatar_toast)"

    goto :goto_34

    :pswitch_13
    iget-object v0, v2, LX/Fya;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120443

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "root.context.getString(R\u2026_avatar_generating_toast)"

    goto :goto_34

    :pswitch_14
    iget-object v0, v2, LX/Fya;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120456

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "root.context.getString(R\u2026all_loading_avatar_toast)"

    goto :goto_34

    :pswitch_15
    iget-object v0, v2, LX/Fya;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120442

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "root.context.getString(R\u2026all_avatar_failure_toast)"

    :goto_34
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_35

    :pswitch_16
    iget-object v0, v0, LX/Fn1;->A02:[Ljava/lang/String;

    aget-object v1, v0, v9

    :goto_35
    invoke-static {v2, v1}, LX/Fya;->A00(LX/Fya;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A06(LX/FpG;)V
    .locals 2

    iget-object v0, p0, LX/FwO;->A01:LX/FpG;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/Fz0;

    if-eqz v0, :cond_1

    check-cast v1, LX/Fz0;

    iget-boolean v0, v1, LX/Fz0;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/FwO;->A01:LX/FpG;

    if-eqz p1, :cond_1

    move-object v1, p0

    instance-of v0, p0, LX/Fya;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/G3n;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/FzD;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/FzH;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/FzG;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/FyI;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/FxX;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/Ft4;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/FyO;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/G3q;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/FvQ;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/FtX;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/FxL;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/FyU;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/Fsz;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/G3u;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/FvC;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/FvV;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/Fud;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Ft3;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/Fyy;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/G3o;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/G3O;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/G3M;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Fyg;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Fxx;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Ft5;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Fz0;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/FzK;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/FtT;

    if-nez v0, :cond_2

    check-cast v1, LX/Fw4;

    iget-object v0, v1, LX/Fw4;->A0F:LX/FxE;

    :goto_0
    invoke-interface {v0, p1}, LX/FwQ;->A78(LX/FpG;)V

    :cond_1
    return-void

    :cond_2
    check-cast v1, LX/FtT;

    iget-object v0, v1, LX/FtT;->A04:LX/Fwr;

    goto :goto_0

    :cond_3
    check-cast v1, LX/FzK;

    iget-object v0, v1, LX/FzK;->A03:LX/FzJ;

    goto :goto_0

    :cond_4
    check-cast v1, LX/Fz0;

    iget-object v0, v1, LX/Fz0;->A07:LX/FyX;

    goto :goto_0

    :cond_5
    check-cast v1, LX/Ft5;

    iget-object v0, v1, LX/Ft5;->A03:LX/FtB;

    goto :goto_0

    :cond_6
    check-cast v1, LX/Fxx;

    iget-object v0, v1, LX/Fxx;->A0D:LX/Fxy;

    goto :goto_0

    :cond_7
    check-cast v1, LX/Fyg;

    iget-object v0, v1, LX/Fyg;->A07:LX/Fyh;

    goto :goto_0

    :cond_8
    check-cast v1, LX/G3M;

    iget-object v0, v1, LX/G3M;->A0H:LX/G3g;

    goto :goto_0

    :cond_9
    check-cast v1, LX/G3O;

    iget-object v0, v1, LX/G3O;->A03:LX/FtB;

    goto :goto_0

    :cond_a
    check-cast v1, LX/G3o;

    iget-object v0, v1, LX/G3o;->A04:LX/Fyk;

    goto :goto_0

    :cond_b
    check-cast v1, LX/Fyy;

    iget-object v0, v1, LX/Fyy;->A02:LX/FtB;

    goto :goto_0

    :cond_c
    check-cast v1, LX/Ft3;

    iget-object v0, v1, LX/Ft3;->A05:LX/Fvb;

    goto :goto_0

    :cond_d
    check-cast v1, LX/Fud;

    iget-object v0, v1, LX/Fud;->A09:LX/FyY;

    goto :goto_0

    :cond_e
    check-cast v1, LX/FvV;

    iget-object v0, v1, LX/FvV;->A05:LX/Fyd;

    goto :goto_0

    :cond_f
    check-cast v1, LX/FvC;

    iget-object v0, v1, LX/FvC;->A06:LX/FvN;

    goto :goto_0

    :cond_10
    check-cast v1, LX/G3u;

    iget-object v0, v1, LX/G3u;->A01:LX/G46;

    goto :goto_0

    :cond_11
    check-cast v1, LX/Fsz;

    iget-object v0, v1, LX/Fsz;->A03:LX/Fx9;

    goto :goto_0

    :cond_12
    check-cast v1, LX/FyU;

    iget-object v0, v1, LX/FyU;->A03:LX/Fyl;

    goto :goto_0

    :cond_13
    check-cast v1, LX/FxL;

    iget-object v0, v1, LX/FxL;->A0D:LX/FxV;

    goto :goto_0

    :cond_14
    check-cast v1, LX/FtX;

    iget-object v0, v1, LX/FtX;->A03:LX/Fuz;

    goto :goto_0

    :cond_15
    check-cast v1, LX/FvQ;

    iget-object v0, v1, LX/FvQ;->A05:LX/FtB;

    goto :goto_0

    :cond_16
    check-cast v1, LX/G3q;

    iget-object v0, v1, LX/G3q;->A03:LX/FtB;

    goto :goto_0

    :cond_17
    check-cast v1, LX/FyO;

    iget-object v0, v1, LX/FyO;->A04:LX/FyP;

    goto :goto_0

    :cond_18
    check-cast v1, LX/Ft4;

    iget-object v0, v1, LX/Ft4;->A04:LX/FyC;

    goto :goto_0

    :cond_19
    check-cast v1, LX/FxX;

    iget-object v0, v1, LX/FxX;->A09:LX/Fxp;

    goto :goto_0

    :cond_1a
    check-cast v1, LX/FyI;

    iget-object v0, v1, LX/FyI;->A06:LX/FyH;

    goto :goto_0

    :cond_1b
    check-cast v1, LX/FzG;

    iget-object v0, v1, LX/FzG;->A01:LX/FzF;

    goto/16 :goto_0

    :cond_1c
    check-cast v1, LX/FzH;

    iget-object v0, v1, LX/FzH;->A02:LX/FzI;

    goto/16 :goto_0

    :cond_1d
    check-cast v1, LX/FzD;

    iget-object v0, v1, LX/FzD;->A04:LX/FzE;

    goto/16 :goto_0

    :cond_1e
    check-cast v1, LX/G3n;

    iget-object v0, v1, LX/G3n;->A04:LX/FtB;

    goto/16 :goto_0

    :cond_1f
    check-cast v1, LX/Fya;

    iget-object v0, v1, LX/Fya;->A04:LX/FtB;

    goto/16 :goto_0
.end method

.method public A07(LX/FbA;)Z
    .locals 4

    instance-of v0, p0, LX/Ft5;

    if-nez v0, :cond_1

    const-string v0, "targetModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FwO;->A00:LX/FbA;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/Ft5;

    check-cast p1, LX/Fhm;

    const-string v0, "targetModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/Fhm;->A01:LX/Fpc;

    sget-object v1, LX/CHp;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-boolean v1, v3, LX/Ft5;->A01:Z

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public A08(LX/Fwk;)Z
    .locals 32

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    instance-of v0, v4, LX/Fya;

    if-nez v0, :cond_b1

    instance-of v0, v4, LX/G3n;

    if-nez v0, :cond_ac

    instance-of v0, v4, LX/FzD;

    if-nez v0, :cond_a7

    instance-of v0, v4, LX/FzH;

    if-nez v0, :cond_a1

    instance-of v0, v4, LX/FzG;

    if-nez v0, :cond_a9

    instance-of v0, v4, LX/FyI;

    if-nez v0, :cond_9f

    instance-of v0, v4, LX/FxX;

    if-nez v0, :cond_78

    instance-of v0, v4, LX/Ft4;

    if-nez v0, :cond_6e

    instance-of v0, v4, LX/FyO;

    if-nez v0, :cond_6c

    instance-of v0, v4, LX/G3q;

    if-nez v0, :cond_66

    instance-of v0, v4, LX/FtX;

    if-nez v0, :cond_64

    instance-of v0, v4, LX/FxL;

    if-nez v0, :cond_25

    instance-of v0, v4, LX/FyU;

    if-nez v0, :cond_20

    instance-of v0, v4, LX/Fsz;

    if-nez v0, :cond_5f

    instance-of v0, v4, LX/G3u;

    if-nez v0, :cond_5d

    instance-of v0, v4, LX/FvC;

    if-nez v0, :cond_1d

    instance-of v0, v4, LX/FvV;

    if-nez v0, :cond_59

    instance-of v0, v4, LX/Fud;

    if-nez v0, :cond_55

    instance-of v0, v4, LX/Ft3;

    if-nez v0, :cond_4b

    instance-of v0, v4, LX/Fyy;

    if-nez v0, :cond_17

    instance-of v0, v4, LX/G3o;

    if-nez v0, :cond_4a

    instance-of v0, v4, LX/G3O;

    if-nez v0, :cond_43

    instance-of v0, v4, LX/G3M;

    if-nez v0, :cond_81

    instance-of v0, v4, LX/Fyg;

    if-nez v0, :cond_13

    instance-of v0, v4, LX/Fxx;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/Ft5;

    if-nez v0, :cond_ad

    instance-of v0, v4, LX/FzK;

    if-nez v0, :cond_41

    instance-of v0, v4, LX/FtT;

    if-nez v0, :cond_3e

    instance-of v0, v4, LX/Fw4;

    if-nez v0, :cond_36

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/16 v0, 0x14

    invoke-static {v3, v2, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    check-cast v4, LX/Fxx;

    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/G1a;

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Fxz;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/Fxx;->A0C:LX/FwR;

    iget-boolean v1, v0, LX/Fxz;->A06:Z

    new-instance v0, LX/FvU;

    invoke-direct {v0, v1}, LX/FvU;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/FwR;->A04(LX/Fwk;)Z

    return v3

    :cond_2
    instance-of v0, v1, LX/FvR;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/Fxx;->A0C:LX/FwR;

    new-instance v0, LX/FvU;

    invoke-direct {v0, v7}, LX/FvU;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    iget-object v0, v4, LX/Fxx;->A0F:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHc;

    iget-object v1, v0, LX/CHc;->A04:LX/CHk;

    iget-object v0, v1, LX/CHk;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/CHk;->A00:Landroid/app/Dialog;

    return v3

    :cond_4
    instance-of v0, v1, LX/Ft1;

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/Fxx;->A0C:LX/FwR;

    new-instance v0, LX/FvU;

    invoke-direct {v0, v3}, LX/FvU;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    return v3

    :cond_5
    instance-of v0, v1, LX/G1Y;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/Fxx;->A00:LX/Fy1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Fy1;->A00:LX/FrL;

    if-eqz v1, :cond_0

    sget-object v0, LX/FrL;->A05:LX/FrL;

    if-eq v1, v0, :cond_0

    iget-object v1, v4, LX/Fxx;->A0C:LX/FwR;

    new-instance v0, LX/Fx0;

    invoke-direct {v0}, LX/Fx0;-><init>()V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    iget-object v0, v4, LX/Fxx;->A0D:LX/Fxy;

    iget-object v0, v0, LX/Fxy;->A0T:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return v3

    :cond_6
    instance-of v0, v1, LX/FvS;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    check-cast v1, LX/FvS;

    iget-boolean v6, v1, LX/FvS;->A00:Z

    if-eqz v6, :cond_b

    iget-object v0, v4, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Fxz;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/Fxz;->A01:LX/Fy6;

    :goto_0
    iget-object v0, v4, LX/Fxx;->A00:LX/Fy1;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/Fy1;->A01:LX/FrR;

    :goto_1
    sget-object v0, LX/FrR;->A03:LX/FrR;

    if-ne v1, v0, :cond_7

    const/16 v18, 0x1

    if-eqz v6, :cond_8

    :cond_7
    const/16 v18, 0x0

    :cond_8
    iget-object v6, v4, LX/FwO;->A01:LX/FpG;

    check-cast v6, LX/Fxz;

    if-eqz v6, :cond_9

    const v31, 0xff77ff

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move-object/from16 v22, v2

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    invoke-static/range {v6 .. v31}, LX/Fxz;->A00(LX/Fxz;ZZZZZZZZZZZZZZZLX/Fy6;ZZZZZZZII)LX/Fxz;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-virtual {v4, v5}, LX/FwO;->A06(LX/FpG;)V

    return v3

    :cond_a
    move-object v1, v5

    goto :goto_1

    :cond_b
    move-object v2, v5

    goto :goto_0

    :cond_c
    instance-of v0, v1, LX/G1g;

    if-eqz v0, :cond_f

    check-cast v1, LX/G1g;

    iget-boolean v0, v1, LX/G1g;->A00:Z

    iput-boolean v0, v4, LX/Fxx;->A07:Z

    iget-object v1, v4, LX/FwO;->A01:LX/FpG;

    check-cast v1, LX/Fxz;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/Fxx;->A00:LX/Fy1;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/Fy1;->A0D:Z

    const/16 v17, 0x1

    if-eq v0, v3, :cond_e

    :cond_d
    const/16 v17, 0x0

    :cond_e
    const v31, 0xfffbff

    move-object v6, v1

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move-object/from16 v22, v5

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    invoke-static/range {v6 .. v31}, LX/Fxz;->A00(LX/Fxz;ZZZZZZZZZZZZZZZLX/Fy6;ZZZZZZZII)LX/Fxz;

    move-result-object v5

    goto :goto_2

    :cond_f
    instance-of v0, v1, LX/FwF;

    if-eqz v0, :cond_11

    check-cast v1, LX/FwF;

    iget-boolean v2, v1, LX/FwF;->A00:Z

    if-eqz v2, :cond_10

    iget-object v0, v4, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Fxz;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/Fxz;->A01:LX/Fy6;

    :goto_3
    iget-object v0, v4, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Fxz;

    if-eqz v0, :cond_9

    const v30, 0xff3fff

    move-object v5, v0

    move v6, v7

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v2

    move-object/from16 v21, v1

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    invoke-static/range {v5 .. v30}, LX/Fxz;->A00(LX/Fxz;ZZZZZZZZZZZZZZZLX/Fy6;ZZZZZZZII)LX/Fxz;

    move-result-object v5

    goto/16 :goto_2

    :cond_10
    move-object v1, v5

    goto :goto_3

    :cond_11
    instance-of v0, v1, LX/G1o;

    if-eqz v0, :cond_12

    iget-object v1, v4, LX/Fxx;->A00:LX/Fy1;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/Fxx;->A01(LX/Fxx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Fy1;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Fxx;->A0A:LX/0yI;

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "video_call_cowatch_change_content_tooltip_display_count_v2"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v1, v4, LX/Fxx;->A0C:LX/FwR;

    new-instance v0, LX/FvU;

    invoke-direct {v0, v3}, LX/FvU;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    iget-object v0, v4, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Fxz;

    if-eqz v0, :cond_9

    sget-object v21, LX/Fy6;->A04:LX/Fy6;

    const v30, 0xff7fff

    move-object v5, v0

    move v6, v7

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    invoke-static/range {v5 .. v30}, LX/Fxz;->A00(LX/Fxz;ZZZZZZZZZZZZZZZLX/Fy6;ZZZZZZZII)LX/Fxz;

    move-result-object v5

    goto/16 :goto_2

    :cond_12
    instance-of v0, v1, LX/Fxw;

    if-eqz v0, :cond_63

    iget-object v2, v4, LX/FwO;->A01:LX/FpG;

    check-cast v2, LX/Fxz;

    if-eqz v2, :cond_9

    check-cast v1, LX/Fxw;

    iget v0, v1, LX/Fxw;->A00:I

    const v31, 0x7fffff

    move-object v6, v2

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move-object/from16 v22, v5

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v0

    invoke-static/range {v6 .. v31}, LX/Fxz;->A00(LX/Fxz;ZZZZZZZZZZZZZZZLX/Fy6;ZZZZZZZII)LX/Fxz;

    move-result-object v5

    goto/16 :goto_2

    :cond_13
    check-cast v4, LX/Fyg;

    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/Fwy;

    const/4 v3, 0x1

    if-eqz v0, :cond_15

    iget-object v7, v4, LX/Fyg;->A03:LX/FwR;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/Fyg;->A07:LX/Fyh;

    iget-object v0, v0, LX/Fyh;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x0

    new-instance v0, LX/G0G;

    invoke-direct {v0, v5, v2, v5, v3}, LX/G0G;-><init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v0}, LX/FwR;->A04(LX/Fwk;)Z

    iget-object v5, v4, LX/Fyg;->A05:LX/G0N;

    check-cast v1, LX/Fwy;

    iget-object v2, v1, LX/Fwy;->A00:Ljava/lang/Integer;

    const-string v0, "entryPoint"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v5, LX/G0N;->A00:LX/G0c;

    iget-object v1, v5, LX/G0N;->A03:LX/FwW;

    new-instance v0, LX/G02;

    invoke-direct {v0, v2}, LX/G02;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    iget-object v1, v4, LX/FwO;->A01:LX/FpG;

    check-cast v1, LX/Fz9;

    if-eqz v1, :cond_14

    const/16 v0, 0x3e

    invoke-static {v1, v3, v6, v6, v0}, LX/Fz9;->A00(LX/Fz9;ZLX/65U;LX/5gw;I)LX/Fz9;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, LX/FwO;->A06(LX/FpG;)V

    return v3

    :cond_14
    const/4 v0, 0x0

    goto :goto_4

    :cond_15
    instance-of v0, v1, LX/G16;

    if-eqz v0, :cond_16

    check-cast v1, LX/G16;

    iget-object v0, v1, LX/G16;->A00:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    iget-object v1, v4, LX/Fyg;->A05:LX/G0N;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/G0N;->A01(LX/G0N;LX/65U;Ljava/lang/Integer;)V

    iget-object v1, v1, LX/G0N;->A03:LX/FwW;

    sget-object v0, LX/Ftp;->A00:LX/Ftp;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    return v3

    :cond_16
    instance-of v0, v1, LX/G1L;

    if-eqz v0, :cond_63

    check-cast v1, LX/G1L;

    iget-object v1, v1, LX/G1L;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/Fyg;->A05:LX/G0N;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const-string v0, "entryPoint"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/G0N;->A00:LX/G0c;

    iget-object v1, v1, LX/G0N;->A03:LX/FwW;

    new-instance v0, LX/G02;

    invoke-direct {v0, v2}, LX/G02;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    return v3

    :cond_17
    check-cast v4, LX/Fyy;

    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/G0M;

    const/4 v3, 0x1

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/Fyy;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_18
    const/4 v0, 0x0

    iput-object v0, v4, LX/Fyy;->A00:Landroid/app/Dialog;

    iput-object v0, v4, LX/Fyy;->A01:Ljava/lang/Integer;

    check-cast v1, LX/G0M;

    iget-object v2, v1, LX/G0M;->A00:Landroid/app/Dialog;

    iput-object v2, v4, LX/Fyy;->A00:Landroid/app/Dialog;

    iget-object v0, v1, LX/G0M;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/Fyy;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return v3

    :cond_19
    instance-of v0, v1, LX/G1R;

    if-eqz v0, :cond_1c

    check-cast v1, LX/G1R;

    iget-object v1, v1, LX/G1R;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/Fyy;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    :cond_1a
    :goto_5
    iget-object v0, v4, LX/Fyy;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1b
    const/4 v0, 0x0

    iput-object v0, v4, LX/Fyy;->A00:Landroid/app/Dialog;

    iput-object v0, v4, LX/Fyy;->A01:Ljava/lang/Integer;

    return v3

    :cond_1c
    instance-of v0, v1, LX/Fwh;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/FvR;

    if-eqz v0, :cond_63

    goto :goto_5

    :cond_1d
    check-cast v4, LX/FvC;

    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/FvD;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/FvD;->A07:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    instance-of v0, v1, LX/FvM;

    if-nez v0, :cond_1e

    instance-of v0, v1, LX/FvL;

    if-eqz v0, :cond_0

    :cond_1e
    iget-object v0, v4, LX/FvC;->A01:LX/FqD;

    if-eqz v0, :cond_1f

    iget-boolean v0, v0, LX/FqD;->A05:Z

    if-ne v0, v2, :cond_1f

    iget-object v1, v4, LX/FvC;->A04:LX/FwR;

    new-instance v0, LX/FvH;

    invoke-direct {v0}, LX/FvH;-><init>()V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    :goto_6
    const/4 v3, 0x1

    return v3

    :cond_1f
    iget-object v1, v4, LX/FvC;->A04:LX/FwR;

    new-instance v0, LX/FvI;

    invoke-direct {v0}, LX/FvI;-><init>()V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    goto :goto_6

    :cond_20
    move-object v5, v4

    check-cast v5, LX/FyU;

    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/Fvj;

    const/4 v3, 0x1

    if-eqz v0, :cond_22

    iget-object v8, v5, LX/FyU;->A02:LX/FwR;

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/FyU;->A03:LX/Fyl;

    iget-object v6, v0, LX/Fyl;->A00:LX/FyT;

    iget-object v0, v6, LX/FyT;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v0, "sheetViewHolder.participantsSheet"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/G0G;

    invoke-direct {v0, v7, v1, v2, v4}, LX/G0G;-><init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Z)V

    invoke-virtual {v8, v0}, LX/FwR;->A04(LX/Fwk;)Z

    iget-object v1, v5, LX/FwO;->A01:LX/FpG;

    check-cast v1, LX/Fz2;

    if-eqz v1, :cond_21

    const/16 v0, 0xfe

    invoke-static {v1, v3, v4, v0}, LX/Fz2;->A00(LX/Fz2;ZZI)LX/Fz2;

    move-result-object v0

    :goto_7
    invoke-virtual {v5, v0}, LX/FwO;->A06(LX/FpG;)V

    iget-object v1, v5, LX/FyU;->A01:LX/FwW;

    new-instance v0, LX/G06;

    invoke-direct {v0, v2}, LX/G06;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionId"

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/FyT;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fz4;

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Fz4;->A05:LX/6Eq;

    invoke-virtual {v0}, LX/6Eq;->A00()V

    iput-object v4, v1, LX/Fz4;->A03:Ljava/lang/String;

    return v3

    :cond_21
    const/4 v0, 0x0

    goto :goto_7

    :cond_22
    instance-of v0, v1, LX/G16;

    if-eqz v0, :cond_23

    check-cast v1, LX/G16;

    iget-object v1, v1, LX/G16;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/FyU;->A03:LX/Fyl;

    iget-object v0, v0, LX/Fyl;->A00:LX/FyT;

    iget-object v0, v0, LX/FyT;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fz4;

    iget-object v0, v0, LX/Fz4;->A05:LX/6Eq;

    invoke-virtual {v0}, LX/6Eq;->A00()V

    return v3

    :cond_23
    instance-of v0, v1, LX/Fwh;

    if-eqz v0, :cond_24

    iget-object v0, v5, LX/FyU;->A03:LX/Fyl;

    iget-object v1, v0, LX/Fyl;->A00:LX/FyT;

    iget-object v0, v1, LX/FyT;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->AtI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FyT;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fz4;

    iget-object v0, v0, LX/Fz4;->A00:LX/6QC;

    invoke-virtual {v0}, LX/6QC;->A04()V

    return v3

    :cond_24
    instance-of v0, v1, LX/G1L;

    if-eqz v0, :cond_63

    check-cast v1, LX/G1L;

    iget-object v0, v1, LX/G1L;->A00:Ljava/lang/Integer;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    iget-object v1, v5, LX/FyU;->A01:LX/FwW;

    new-instance v0, LX/G06;

    invoke-direct {v0, v2}, LX/G06;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    return v3

    :cond_25
    move-object v2, v4

    check-cast v2, LX/FxL;

    const/16 v4, 0x160

    const/4 v3, 0x6

    const/16 v0, 0x30

    invoke-static {v4, v3, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/G1d;

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_27

    iget-object v4, v2, LX/FwO;->A01:LX/FpG;

    check-cast v4, LX/Fxv;

    if-nez v4, :cond_26

    invoke-static {}, LX/FxL;->A00()LX/Fxv;

    move-result-object v4

    :cond_26
    const/4 v5, 0x0

    check-cast v1, LX/G1d;

    iget-boolean v6, v1, LX/G1d;->A00:Z

    const/16 v23, 0x0

    const v26, 0x1ffffd

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move-object v13, v5

    move-object v14, v5

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move-object/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v24, v5

    move/from16 v25, v7

    invoke-static/range {v4 .. v26}, LX/Fxv;->A00(LX/Fxv;Ljava/util/Map;ZZZIIIZLjava/util/List;Ljava/util/Map;ZZIIZZLX/FxM;ZFLX/Fxm;ZI)LX/Fxv;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, LX/FwO;->A06(LX/FpG;)V

    return v3

    :cond_27
    instance-of v0, v1, LX/FxT;

    if-eqz v0, :cond_29

    iget-boolean v0, v2, LX/FxL;->A06:Z

    if-nez v0, :cond_0

    check-cast v1, LX/FxT;

    iget-object v7, v2, LX/FxL;->A0C:LX/FxN;

    iget v6, v1, LX/FxT;->A02:I

    iget v5, v1, LX/FxT;->A00:I

    iget v4, v1, LX/FxT;->A03:I

    iget v0, v1, LX/FxT;->A01:I

    iput v6, v7, LX/FxN;->A02:I

    iput v5, v7, LX/FxN;->A00:I

    iput v4, v7, LX/FxN;->A03:I

    iput v0, v7, LX/FxN;->A01:I

    :goto_9
    iget-object v0, v2, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Fxv;

    if-eqz v0, :cond_32

    iget-boolean v0, v0, LX/Fxv;->A0D:Z

    :cond_28
    :goto_a
    invoke-static {v2, v0, v3}, LX/FxL;->A02(LX/FxL;ZZ)V

    return v3

    :cond_29
    instance-of v0, v1, LX/E6b;

    if-eqz v0, :cond_2a

    iget-boolean v0, v2, LX/FxL;->A06:Z

    if-nez v0, :cond_0

    check-cast v1, LX/E6b;

    iget v0, v1, LX/E6b;->A00:I

    iput v0, v2, LX/FxL;->A00:I

    goto :goto_9

    :cond_2a
    instance-of v0, v1, LX/Fx3;

    if-eqz v0, :cond_2b

    iget-object v0, v2, LX/FxL;->A0D:LX/FxV;

    invoke-interface {v0}, LX/FxV;->AaB()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_61

    const-string v1, "RtcCallParticipantsPresenter"

    const-string v0, "Failed to create screen capture bitmap due to out of memory"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/FxL;->A0B:LX/FwR;

    new-instance v0, LX/G1Z;

    invoke-direct {v0}, LX/G1Z;-><init>()V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    return v3

    :cond_2b
    instance-of v0, v1, LX/FvR;

    if-eqz v0, :cond_2f

    iput-boolean v3, v2, LX/FxL;->A06:Z

    iget-object v0, v2, LX/FxL;->A0D:LX/FxV;

    instance-of v0, v0, LX/FyE;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Fxv;

    if-eqz v0, :cond_2c

    iget-boolean v1, v0, LX/Fxv;->A0C:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2d

    :cond_2c
    const/4 v0, 0x0

    :cond_2d
    invoke-static {v2, v0, v7}, LX/FxL;->A02(LX/FxL;ZZ)V

    :goto_b
    iget-object v0, v2, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Fxv;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Fxv;->A0C:Z

    if-ne v0, v3, :cond_0

    :cond_2e
    :goto_c
    iget-object v0, v2, LX/FxL;->A03:LX/FpN;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/FxL;->A09(LX/FpN;)V

    return v3

    :cond_2f
    instance-of v0, v1, LX/Ft1;

    if-eqz v0, :cond_30

    iput-boolean v7, v2, LX/FxL;->A06:Z

    iget-object v0, v2, LX/FxL;->A0D:LX/FxV;

    instance-of v0, v0, LX/FyE;

    if-eqz v0, :cond_0

    invoke-static {v2, v7, v7}, LX/FxL;->A02(LX/FxL;ZZ)V

    goto :goto_b

    :cond_30
    instance-of v0, v1, LX/Fwh;

    if-eqz v0, :cond_31

    iget-object v0, v2, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Fxv;

    if-eqz v0, :cond_34

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v23, 0x0

    const v26, 0x1ffffe

    move-object v4, v0

    move v6, v7

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move-object v14, v13

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move-object/from16 v21, v13

    move/from16 v22, v7

    move-object/from16 v24, v13

    move/from16 v25, v7

    invoke-static/range {v4 .. v26}, LX/Fxv;->A00(LX/Fxv;Ljava/util/Map;ZZZIIIZLjava/util/List;Ljava/util/Map;ZZIIZZLX/FxM;ZFLX/Fxm;ZI)LX/Fxv;

    move-result-object v0

    goto/16 :goto_8

    :cond_31
    instance-of v0, v1, LX/Fwi;

    if-nez v0, :cond_2e

    instance-of v0, v1, LX/Fxl;

    if-eqz v0, :cond_33

    check-cast v1, LX/Fxl;

    iget v1, v1, LX/Fxl;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_35

    iget-object v0, v2, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Fxv;

    if-eqz v0, :cond_32

    iget-boolean v1, v0, LX/Fxv;->A0C:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_28

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_33
    instance-of v0, v1, LX/FwG;

    if-eqz v0, :cond_62

    check-cast v1, LX/FwG;

    iget-boolean v0, v1, LX/FwG;->A00:Z

    iput-boolean v0, v2, LX/FxL;->A05:Z

    goto :goto_c

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_35
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-static {v2, v7, v3}, LX/FxL;->A02(LX/FxL;ZZ)V

    return v3

    :cond_36
    move-object v5, v4

    check-cast v5, LX/Fw4;

    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/Fwi;

    const/4 v4, 0x1

    if-eqz v0, :cond_37

    iget-object v3, v5, LX/Fw4;->A0G:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_vc_ar_effects_instructions"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_ar_effec\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, v5, LX/Fw4;->A0A:LX/0wY;

    const-class v2, LX/4WI;

    iget-object v1, v5, LX/Fw4;->A0B:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return v4

    :cond_37
    instance-of v0, v1, LX/Fx4;

    if-eqz v0, :cond_38

    invoke-static {v5}, LX/Fw4;->A04(LX/Fw4;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {v5}, LX/Fw4;->A04(LX/Fw4;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6b

    iget-object v0, v5, LX/Fw4;->A0R:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4mL;

    new-instance v0, LX/4SZ;

    invoke-direct {v0}, LX/4SZ;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Fw4;->A0D:LX/FwR;

    new-instance v0, LX/FwF;

    invoke-direct {v0, v2}, LX/FwF;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    new-instance v0, LX/FwG;

    invoke-direct {v0, v4}, LX/FwG;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    iget-object v0, v5, LX/Fw4;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_67

    invoke-static {v5}, LX/Fw4;->A04(LX/Fw4;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, v5, LX/Fw4;->A0J:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4M1;

    invoke-virtual {v0, v4}, LX/4M1;->A0D(Z)V

    return v4

    :cond_38
    instance-of v0, v1, LX/G1X;

    if-nez v0, :cond_3d

    instance-of v0, v1, LX/FvR;

    if-eqz v0, :cond_39

    invoke-static {v5}, LX/Fw4;->A03(LX/Fw4;)Z

    invoke-static {v5}, LX/Fw4;->A01(LX/Fw4;)V

    return v4

    :cond_39
    instance-of v0, v1, LX/Fum;

    if-eqz v0, :cond_3a

    invoke-static {v5}, LX/Fw4;->A02(LX/Fw4;)V

    return v4

    :cond_3a
    instance-of v0, v1, LX/Fwh;

    const/4 v2, 0x0

    if-eqz v0, :cond_3b

    invoke-static {v5}, LX/Fw4;->A00(LX/Fw4;)LX/4cl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/4cl;->CCk(LX/4SK;)V

    iget-object v3, v5, LX/Fw4;->A0G:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_vc_ar_effects_instructions"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_ar_effec\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v2, v5, LX/Fw4;->A0A:LX/0wY;

    const-class v1, LX/4WI;

    iget-object v0, v5, LX/Fw4;->A0B:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return v4

    :cond_3b
    instance-of v0, v1, LX/FwC;

    if-eqz v0, :cond_6b

    check-cast v1, LX/FwC;

    iget v3, v1, LX/FwC;->A00:I

    const/16 v0, 0xb

    if-ne v3, v0, :cond_67

    iget v1, v1, LX/FwC;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_67

    iget-object v0, v5, LX/Fw4;->A04:LX/Fw3;

    if-eqz v0, :cond_3c

    iget-object v2, v0, LX/Fw3;->A05:LX/FrL;

    :cond_3c
    sget-object v0, LX/FrL;->A03:LX/FrL;

    if-ne v2, v0, :cond_67

    iget-object v0, v5, LX/Fw4;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120443

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    iget-object v1, v5, LX/Fw4;->A0C:LX/FwW;

    sget-object v0, LX/Fst;->A00:LX/Fst;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    return v4

    :cond_3d
    invoke-static {v5}, LX/Fw4;->A03(LX/Fw4;)Z

    move-result v4

    return v4

    :cond_3e
    move-object v3, v4

    check-cast v3, LX/FtT;

    const/16 v4, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v4, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/Fwh;

    const/4 v2, 0x1

    if-eqz v0, :cond_40

    iget-object v0, v3, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/FtU;

    if-eqz v0, :cond_3f

    iget-boolean v6, v0, LX/FtU;->A04:Z

    iget-object v7, v0, LX/FtU;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/FtU;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/FtU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v0, LX/FtU;->A03:Ljava/util/List;

    const-string v0, "participants"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v4, LX/FtU;

    invoke-direct/range {v4 .. v10}, LX/FtU;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)V

    :goto_d
    invoke-virtual {v3, v4}, LX/FwO;->A06(LX/FpG;)V

    return v2

    :cond_3f
    const/4 v4, 0x0

    goto :goto_d

    :cond_40
    instance-of v0, v1, LX/Fwi;

    if-eqz v0, :cond_b3

    iget-object v0, v3, LX/FtT;->A00:LX/Fnq;

    if-eqz v0, :cond_85

    invoke-virtual {v3, v0}, LX/FtT;->A09(LX/Fnq;)V

    return v2

    :cond_41
    move-object v7, v4

    check-cast v7, LX/FzK;

    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/FwH;

    const/4 v6, 0x1

    if-eqz v0, :cond_42

    iget-object v5, v7, LX/FzK;->A02:LX/FwR;

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, v7, LX/FzK;->A03:LX/FzJ;

    iget-object v0, v0, LX/FzJ;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/G0G;

    invoke-direct {v0, v4, v3, v1, v2}, LX/G0G;-><init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v0}, LX/FwR;->A04(LX/Fwk;)Z

    new-instance v0, LX/G0r;

    invoke-direct {v0}, LX/G0r;-><init>()V

    invoke-virtual {v7, v0}, LX/FwO;->A06(LX/FpG;)V

    return v6

    :cond_42
    const/4 v6, 0x0

    return v6

    :cond_43
    move-object v2, v4

    check-cast v2, LX/G3O;

    const/16 v4, 0x160

    const/4 v3, 0x6

    const/16 v0, 0x30

    invoke-static {v4, v3, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/G4q;

    const/4 v10, 0x0

    if-eqz v0, :cond_46

    check-cast v1, LX/G4q;

    iget-boolean v4, v1, LX/G4q;->A04:Z

    iget-boolean v5, v1, LX/G4q;->A03:Z

    iget-object v6, v1, LX/G4q;->A02:Ljava/util/List;

    iget-object v7, v1, LX/G4q;->A00:Ljava/lang/String;

    iget-object v8, v1, LX/G4q;->A01:Ljava/lang/String;

    new-instance v3, LX/G47;

    invoke-direct/range {v3 .. v8}, LX/G47;-><init>(ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/G3O;->A01:LX/G47;

    iget-object v9, v2, LX/G3O;->A05:LX/E6P;

    const/4 v11, 0x0

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    const/16 v19, 0x797

    move v12, v10

    move-object v15, v11

    move/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-static/range {v9 .. v19}, LX/E6P;->A00(LX/E6P;ZLjava/lang/Integer;ZFZLjava/lang/String;ZLX/10w;LX/10w;I)LX/35T;

    move-result-object v0

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v6

    iget-object v5, v2, LX/G3O;->A04:LX/FwR;

    const-string v0, "bottomSheet"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/G4M;

    invoke-direct {v7, v2}, LX/G4M;-><init>(LX/G3O;)V

    new-instance v4, LX/G4R;

    invoke-direct {v4, v2}, LX/G4R;-><init>(LX/G3O;)V

    iget-object v0, v2, LX/G3O;->A01:LX/G47;

    const/4 v3, 0x0

    if-eqz v0, :cond_44

    iget-boolean v0, v0, LX/G47;->A04:Z

    if-eqz v0, :cond_44

    iget-object v9, v2, LX/G3O;->A06:LX/0VA;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "ig_android_vc_cowatch_content_reporting"

    const-string v0, "is_enabled"

    invoke-static {v9, v1, v14, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_cowatch_\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v3, 0x1

    :cond_44
    iget-object v1, v2, LX/G3O;->A01:LX/G47;

    const/4 v2, 0x0

    if-eqz v1, :cond_45

    iget-boolean v0, v1, LX/G47;->A03:Z

    if-eqz v0, :cond_45

    iget-object v0, v1, LX/G47;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v14

    if-eqz v0, :cond_45

    const/4 v2, 0x1

    :cond_45
    new-instance v1, LX/C1M;

    invoke-direct {v1, v7, v4, v3, v2}, LX/C1M;-><init>(LX/10w;LX/10w;ZZ)V

    new-instance v0, LX/G0F;

    invoke-direct {v0, v6, v1, v10}, LX/G0F;-><init>(LX/35U;Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v5, v0}, LX/FwR;->A04(LX/Fwk;)Z

    new-instance v0, LX/FvS;

    invoke-direct {v0, v10}, LX/FvS;-><init>(Z)V

    invoke-virtual {v5, v0}, LX/FwR;->A04(LX/Fwk;)Z

    goto/16 :goto_29

    :cond_46
    instance-of v0, v1, LX/E6W;

    if-eqz v0, :cond_48

    iget-object v1, v2, LX/G3O;->A01:LX/G47;

    if-eqz v1, :cond_47

    iget-boolean v0, v2, LX/G3O;->A02:Z

    if-eqz v0, :cond_47

    iget-boolean v0, v1, LX/G47;->A04:Z

    if-eqz v0, :cond_47

    iget-object v3, v1, LX/G47;->A01:Ljava/lang/String;

    if-eqz v3, :cond_47

    iget-object v0, v1, LX/G47;->A00:Ljava/lang/String;

    new-instance v1, LX/G57;

    invoke-direct {v1, v0, v3}, LX/G57;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/G3O;->A04:LX/FwR;

    invoke-virtual {v0, v1}, LX/FwR;->A04(LX/Fwk;)Z

    :cond_47
    iput-boolean v10, v2, LX/G3O;->A02:Z

    goto/16 :goto_29

    :cond_48
    instance-of v0, v1, LX/G5t;

    if-eqz v0, :cond_49

    iput v10, v2, LX/G3O;->A00:I

    goto/16 :goto_29

    :cond_49
    instance-of v0, v1, LX/G5s;

    if-eqz v0, :cond_af

    iget-object v1, v2, LX/G3O;->A04:LX/FwR;

    sget-object v0, LX/E6V;->A00:LX/E6V;

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    goto/16 :goto_29

    :cond_4a
    move-object v6, v4

    check-cast v6, LX/G3o;

    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/Fx5;

    if-eqz v0, :cond_ab

    iget-object v5, v6, LX/G3o;->A03:LX/FwR;

    sget-object v4, LX/002;->A15:Ljava/lang/Integer;

    iget-object v0, v6, LX/G3o;->A04:LX/Fyk;

    iget-object v0, v0, LX/Fyk;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/G0G;

    invoke-direct {v0, v4, v3, v1, v2}, LX/G0G;-><init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v0}, LX/FwR;->A04(LX/Fwk;)Z

    move-result v0

    return v0

    :cond_4b
    check-cast v4, LX/Ft3;

    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/Fwh;

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_53

    iget-object v0, v4, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Ft6;

    const/4 v1, 0x0

    if-eqz v0, :cond_52

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v7

    iget-boolean v5, v0, LX/Ft6;->A03:Z

    iget-boolean v3, v0, LX/Ft6;->A02:Z

    iget-object v2, v0, LX/Ft6;->A00:Ljava/lang/String;

    const-string v0, "participants"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Ft6;

    invoke-direct {v0, v7, v5, v3, v2}, LX/Ft6;-><init>(Ljava/util/Map;ZZLjava/lang/String;)V

    :goto_e
    invoke-virtual {v4, v0}, LX/FwO;->A06(LX/FpG;)V

    iget-object v3, v4, LX/Ft3;->A04:LX/FwR;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v0, LX/FsO;

    invoke-direct {v0, v2}, LX/FsO;-><init>(I)V

    invoke-virtual {v3, v0}, LX/FwR;->A00(LX/E6d;)V

    iget-object v5, v4, LX/Ft3;->A00:LX/Fph;

    if-eqz v5, :cond_51

    iget-object v2, v5, LX/Fph;->A04:LX/Fpj;

    :goto_f
    sget-object v0, LX/Fpj;->A05:LX/Fpj;

    if-eq v2, v0, :cond_4d

    iget-object v3, v4, LX/Ft3;->A03:LX/FwW;

    if-eqz v5, :cond_50

    iget-object v2, v5, LX/Fph;->A04:LX/Fpj;

    :goto_10
    sget-object v0, LX/Fpj;->A02:LX/Fpj;

    if-ne v2, v0, :cond_4c

    const/4 v6, 0x1

    :cond_4c
    new-instance v0, LX/FtG;

    invoke-direct {v0, v6}, LX/FtG;-><init>(Z)V

    invoke-virtual {v3, v0}, LX/FwW;->A00(LX/Fpt;)V

    :cond_4d
    iget-object v0, v4, LX/Ft3;->A00:LX/Fph;

    if-eqz v0, :cond_4e

    iget-object v1, v0, LX/Fph;->A04:LX/Fpj;

    :cond_4e
    sget-object v0, LX/Fpj;->A02:LX/Fpj;

    if-ne v1, v0, :cond_4f

    iget-object v1, v4, LX/Ft3;->A02:Landroid/content/Context;

    const v0, 0x7f120444

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_4f
    return v8

    :cond_50
    move-object v2, v1

    goto :goto_10

    :cond_51
    move-object v2, v1

    goto :goto_f

    :cond_52
    move-object v0, v1

    goto :goto_e

    :cond_53
    instance-of v0, v1, LX/Fwi;

    if-eqz v0, :cond_54

    iget-object v2, v4, LX/Ft3;->A04:LX/FwR;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v0, LX/FsP;

    invoke-direct {v0, v1}, LX/FsP;-><init>(I)V

    invoke-virtual {v2, v0}, LX/FwR;->A00(LX/E6d;)V

    iget-object v0, v4, LX/Ft3;->A00:LX/Fph;

    if-eqz v0, :cond_4f

    invoke-virtual {v4, v0}, LX/Ft3;->A09(LX/Fph;)V

    return v8

    :cond_54
    const/4 v8, 0x0

    return v8

    :cond_55
    check-cast v4, LX/Fud;

    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, LX/Ft1;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_57

    iput-boolean v0, v4, LX/Fud;->A01:Z

    :cond_56
    :goto_11
    iget-object v0, v4, LX/Fud;->A00:LX/FnH;

    if-eqz v0, :cond_af

    invoke-virtual {v4, v0}, LX/Fud;->A09(LX/FnH;)V

    goto/16 :goto_29

    :cond_57
    instance-of v0, v1, LX/FvR;

    if-eqz v0, :cond_58

    iput-boolean v2, v4, LX/Fud;->A01:Z

    goto :goto_11

    :cond_58
    instance-of v0, v1, LX/Fwi;

    if-nez v0, :cond_56

    instance-of v0, v1, LX/Ful;

    if-eqz v0, :cond_ab

    iget-object v0, v4, LX/Fud;->A0L:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    iget-object v1, v4, LX/Fud;->A07:LX/FwR;

    new-instance v0, LX/Fug;

    invoke-direct {v0}, LX/Fug;-><init>()V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    goto/16 :goto_29

    :cond_59
    move-object v5, v4

    check-cast v5, LX/FvV;

    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/FvV;->A00:LX/Fb9;

    const/4 v4, 0x0

    if-eqz v0, :cond_5a

    iget-boolean v3, v0, LX/Fb9;->A04:Z

    :goto_12
    instance-of v0, v1, LX/FvM;

    const/4 v2, 0x1

    if-nez v0, :cond_7d

    instance-of v0, v1, LX/FvL;

    if-nez v0, :cond_7d

    instance-of v0, v1, LX/FvX;

    if-eqz v0, :cond_5b

    iget-object v1, v5, LX/FvV;->A04:LX/FwR;

    new-instance v0, LX/FvW;

    invoke-direct {v0}, LX/FvW;-><init>()V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    iget-object v0, v5, LX/FvV;->A0C:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    return v2

    :cond_5a
    const/4 v3, 0x0

    goto :goto_12

    :cond_5b
    instance-of v0, v1, LX/Ft1;

    if-eqz v0, :cond_5c

    iput-boolean v4, v5, LX/FvV;->A01:Z

    return v2

    :cond_5c
    instance-of v0, v1, LX/FvR;

    if-eqz v0, :cond_b3

    iput-boolean v2, v5, LX/FvV;->A01:Z

    return v2

    :cond_5d
    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/FvR;

    const/4 v2, 0x1

    if-eqz v0, :cond_5e

    const/4 v1, 0x0

    new-instance v0, LX/G56;

    invoke-direct {v0, v1}, LX/G56;-><init>(Z)V

    :goto_13
    invoke-virtual {v4, v0}, LX/FwO;->A06(LX/FpG;)V

    return v2

    :cond_5e
    instance-of v0, v1, LX/Ft1;

    if-eqz v0, :cond_b3

    new-instance v0, LX/G56;

    invoke-direct {v0, v2}, LX/G56;-><init>(Z)V

    goto :goto_13

    :cond_5f
    check-cast v4, LX/Fsz;

    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, LX/Ft1;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_60

    iput-boolean v0, v4, LX/Fsz;->A01:Z

    :goto_14
    iget-object v0, v4, LX/Fsz;->A00:LX/FnM;

    if-eqz v0, :cond_af

    invoke-virtual {v4, v0}, LX/Fsz;->A09(LX/FnM;)V

    goto/16 :goto_29

    :cond_60
    instance-of v0, v1, LX/FvR;

    if-eqz v0, :cond_ab

    iput-boolean v2, v4, LX/Fsz;->A01:Z

    goto :goto_14

    :cond_61
    iget-object v1, v2, LX/FxL;->A0B:LX/FwR;

    new-instance v0, LX/FxW;

    invoke-direct {v0, v4}, LX/FxW;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    return v3

    :cond_62
    instance-of v0, v1, LX/FvU;

    if-eqz v0, :cond_63

    check-cast v1, LX/FvU;

    iget-boolean v0, v1, LX/FvU;->A00:Z

    iput-boolean v0, v2, LX/FxL;->A04:Z

    iget-object v0, v2, LX/FxL;->A03:LX/FpN;

    if-eqz v0, :cond_63

    invoke-virtual {v2, v0}, LX/FxL;->A09(LX/FpN;)V

    :cond_63
    const/4 v3, 0x0

    return v3

    :cond_64
    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/Fvj;

    if-eqz v0, :cond_ab

    iget-object v0, v4, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/FtY;

    if-eqz v0, :cond_65

    iget-object v3, v0, LX/FtY;->A01:Ljava/util/List;

    iget-object v2, v0, LX/FtY;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "participantIndicators"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FtY;

    invoke-direct {v0, v1, v3, v2}, LX/FtY;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    :goto_15
    invoke-virtual {v4, v0}, LX/FwO;->A06(LX/FpG;)V

    goto/16 :goto_29

    :cond_65
    const/4 v0, 0x0

    goto :goto_15

    :cond_66
    move-object v0, v4

    check-cast v0, LX/G3q;

    const/16 v4, 0x160

    const/4 v3, 0x6

    const/16 v2, 0x30

    invoke-static {v4, v3, v2}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LX/Fwh;

    const/4 v4, 0x1

    if-nez v2, :cond_69

    instance-of v2, v1, LX/FvR;

    if-nez v2, :cond_69

    instance-of v2, v1, LX/G57;

    if-eqz v2, :cond_68

    check-cast v1, LX/G57;

    iget-object v9, v1, LX/G57;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/G57;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/G3q;->A04:LX/FwR;

    new-instance v1, LX/G1n;

    invoke-direct {v1}, LX/G1n;-><init>()V

    invoke-virtual {v2, v1}, LX/FwR;->A04(LX/Fwk;)Z

    sget-object v5, LX/1Ag;->A00:LX/1Ag;

    iget-object v6, v0, LX/G3q;->A05:LX/0VA;

    iget-object v7, v0, LX/G3q;->A01:Landroid/app/Activity;

    iget-object v8, v0, LX/G3q;->A02:LX/0U9;

    sget-object v10, LX/9hd;->A0Q:LX/9hd;

    sget-object v11, LX/9hc;->A0B:LX/9hc;

    invoke-virtual/range {v5 .. v11}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v2

    new-instance v1, LX/G4s;

    invoke-direct {v1, v0, v9}, LX/G4s;-><init>(LX/G3q;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/GIi;->A03(LX/GIo;)V

    iput-object v3, v2, LX/GIi;->A05:Ljava/lang/String;

    :goto_16
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, LX/GIi;->A00:F

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/GIi;->A00(LX/35U;)LX/1ye;

    move-result-object v1

    :goto_17
    iput-object v1, v0, LX/G3q;->A00:LX/1ye;

    :cond_67
    return v4

    :cond_68
    instance-of v2, v1, LX/G1M;

    if-eqz v2, :cond_6b

    check-cast v1, LX/G1M;

    iget-object v9, v1, LX/G1M;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/G3q;->A04:LX/FwR;

    new-instance v1, LX/G1n;

    invoke-direct {v1}, LX/G1n;-><init>()V

    invoke-virtual {v2, v1}, LX/FwR;->A04(LX/Fwk;)Z

    sget-object v5, LX/1Ag;->A00:LX/1Ag;

    iget-object v6, v0, LX/G3q;->A05:LX/0VA;

    iget-object v7, v0, LX/G3q;->A01:Landroid/app/Activity;

    iget-object v8, v0, LX/G3q;->A02:LX/0U9;

    sget-object v10, LX/9hd;->A0N:LX/9hd;

    sget-object v11, LX/9hc;->A0D:LX/9hc;

    invoke-virtual/range {v5 .. v11}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v2

    goto :goto_16

    :cond_69
    iget-object v1, v0, LX/G3q;->A00:LX/1ye;

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, LX/1ye;->A0G()V

    :cond_6a
    const/4 v1, 0x0

    goto :goto_17

    :cond_6b
    const/4 v4, 0x0

    return v4

    :cond_6c
    check-cast v4, LX/FyO;

    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, LX/Ft1;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_6d

    iput-boolean v0, v4, LX/FyO;->A01:Z

    :goto_18
    iget-object v0, v4, LX/FyO;->A00:LX/Fnh;

    if-eqz v0, :cond_85

    invoke-virtual {v4, v0}, LX/FyO;->A09(LX/Fnh;)V

    return v2

    :cond_6d
    instance-of v0, v1, LX/FvR;

    if-eqz v0, :cond_b3

    iput-boolean v2, v4, LX/FyO;->A01:Z

    goto :goto_18

    :cond_6e
    move-object v3, v4

    check-cast v3, LX/Ft4;

    const/16 v4, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v4, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/Fwi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_70

    iget-object v0, v3, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Ft9;

    if-eqz v0, :cond_6f

    iget-boolean v0, v0, LX/Ft9;->A01:Z

    new-instance v4, LX/Ft9;

    invoke-direct {v4, v2, v0}, LX/Ft9;-><init>(ZZ)V

    :cond_6f
    invoke-virtual {v3, v4}, LX/FwO;->A06(LX/FpG;)V

    iget-object v1, v3, LX/Ft4;->A02:LX/FwW;

    sget-object v0, LX/FtM;->A00:LX/FtM;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    :goto_19
    iget-object v1, v3, LX/Ft4;->A03:LX/FwR;

    new-instance v0, LX/FsW;

    invoke-direct {v0, v2}, LX/FsW;-><init>(Z)V

    :goto_1a
    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    return v2

    :cond_70
    instance-of v0, v1, LX/Fwh;

    if-eqz v0, :cond_75

    iget-object v4, v3, LX/Ft4;->A00:LX/FnW;

    if-eqz v4, :cond_73

    iget-object v1, v4, LX/FnW;->A00:LX/Fpc;

    sget-object v0, LX/Fpc;->A03:LX/Fpc;

    if-eq v1, v0, :cond_71

    sget-object v0, LX/Fpc;->A05:LX/Fpc;

    if-ne v1, v0, :cond_73

    :cond_71
    iget-object v4, v4, LX/FnW;->A01:LX/Fng;

    sget-object v1, LX/Fng;->A04:LX/Fng;

    if-eq v4, v1, :cond_72

    sget-object v0, LX/Fng;->A02:LX/Fng;

    if-eq v4, v0, :cond_72

    sget-object v0, LX/Fng;->A01:LX/Fng;

    if-ne v4, v0, :cond_74

    :cond_72
    if-ne v4, v1, :cond_74

    :cond_73
    :goto_1b
    iget-object v1, v3, LX/Ft4;->A03:LX/FwR;

    new-instance v0, LX/FsW;

    invoke-direct {v0, v5}, LX/FsW;-><init>(Z)V

    goto :goto_1a

    :cond_74
    iget-object v1, v3, LX/Ft4;->A01:Landroid/content/Context;

    const v0, 0x7f120444

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v1, v3, LX/Ft4;->A02:LX/FwW;

    sget-object v0, LX/FtN;->A00:LX/FtN;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    goto :goto_1b

    :cond_75
    instance-of v0, v1, LX/FtO;

    if-eqz v0, :cond_77

    iget-object v0, v3, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Ft9;

    if-eqz v0, :cond_76

    check-cast v1, LX/FtO;

    iget-boolean v1, v1, LX/FtO;->A00:Z

    iget-boolean v0, v0, LX/Ft9;->A00:Z

    new-instance v4, LX/Ft9;

    invoke-direct {v4, v0, v1}, LX/Ft9;-><init>(ZZ)V

    :cond_76
    invoke-virtual {v3, v4}, LX/FwO;->A06(LX/FpG;)V

    return v2

    :cond_77
    instance-of v0, v1, LX/FvR;

    if-nez v0, :cond_73

    instance-of v0, v1, LX/Ft1;

    if-eqz v0, :cond_b3

    goto :goto_19

    :cond_78
    check-cast v4, LX/FxX;

    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/FxW;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7c

    check-cast v1, LX/FxW;

    iget-object v8, v1, LX/FxW;->A00:Landroid/graphics/Bitmap;

    iput-object v8, v4, LX/FxX;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v4, LX/FxX;->A08:LX/Fxh;

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/FxX;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_79

    const/4 v5, 0x1

    :cond_79
    const-string v0, "contentType"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Fxh;->A00:LX/FwW;

    new-instance v0, LX/Fxf;

    invoke-direct {v0, v6, v5}, LX/Fxf;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    iget-object v5, v4, LX/FxX;->A0B:LX/10z;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CHc;

    const/16 v0, 0x17f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "permission"

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/CHc;->A04:LX/CHk;

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/CHk;->A01:Landroid/app/Activity;

    invoke-static {v0, v7}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {v4, v8}, LX/FxX;->A00(LX/FxX;Landroid/graphics/Bitmap;)V

    return v2

    :cond_7a
    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHc;

    new-instance v5, LX/CHd;

    invoke-direct {v5, v0}, LX/CHd;-><init>(LX/CHc;)V

    sget-object v4, LX/4qM;->A03:LX/4qM;

    iget-object v1, v0, LX/CHc;->A04:LX/CHk;

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/CHk;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_7b

    const v0, 0x7f1226d6

    invoke-virtual {v1, v0}, LX/CHk;->A00(I)V

    return v2

    :cond_7b
    new-array v0, v2, [Ljava/lang/String;

    aput-object v7, v0, v3

    invoke-virtual {v1, v5, v0}, LX/CHk;->A01(LX/CHl;[Ljava/lang/String;)V

    return v2

    :cond_7c
    instance-of v0, v1, LX/G1W;

    if-eqz v0, :cond_7e

    iget-object v0, v4, LX/FxX;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7d

    iget-object v2, v4, LX/FxX;->A09:LX/Fxp;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Fxp;->A02(J)Z

    move-result v3

    :cond_7d
    return v3

    :cond_7e
    instance-of v0, v1, LX/G1Z;

    if-eqz v0, :cond_7f

    const/4 v0, 0x0

    iput-object v0, v4, LX/FxX;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/FxX;->A09:LX/Fxp;

    iget-object v0, v0, LX/Fxp;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122b5a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_7f
    instance-of v0, v1, LX/FwC;

    if-eqz v0, :cond_9b

    check-cast v1, LX/FwC;

    iget v6, v1, LX/FwC;->A00:I

    iget v3, v1, LX/FwC;->A01:I

    iget-object v5, v1, LX/FwC;->A02:Landroid/content/Intent;

    const/16 v0, 0x65

    if-ne v6, v0, :cond_85

    const/4 v0, -0x1

    if-ne v3, v0, :cond_85

    if-eqz v5, :cond_85

    const/16 v0, 0xdf

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0xdb

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const/16 v0, 0xda

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_85

    iget-object v5, v4, LX/FxX;->A08:LX/Fxh;

    const-string v0, "shareTypes"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/0j6;

    invoke-direct {v4}, LX/0j6;-><init>()V

    const-string v0, "ExtraJsonArray.obtain()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_80
    iget-object v1, v5, LX/Fxh;->A00:LX/FwW;

    new-instance v0, LX/FwK;

    invoke-direct {v0, v4, v7, v6}, LX/FwK;-><init>(LX/0j6;ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    return v2

    :cond_81
    move-object v0, v4

    check-cast v0, LX/G3M;

    const/16 v4, 0x160

    const/4 v3, 0x6

    const/16 v2, 0x30

    invoke-static {v4, v3, v2}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, LX/FvS;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_86

    iget-boolean v3, v0, LX/G3M;->A02:Z

    if-eqz v3, :cond_82

    move-object v3, v1

    check-cast v3, LX/FvS;

    iget-boolean v3, v3, LX/FvS;->A00:Z

    const/4 v15, 0x1

    if-eqz v3, :cond_83

    :cond_82
    const/4 v15, 0x0

    :cond_83
    iget-object v5, v0, LX/FwO;->A01:LX/FpG;

    check-cast v5, LX/G3f;

    if-eqz v5, :cond_84

    check-cast v1, LX/FvS;

    iget-boolean v6, v1, LX/FvS;->A00:Z

    const v17, 0x7ffffdfb

    const/16 v18, 0x7

    move-object v8, v7

    move v10, v9

    move-object v11, v7

    move v12, v9

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    invoke-static/range {v5 .. v18}, LX/G3f;->A00(LX/G3f;ZLjava/util/List;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZLX/2FE;Ljava/lang/String;ZLjava/util/List;II)LX/G3f;

    move-result-object v7

    :cond_84
    :goto_1d
    invoke-virtual {v0, v7}, LX/FwO;->A06(LX/FpG;)V

    :cond_85
    return v2

    :cond_86
    instance-of v3, v1, LX/Fwh;

    if-eqz v3, :cond_88

    iget-object v4, v0, LX/G3M;->A0K:LX/G3Q;

    const-string v3, "hide"

    const-string v1, "stopReason"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/G3Q;->A01:LX/Go0;

    if-eqz v1, :cond_87

    invoke-virtual {v1, v3}, LX/Go0;->A03(Ljava/lang/String;)V

    :cond_87
    iput-object v7, v4, LX/G3Q;->A01:LX/Go0;

    invoke-static {v4}, LX/G3Q;->A00(LX/G3Q;)V

    iget-object v1, v0, LX/G3M;->A0D:LX/G0N;

    invoke-virtual {v1}, LX/G0N;->A02()V

    iget-object v1, v0, LX/G3M;->A0B:LX/FwW;

    sget-object v0, LX/Fua;->A00:LX/Fua;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    return v2

    :cond_88
    instance-of v3, v1, LX/G5e;

    if-eqz v3, :cond_8a

    iget-object v3, v0, LX/G3M;->A01:LX/FvZ;

    if-eqz v3, :cond_89

    iget-object v3, v3, LX/FvZ;->A00:LX/G3W;

    if-eqz v3, :cond_89

    iget-object v3, v3, LX/G3W;->A00:LX/G0v;

    if-eqz v3, :cond_89

    invoke-interface {v3}, LX/G0v;->ANG()Ljava/lang/String;

    move-result-object v7

    :cond_89
    check-cast v1, LX/G5e;

    iget-object v1, v1, LX/G5e;->A00:Ljava/lang/String;

    invoke-static {v7, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    iget-object v1, v0, LX/G3M;->A01:LX/FvZ;

    if-eqz v1, :cond_85

    iget-object v1, v0, LX/G3M;->A0C:LX/FwR;

    new-instance v0, LX/FqB;

    invoke-direct {v0}, LX/FqB;-><init>()V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    return v2

    :cond_8a
    instance-of v3, v1, LX/FvR;

    if-eqz v3, :cond_8b

    iget-boolean v1, v0, LX/G3M;->A02:Z

    if-eqz v1, :cond_85

    iget-object v1, v0, LX/FwO;->A01:LX/FpG;

    check-cast v1, LX/G3f;

    if-eqz v1, :cond_84

    const v16, 0x7fffffff

    const/16 v17, 0x7

    move-object v4, v1

    move v5, v9

    move-object v6, v7

    move v8, v9

    move-object v10, v7

    move v11, v9

    move-object v12, v7

    move-object v13, v7

    move v14, v9

    :goto_1e
    move-object v15, v7

    invoke-static/range {v4 .. v17}, LX/G3f;->A00(LX/G3f;ZLjava/util/List;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZLX/2FE;Ljava/lang/String;ZLjava/util/List;II)LX/G3f;

    move-result-object v7

    goto :goto_1d

    :cond_8b
    instance-of v3, v1, LX/Ft1;

    if-eqz v3, :cond_8c

    iget-boolean v1, v0, LX/G3M;->A02:Z

    if-eqz v1, :cond_85

    iget-object v1, v0, LX/FwO;->A01:LX/FpG;

    check-cast v1, LX/G3f;

    if-eqz v1, :cond_84

    const v16, 0x7fffffff

    const/16 v17, 0x7

    move-object v4, v1

    move v5, v9

    move-object v6, v7

    move v8, v9

    move-object v10, v7

    move v11, v9

    move-object v12, v7

    move-object v13, v7

    move v14, v2

    goto :goto_1e

    :cond_8c
    instance-of v3, v1, LX/G5n;

    if-eqz v3, :cond_8f

    iget-object v3, v0, LX/G3M;->A01:LX/FvZ;

    if-eqz v3, :cond_85

    iget-object v3, v3, LX/FvZ;->A00:LX/G3W;

    if-eqz v3, :cond_85

    iget-object v6, v3, LX/G3W;->A00:LX/G0v;

    if-eqz v6, :cond_85

    check-cast v1, LX/G5n;

    iget v7, v1, LX/G5n;->A00:I

    instance-of v1, v6, LX/G3X;

    const-string v4, "Check failed."

    if-eqz v1, :cond_9a

    move-object v1, v6

    check-cast v1, LX/G3X;

    iget-object v3, v1, LX/G3X;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_99

    iget-object v5, v0, LX/G3M;->A0B:LX/FwW;

    invoke-interface {v6}, LX/G0v;->ANG()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G4Q;

    iget-object v3, v1, LX/G4Q;->A00:Ljava/lang/String;

    new-instance v1, LX/G4S;

    invoke-direct {v1, v4, v3}, LX/G4S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/FwW;->A00(LX/Fpt;)V

    iget v1, v0, LX/G3M;->A00:I

    if-eq v1, v7, :cond_8d

    iput v7, v0, LX/G3M;->A00:I

    iput-boolean v9, v0, LX/G3M;->A05:Z

    iget-object v1, v0, LX/G3M;->A0K:LX/G3Q;

    iget-object v1, v1, LX/G3Q;->A01:LX/Go0;

    if-eqz v1, :cond_8e

    iget-object v1, v1, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v1}, LX/2fJ;->A0D()I

    move-result v3

    :goto_1f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v6, v3, v2, v1}, LX/G3M;->A02(LX/G3M;LX/G0v;IZLjava/lang/Integer;)V

    :cond_8d
    invoke-static {v0, v2}, LX/G3M;->A04(LX/G3M;Z)V

    return v2

    :cond_8e
    const/4 v3, 0x0

    goto :goto_1f

    :cond_8f
    instance-of v3, v1, LX/G5t;

    if-eqz v3, :cond_90

    invoke-static {v0, v9}, LX/G3M;->A04(LX/G3M;Z)V

    return v2

    :cond_90
    instance-of v3, v1, LX/G5o;

    if-eqz v3, :cond_b3

    check-cast v1, LX/G5o;

    iget v6, v1, LX/G5o;->A00:I

    iget-object v1, v0, LX/FwO;->A01:LX/FpG;

    if-eqz v1, :cond_85

    check-cast v1, LX/G3f;

    if-eqz v1, :cond_91

    iget-boolean v1, v1, LX/G3f;->A0L:Z

    if-eqz v1, :cond_85

    :cond_91
    iget-object v5, v0, LX/G3M;->A0L:LX/0VA;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_cowatch_volume_slider"

    const-string v1, "enabled"

    invoke-static {v5, v3, v2, v1, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v1, "L.ig_android_cowatch_vol\u2026getAndExpose(userSession)"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_85

    const/16 v1, 0x19

    if-ne v6, v1, :cond_98

    iget-object v1, v0, LX/G3M;->A0E:LX/G43;

    iget-object v4, v1, LX/G43;->A01:Landroid/media/AudioManager;

    const/4 v3, 0x3

    const/4 v1, -0x1

    invoke-virtual {v4, v3, v1, v9}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_92
    :goto_20
    iget-object v4, v0, LX/FwO;->A01:LX/FpG;

    check-cast v4, LX/G3f;

    const/4 v3, 0x0

    if-eqz v4, :cond_97

    iget-object v1, v0, LX/G3M;->A0E:LX/G43;

    invoke-virtual {v1}, LX/G43;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, -0x401

    const/16 v17, 0x7

    move v5, v9

    move-object v6, v7

    move v8, v9

    move v11, v9

    move-object v12, v7

    move-object v13, v7

    move v14, v9

    move-object v15, v7

    invoke-static/range {v4 .. v17}, LX/G3f;->A00(LX/G3f;ZLjava/util/List;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZLX/2FE;Ljava/lang/String;ZLjava/util/List;II)LX/G3f;

    move-result-object v1

    :goto_21
    invoke-virtual {v0, v1}, LX/FwO;->A06(LX/FpG;)V

    iget-object v4, v0, LX/G3M;->A0K:LX/G3Q;

    invoke-virtual {v4}, LX/G3Q;->A03()Z

    move-result v1

    if-eqz v1, :cond_95

    iget-object v1, v0, LX/G3M;->A0E:LX/G43;

    invoke-virtual {v1}, LX/G43;->A00()I

    move-result v1

    if-nez v1, :cond_95

    iget-object v1, v4, LX/G3Q;->A01:LX/Go0;

    if-eqz v1, :cond_93

    invoke-virtual {v1}, LX/Go0;->A00()V

    :cond_93
    iget-object v1, v0, LX/FwO;->A01:LX/FpG;

    check-cast v1, LX/G3f;

    if-eqz v1, :cond_94

    const/16 v16, -0x101

    const/16 v17, 0x7

    move-object v4, v1

    move v5, v9

    move-object v6, v7

    move v8, v9

    :goto_22
    move-object v10, v7

    move v11, v9

    move-object v12, v7

    move-object v13, v7

    move v14, v9

    move-object v15, v7

    invoke-static/range {v4 .. v17}, LX/G3f;->A00(LX/G3f;ZLjava/util/List;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZLX/2FE;Ljava/lang/String;ZLjava/util/List;II)LX/G3f;

    move-result-object v3

    :cond_94
    invoke-virtual {v0, v3}, LX/FwO;->A06(LX/FpG;)V

    return v2

    :cond_95
    invoke-virtual {v4}, LX/G3Q;->A03()Z

    move-result v1

    if-nez v1, :cond_85

    iget-object v1, v0, LX/G3M;->A0E:LX/G43;

    invoke-virtual {v1}, LX/G43;->A00()I

    move-result v1

    if-lez v1, :cond_85

    iget-object v1, v4, LX/G3Q;->A01:LX/Go0;

    if-eqz v1, :cond_96

    invoke-virtual {v1}, LX/Go0;->A00()V

    :cond_96
    iget-object v1, v0, LX/FwO;->A01:LX/FpG;

    check-cast v1, LX/G3f;

    if-eqz v1, :cond_94

    const/16 v16, -0x101

    const/16 v17, 0x7

    move-object v4, v1

    move v5, v9

    move-object v6, v7

    move v8, v2

    goto :goto_22

    :cond_97
    move-object v1, v7

    goto :goto_21

    :cond_98
    const/16 v1, 0x18

    if-ne v6, v1, :cond_92

    iget-object v1, v0, LX/G3M;->A0E:LX/G43;

    iget-object v3, v1, LX/G43;->A01:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v3, v1, v2, v9}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto/16 :goto_20

    :cond_99
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9b
    instance-of v0, v1, LX/FvR;

    if-eqz v0, :cond_9d

    iget-object v0, v4, LX/FxX;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHc;

    iget-object v1, v0, LX/CHc;->A04:LX/CHk;

    iget-object v0, v1, LX/CHk;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_9c
    const/4 v0, 0x0

    iput-object v0, v1, LX/CHk;->A00:Landroid/app/Dialog;

    return v2

    :cond_9d
    instance-of v0, v1, LX/Fwh;

    if-eqz v0, :cond_9e

    const/4 v0, 0x0

    iput-object v0, v4, LX/FxX;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v4, LX/FxX;->A01:LX/Fxj;

    return v2

    :cond_9e
    instance-of v0, v1, LX/FwE;

    if-eqz v0, :cond_b3

    check-cast v1, LX/FwE;

    iget-object v0, v1, LX/FwE;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/FxX;->A02:Ljava/lang/String;

    return v2

    :cond_9f
    move-object v3, v4

    check-cast v3, LX/FyI;

    const/16 v4, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v4, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/Fx7;

    if-eqz v0, :cond_ab

    iget-object v6, v3, LX/FyI;->A03:LX/FwR;

    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v0, v3, LX/FyI;->A06:LX/FyH;

    iget-object v0, v0, LX/FyH;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v2, 0x0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/G0G;

    invoke-direct {v0, v5, v4, v1, v2}, LX/G0G;-><init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Z)V

    invoke-virtual {v6, v0}, LX/FwR;->A04(LX/Fwk;)Z

    iget-object v0, v3, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Fz5;

    if-eqz v0, :cond_a0

    iget-boolean v6, v0, LX/Fz5;->A07:Z

    iget-boolean v7, v0, LX/Fz5;->A06:Z

    iget-boolean v8, v0, LX/Fz5;->A05:Z

    iget-object v9, v0, LX/Fz5;->A00:Ljava/lang/String;

    iget-object v10, v0, LX/Fz5;->A01:Ljava/util/List;

    iget-boolean v11, v0, LX/Fz5;->A02:Z

    iget-boolean v12, v0, LX/Fz5;->A04:Z

    const-string v0, "participants"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v4, LX/Fz5;

    invoke-direct/range {v4 .. v12}, LX/Fz5;-><init>(ZZZZLjava/lang/String;Ljava/util/List;ZZ)V

    :goto_23
    invoke-virtual {v3, v4}, LX/FwO;->A06(LX/FpG;)V

    iget-object v1, v3, LX/FyI;->A02:LX/FwW;

    sget-object v0, LX/Fun;->A00:LX/Fun;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    goto/16 :goto_29

    :cond_a0
    const/4 v4, 0x0

    goto :goto_23

    :cond_a1
    move-object v7, v4

    check-cast v7, LX/FzH;

    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/G1S;

    const/4 v5, 0x0

    if-eqz v0, :cond_ab

    iget-object v2, v7, LX/FzH;->A00:LX/FzA;

    const/4 v0, 0x0

    if-eqz v2, :cond_a6

    iget-object v2, v2, LX/FzA;->A03:Ljava/util/List;

    if-eqz v2, :cond_a6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/instagram/rtc/statemodel/RoomsParticipant;

    iget-object v3, v2, Lcom/instagram/rtc/statemodel/RoomsParticipant;->A02:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, LX/G1S;

    iget-object v2, v2, LX/G1S;->A00:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a2

    :goto_24
    check-cast v4, Lcom/instagram/rtc/statemodel/RoomsParticipant;

    :goto_25
    iget-object v1, v7, LX/FwO;->A01:LX/FpG;

    if-eqz v1, :cond_a4

    const/4 v1, 0x0

    if-eqz v4, :cond_a3

    const/4 v1, 0x1

    :cond_a3
    new-instance v0, LX/Fzh;

    invoke-direct {v0, v1, v4}, LX/Fzh;-><init>(ZLcom/instagram/rtc/statemodel/RoomsParticipant;)V

    :cond_a4
    invoke-virtual {v7, v0}, LX/FwO;->A06(LX/FpG;)V

    iget-object v4, v7, LX/FzH;->A01:LX/FwR;

    sget-object v3, LX/002;->A0u:Ljava/lang/Integer;

    iget-object v0, v7, LX/FzH;->A02:LX/FzI;

    iget-object v0, v0, LX/FzI;->A06:LX/10z;

    goto :goto_27

    :cond_a5
    move-object v4, v0

    goto :goto_24

    :cond_a6
    move-object v4, v0

    goto :goto_25

    :cond_a7
    move-object v6, v4

    check-cast v6, LX/FzD;

    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/G1i;

    const/4 v5, 0x0

    if-eqz v0, :cond_ab

    iget-object v0, v6, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Fza;

    if-eqz v0, :cond_a8

    iget-object v3, v0, LX/Fza;->A00:Ljava/util/List;

    iget-boolean v2, v0, LX/Fza;->A01:Z

    const/4 v1, 0x1

    const-string v0, "participants"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Fza;

    invoke-direct {v0, v1, v3, v2}, LX/Fza;-><init>(ZLjava/util/List;Z)V

    :goto_26
    invoke-virtual {v6, v0}, LX/FwO;->A06(LX/FpG;)V

    iget-object v4, v6, LX/FzD;->A02:LX/FwR;

    sget-object v3, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v0, v6, LX/FzD;->A04:LX/FzE;

    iget-object v0, v0, LX/FzE;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v0, "viewHolder.peopleManagementSheet"

    goto :goto_28

    :cond_a8
    const/4 v0, 0x0

    goto :goto_26

    :cond_a9
    move-object v6, v4

    check-cast v6, LX/FzG;

    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/G1h;

    const/4 v5, 0x0

    if-eqz v0, :cond_ab

    iget-object v1, v6, LX/FwO;->A01:LX/FpG;

    check-cast v1, LX/Fzf;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_aa

    iget-object v1, v1, LX/Fzf;->A00:Ljava/util/List;

    const-string v0, "participants"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Fzf;

    invoke-direct {v0, v2, v1}, LX/Fzf;-><init>(ZLjava/util/List;)V

    :cond_aa
    invoke-virtual {v6, v0}, LX/FwO;->A06(LX/FpG;)V

    iget-object v4, v6, LX/FzG;->A00:LX/FwR;

    sget-object v3, LX/002;->A0j:Ljava/lang/Integer;

    iget-object v0, v6, LX/FzG;->A01:LX/FzF;

    iget-object v0, v0, LX/FzF;->A05:LX/10z;

    :goto_27
    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v0, "viewHolder.managementSheet"

    :goto_28
    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/G0G;

    invoke-direct {v0, v3, v2, v1, v5}, LX/G0G;-><init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0}, LX/FwR;->A04(LX/Fwk;)Z

    goto/16 :goto_29

    :cond_ab
    const/4 v0, 0x0

    return v0

    :cond_ac
    move-object v6, v4

    check-cast v6, LX/G3n;

    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v1, LX/G1f;

    const/4 v0, 0x0

    if-eqz v1, :cond_b0

    const/4 v9, 0x0

    iput-object v9, v6, LX/G3n;->A00:Ljava/lang/String;

    iput-object v9, v6, LX/G3n;->A01:Ljava/lang/String;

    iget-object v7, v6, LX/G3n;->A06:LX/E6P;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x3

    new-instance v15, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v15, v6, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/G3n;I)V

    const/16 v17, 0x5ff

    move v10, v8

    move v12, v8

    move-object v13, v9

    move v14, v8

    move-object/from16 v16, v9

    invoke-static/range {v7 .. v17}, LX/E6P;->A00(LX/E6P;ZLjava/lang/Integer;ZFZLjava/lang/String;ZLX/10w;LX/10w;I)LX/35T;

    move-result-object v2

    iget-object v0, v6, LX/G3n;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1211dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v4

    iget-object v3, v6, LX/G3n;->A05:LX/FwR;

    const-string v0, "bottomSheet"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, LX/G3n;->A00(LX/G3n;LX/G5j;)LX/6N1;

    move-result-object v2

    check-cast v2, LX/6N2;

    new-instance v0, LX/G4J;

    invoke-direct {v0, v6}, LX/G4J;-><init>(LX/G3n;)V

    new-instance v1, LX/6N3;

    invoke-direct {v1, v2, v0}, LX/6N3;-><init>(LX/6N2;LX/1I9;)V

    new-instance v0, LX/G0F;

    invoke-direct {v0, v4, v1, v8}, LX/G0F;-><init>(LX/35U;Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v3, v0}, LX/FwR;->A04(LX/Fwk;)Z

    goto :goto_29

    :cond_ad
    check-cast v4, LX/Ft5;

    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LX/Fwi;

    const/4 v0, 0x1

    if-nez v2, :cond_ae

    instance-of v1, v1, LX/Fwh;

    const/4 v0, 0x0

    if-eqz v1, :cond_b0

    :cond_ae
    iput-boolean v0, v4, LX/Ft5;->A00:Z

    invoke-static {v4}, LX/Ft5;->A00(LX/Ft5;)V

    :cond_af
    :goto_29
    const/4 v0, 0x1

    :cond_b0
    return v0

    :cond_b1
    check-cast v4, LX/Fya;

    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/FvR;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b2

    iput-boolean v2, v4, LX/Fya;->A00:Z

    return v2

    :cond_b2
    instance-of v0, v1, LX/Ft1;

    if-eqz v0, :cond_b3

    iput-boolean v3, v4, LX/Fya;->A00:Z

    return v2

    :cond_b3
    const/4 v2, 0x0

    return v2
.end method
