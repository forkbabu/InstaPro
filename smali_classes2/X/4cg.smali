.class public final LX/4cg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Zd;

.field public final A01:LX/4pL;

.field public final A02:LX/4cl;

.field public final A03:LX/4ci;

.field public final A04:LX/4Kh;

.field public final A05:LX/0VA;

.field public final A06:LX/4mL;

.field public final A07:LX/10z;

.field public final A08:LX/10z;

.field public final A09:LX/1Tc;


# direct methods
.method public constructor <init>(LX/4Kh;LX/0VA;Landroid/view/View;LX/4mL;LX/4pL;LX/1Tc;LX/1Yn;LX/00p;)V
    .locals 23

    const-string v0, "effectTrayViewModel"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "effectLoadingIndicatorController"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "owningFragment"

    move-object/from16 v3, p6

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetViewSizeProvider"

    move-object/from16 v12, p7

    invoke-static {v12, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/4cg;->A04:LX/4Kh;

    iput-object v7, v1, LX/4cg;->A05:LX/0VA;

    iput-object v5, v1, LX/4cg;->A06:LX/4mL;

    iput-object v4, v1, LX/4cg;->A01:LX/4pL;

    iput-object v3, v1, LX/4cg;->A09:LX/1Tc;

    new-instance v4, LX/4Kp;

    invoke-direct {v4, v1}, LX/4Kp;-><init>(LX/4cg;)V

    new-instance v3, LX/4ci;

    invoke-direct {v3, v4}, LX/4ci;-><init>(LX/4ch;)V

    iput-object v3, v1, LX/4cg;->A03:LX/4ci;

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/4cg;)V

    invoke-static {v4, v3}, LX/10x;->A00(Ljava/lang/Integer;LX/10w;)LX/10z;

    move-result-object v3

    iput-object v3, v1, LX/4cg;->A07:LX/10z;

    const/4 v13, 0x0

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;

    invoke-direct {v3, v1, v8, v12}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;-><init>(LX/4cg;Landroid/view/View;LX/1Yn;)V

    invoke-static {v4, v3}, LX/10x;->A00(Ljava/lang/Integer;LX/10w;)LX/10z;

    move-result-object v3

    iput-object v3, v1, LX/4cg;->A08:LX/10z;

    iget-object v5, v1, LX/4cg;->A05:LX/0VA;

    iget-object v6, v1, LX/4cg;->A09:LX/1Tc;

    iget-object v3, v1, LX/4cg;->A04:LX/4Kh;

    iget-object v4, v3, LX/4Kh;->A0B:LX/0VA;

    iget-object v3, v3, LX/4Kh;->A07:LX/2vx;

    invoke-static {v4, v3}, LX/4Kq;->A01(LX/0VA;LX/2vx;)Z

    move-result v4

    iget-object v7, v1, LX/4cg;->A06:LX/4mL;

    new-instance v9, LX/4Kr;

    invoke-direct {v9, v1}, LX/4Kr;-><init>(LX/4cg;)V

    iget-object v11, v1, LX/4cg;->A03:LX/4ci;

    iget-object v3, v1, LX/4cg;->A08:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ku;

    if-eqz v4, :cond_0

    new-instance v4, LX/4dj;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const/16 v20, 0x0

    const-string v21, "post_capture"

    move-object v14, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move/from16 v22, v13

    invoke-direct/range {v14 .. v22}, LX/4dj;-><init>(Landroid/content/Context;LX/0U9;LX/4Ks;LX/4ci;LX/4Jm;LX/4au;Ljava/lang/String;Z)V

    :goto_0
    const-string v3, "ArEffectPickerViewManage\u2026  targetViewSizeProvider)"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, LX/4cg;->A02:LX/4cl;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v3

    invoke-virtual {v3}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v4

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/1Zd;->A06:Z

    iget-object v3, v1, LX/4cg;->A02:LX/4cl;

    invoke-interface {v3}, LX/4cl;->Adw()LX/1ZW;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v4, v1, LX/4cg;->A00:LX/1Zd;

    iget-object v4, v1, LX/4cg;->A03:LX/4ci;

    iget-object v3, v1, LX/4cg;->A02:LX/4cl;

    iput-object v3, v4, LX/4ci;->A00:LX/4cl;

    iget-object v6, v1, LX/4cg;->A04:LX/4Kh;

    iget-object v4, v1, LX/4cg;->A06:LX/4mL;

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LX/4nV;->A0T:LX/4nV;

    const-string v3, "$this$asStateEnteredFlow"

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v3, "$this$asStatesEnteredFlow"

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "states"

    invoke-static {v5, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/4cR;->A00(LX/4mL;)LX/1Lj;

    move-result-object v4

    new-instance v3, LX/4L2;

    invoke-direct {v3, v4, v5}, LX/4L2;-><init>(LX/1Lj;Ljava/util/Collection;)V

    new-instance v5, LX/4L3;

    invoke-direct {v5, v3}, LX/4L3;-><init>(LX/1Lj;)V

    const/4 v7, 0x0

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$enteredTrayState$1;

    invoke-direct {v4, v6, v7}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$enteredTrayState$1;-><init>(LX/4Kh;LX/1M2;)V

    new-instance v3, LX/1cb;

    invoke-direct {v3, v5, v4}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    const/4 v6, 0x3

    invoke-static {v3, v7, v6}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v4

    new-instance v3, LX/4L4;

    invoke-direct {v3, v1}, LX/4L4;-><init>(LX/4cg;)V

    invoke-virtual {v4, v2, v3}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v8, v1, LX/4cg;->A04:LX/4Kh;

    iget-object v3, v1, LX/4cg;->A06:LX/4mL;

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$asStateExitedFlow"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "$this$asStatesExitedFlow"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/statemachine/ktx/StateMachineExtKt$asFlowWithPreviousState$1;

    invoke-direct {v0, v3, v7}, Lcom/instagram/statemachine/ktx/StateMachineExtKt$asFlowWithPreviousState$1;-><init>(LX/4mL;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A00(LX/1UU;)LX/1Lj;

    move-result-object v3

    new-instance v0, LX/4L5;

    invoke-direct {v0, v3}, LX/4L5;-><init>(LX/1Lj;)V

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v3

    new-instance v0, LX/4L6;

    invoke-direct {v0, v3, v4}, LX/4L6;-><init>(LX/1Lj;Ljava/util/Collection;)V

    new-instance v4, LX/4L7;

    invoke-direct {v4, v0}, LX/4L7;-><init>(LX/1Lj;)V

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$exitedTrayState$1;

    invoke-direct {v3, v8, v7}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$exitedTrayState$1;-><init>(LX/4Kh;LX/1M2;)V

    new-instance v0, LX/1cb;

    invoke-direct {v0, v4, v3}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    invoke-static {v0, v7, v6}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v3

    new-instance v0, LX/4L8;

    invoke-direct {v0, v1}, LX/4L8;-><init>(LX/4cg;)V

    invoke-virtual {v3, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, v1, LX/4cg;->A04:LX/4Kh;

    iget-object v4, v0, LX/4Kh;->A0D:LX/1Lk;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$isPostCaptureActiveEvent$1;

    invoke-direct {v3, v0, v7}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$isPostCaptureActiveEvent$1;-><init>(LX/4Kh;LX/1M2;)V

    new-instance v0, LX/1cb;

    invoke-direct {v0, v4, v3}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    invoke-static {v0, v7, v6}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v3

    new-instance v0, LX/4L9;

    invoke-direct {v0, v1}, LX/4L9;-><init>(LX/4cg;)V

    invoke-virtual {v3, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, v1, LX/4cg;->A04:LX/4Kh;

    iget-object v0, v0, LX/4Kh;->A0C:LX/23I;

    invoke-static {v0}, LX/24r;->A01(LX/23J;)LX/1Lj;

    move-result-object v3

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/controller/PostCaptureEffectPickerController$4;

    invoke-direct {v0, v1, v7}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/controller/PostCaptureEffectPickerController$4;-><init>(LX/4cg;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v3, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    invoke-static {v2}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v0

    invoke-static {v1, v0}, LX/2UC;->A01(LX/1Lj;LX/1LN;)LX/1cm;

    return-void

    :cond_0
    const/4 v15, 0x1

    const-string v10, "post_capture"

    move v14, v13

    new-instance v4, LX/4ck;

    invoke-direct/range {v4 .. v15}, LX/4ck;-><init>(LX/0VA;LX/0U9;LX/4mL;Landroid/view/View;LX/4Ks;Ljava/lang/String;LX/4ci;LX/1Yn;ZZZ)V

    goto/16 :goto_0
.end method

.method public static final A00(LX/4cg;)I
    .locals 5

    iget-object p0, p0, LX/4cg;->A02:LX/4cl;

    invoke-interface {p0}, LX/4cl;->AQb()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, -0x1

    if-ge v2, v4, :cond_1

    invoke-interface {p0, v2}, LX/4cl;->AQX(I)LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Vn;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v2, v1, :cond_1

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "getEmptyEffectPosition() invalid emptyEffectPosition "

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PostCaptureEffectPickerController"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static final A01(LX/4cg;Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 11

    iget-object v0, p0, LX/4cg;->A09:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v7, p1

    if-eqz p2, :cond_4

    iget-object v4, p0, LX/4cg;->A04:LX/4Kh;

    const-string v0, "effect"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput v3, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    iget-object v0, v4, LX/4Kh;->A06:LX/4bf;

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/4bf;->A03:LX/4pK;

    iget-object v1, v0, LX/4pK;->A01:LX/3sW;

    invoke-interface {v1, v2, v3}, LX/3sW;->CLv(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, LX/3sW;->A4t(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v6, v4, LX/4Kh;->A0B:LX/0VA;

    const/4 v9, 0x0

    iget-object v0, v4, LX/4Kh;->A0A:LX/4nX;

    invoke-virtual {v0}, LX/4nX;->A00()Ljava/lang/String;

    move-result-object v10

    const-string v8, "post_cap_camera_effect_footer"

    invoke-static/range {v5 .. v10}, LX/9gL;->A01(Landroid/content/Context;LX/0VA;LX/1ni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/4cg;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ku;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/4Ku;->A00:LX/4Jx;

    if-eqz v1, :cond_3

    iget v0, v1, LX/4Jx;->A00:I

    invoke-virtual {v1, v0}, LX/4Jx;->A02(I)LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4Vn;->A0E:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, LX/4Ku;->C6s(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/4cg;->A04:LX/4Kh;

    const-string v0, "effect"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    iget-object v0, v3, LX/4Kh;->A06:LX/4bf;

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/4bf;->A03:LX/4pK;

    iget-object v0, v0, LX/4pK;->A01:LX/3sW;

    invoke-interface {v0, v1, v2}, LX/3sW;->CLv(Ljava/lang/String;Z)Z

    if-eqz p3, :cond_1

    iget-object v2, v3, LX/4Kh;->A0B:LX/0VA;

    iget-object v0, v3, LX/4Kh;->A0A:LX/4nX;

    invoke-virtual {v0}, LX/4nX;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_cap_camera_effect_footer"

    invoke-static {v5, v2, p1, v0, v1}, LX/9gL;->A00(Landroid/content/Context;LX/0VA;LX/1ni;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A02(LX/4cg;LX/4Vn;I)V
    .locals 14

    iget-object v1, p0, LX/4cg;->A02:LX/4cl;

    const/4 v0, 0x1

    move/from16 v2, p2

    invoke-interface {v1, v2, v0}, LX/4cl;->C3T(IZ)V

    invoke-interface {v1, v2}, LX/4cl;->B5q(I)V

    iget-object v2, p0, LX/4cg;->A04:LX/4Kh;

    invoke-interface {v1}, LX/4cl;->AJY()LX/4L1;

    move-result-object v1

    const-string v0, "effectPickerViewManager.arEffectPickerLoggerHelper"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "effectPickerLoggerHelper"

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, LX/4Kh;->A0B:LX/0VA;

    const-string v4, "userSession"

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialElement"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4L1;->AQT(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v3, "Could not find effect id: "

    invoke-virtual {v5}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "PostCaptureEffectLogger"

    invoke-static {v0, v3}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v5

    iget-object v0, v2, LX/4Kh;->A0E:LX/1Lg;

    invoke-interface {v0, v5}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    if-nez v5, :cond_3

    invoke-static {v2}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$hideLoadingSpinner$1;

    invoke-direct {v1, v2, v3}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$hideLoadingSpinner$1;-><init>(LX/4Kh;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v3, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :goto_1
    iget-object v0, v2, LX/4Kh;->A05:LX/4pW;

    iget-object v0, v0, LX/4pW;->A00:LX/4bf;

    invoke-virtual {v0, v5}, LX/4bf;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v1, v2, LX/4Kh;->A02:LX/4RB;

    if-eqz v1, :cond_1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, LX/4RB;->BZW(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v3, v2, LX/4Kh;->A07:LX/2vx;

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDestination"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/4Kq;->A00(LX/2vx;)V

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-eq v3, v0, :cond_4

    invoke-static {v6, v3}, LX/4Kq;->A01(LX/0VA;LX/2vx;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v4, "ig_camera_android_postcap_new_tray"

    const/4 v3, 0x1

    const-string v0, "is_new_loading_behavior_enabled"

    invoke-static {v6, v4, v3, v0, v7}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v0, "L.ig_camera_android_post\u2026houtExposure(userSession)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v7, 0x1

    :goto_3
    invoke-static {v2}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v6

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$maybeShowLoadingSpinner$1;

    invoke-direct {v3, v2, v7, v4}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$maybeShowLoadingSpinner$1;-><init>(LX/4Kh;ZLX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v6, v4, v4, v3, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_5
    iget-object v3, v2, LX/4Kh;->A05:LX/4pW;

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/camera/effect/mq/effectrendering/PostCaptureEffectRenderingService$effectRenderingStarted$1;

    invoke-direct {v0, v3, v4}, Lcom/instagram/camera/effect/mq/effectrendering/PostCaptureEffectRenderingService$effectRenderingStarted$1;-><init>(LX/4pW;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A00(LX/1UU;)LX/1Lj;

    move-result-object v3

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$effectRenderingStarted$1;

    invoke-direct {v0, v2, v1, v4}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectTrayViewModel$effectRenderingStarted$1;-><init>(LX/4Kh;LX/4L1;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v3, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    invoke-static {v2}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    invoke-static {v1, v0}, LX/2UC;->A01(LX/1Lj;LX/1LN;)LX/1cm;

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    iget-object v0, v2, LX/4Kh;->A06:LX/4bf;

    iget-object v0, v0, LX/4bf;->A02:LX/3xn;

    invoke-virtual {v0, v5}, LX/3xn;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_7
    invoke-static {v6}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v5}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->AvB()Z

    move-result v12

    sget-object v13, LX/Bn9;->A02:LX/Bn9;

    iget-object p0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    invoke-interface/range {v7 .. v14}, LX/4Vt;->AyC(IILjava/lang/String;Ljava/lang/String;ZLX/Bn9;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final A03(LX/4cg;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/4cg;->A02:LX/4cl;

    invoke-interface {v2, p1}, LX/4cl;->AQZ(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, LX/4cl;->Bz0(I)Z

    iget-object v1, p0, LX/4cg;->A04:LX/4Kh;

    const-string v0, "effectId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4Kh;->A06:LX/4bf;

    iget-object v0, v0, LX/4bf;->A01:LX/4w3;

    invoke-interface {v0, p1}, LX/4w3;->Byx(Ljava/lang/String;)V

    invoke-static {p0}, LX/4cg;->A00(LX/4cg;)I

    move-result v0

    invoke-interface {v2, v0}, LX/4cl;->C3o(I)V

    return-void
.end method

.method public static final A04(LX/4cg;Z)V
    .locals 3

    invoke-static {p0}, LX/4cg;->A00(LX/4cg;)I

    move-result v2

    iget-object v1, p0, LX/4cg;->A02:LX/4cl;

    invoke-interface {v1}, LX/4cl;->AsI()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v1, v2, p1}, LX/4cl;->C3T(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, v2}, LX/4cl;->C3o(I)V

    sget-object v1, LX/4Vn;->A0J:LX/4Vn;

    const-string v0, "DialElement.EMPTY_ELEMENT"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, LX/4cg;->A02(LX/4cg;LX/4Vn;I)V

    return-void
.end method

.method public static final A05(LX/4cg;LX/4Vn;)Z
    .locals 7

    invoke-virtual {p1}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v5

    iget-object v2, p0, LX/4cg;->A04:LX/4Kh;

    iget-object v0, v2, LX/4Kh;->A0E:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/4Vn;->A02()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    invoke-static {v1, v5}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "effect"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/4Kh;->A05:LX/4pW;

    iget-object v0, v0, LX/4pW;->A00:LX/4bf;

    iget-object v0, v0, LX/4bf;->A01:LX/4w3;

    invoke-interface {v0}, LX/4w3;->AQP()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v3

    iget-object v2, v2, LX/4Kh;->A03:Ljava/lang/String;

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v1}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>()V

    iput-object v5, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v5}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v5}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x1

    iput v1, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    iput-object v2, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    iput-boolean v4, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    new-instance v6, LX/CRT;

    invoke-direct {v6, p0}, LX/CRT;-><init>(LX/4cg;)V

    iget-object v0, p0, LX/4cg;->A09:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/4cg;->A05:LX/0VA;

    sget-object p0, LX/4gK;->A06:LX/4gK;

    const/4 p1, 0x0

    invoke-static/range {v3 .. v8}, LX/9la;->A00(LX/0VA;Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/3sc;LX/4gK;LX/26O;)V

    :cond_0
    return v1

    :cond_1
    return v4
.end method


# virtual methods
.method public final A06(Ljava/lang/String;Z)Z
    .locals 3

    const-string v0, "effectId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/4cg;->A02:LX/4cl;

    invoke-interface {v2, p1}, LX/4cl;->AQZ(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, LX/4cl;->Aul(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/4cl;->C3o(I)V

    invoke-interface {v2, v1, p2}, LX/4cl;->C3T(IZ)V

    :cond_0
    return v0
.end method
