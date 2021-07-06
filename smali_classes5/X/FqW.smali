.class public final LX/FqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Df;


# instance fields
.field public final synthetic A00:LX/Fqh;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Fqh;Z)V
    .locals 0

    iput-object p1, p0, LX/FqW;->A00:LX/Fqh;

    iput-boolean p2, p0, LX/FqW;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A64(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v4, p4

    move-object/from16 v6, p3

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    check-cast v3, LX/FhV;

    check-cast v0, LX/FrL;

    check-cast v6, LX/Frw;

    check-cast v4, LX/FqH;

    iget-object v1, v3, LX/FhV;->A01:LX/Fhm;

    iget-object v2, v1, LX/Fhm;->A01:LX/Fpc;

    iget-object v10, v3, LX/FhV;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v10, :cond_1b

    iget-object v1, v10, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_1b

    iget-object v9, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    :goto_0
    move-object/from16 v5, p0

    iget-boolean v1, v5, LX/FqW;->A01:Z

    xor-int/lit8 v35, v1, 0x1

    const-string v3, "avatarState"

    if-eqz v9, :cond_1c

    iget-object v5, v5, LX/FqW;->A00:LX/Fqh;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v15, v6, LX/Frw;->A01:Z

    iget-boolean v14, v6, LX/Frw;->A00:Z

    iget-object v3, v4, LX/FqH;->A00:Lcom/facebook/rsys/audio/gen/AudioOutput;

    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE_AUDIO_OUTPUT:Lcom/facebook/rsys/audio/gen/AudioOutput;

    invoke-static {v3, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    sget-object v1, LX/Fpc;->A03:LX/Fpc;

    const/4 v8, 0x1

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v18, 0x0

    if-ne v2, v1, :cond_0

    const/16 v18, 0x1

    :cond_0
    iget v1, v10, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    if-ne v1, v8, :cond_1a

    iget-object v1, v10, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1a

    :cond_1
    const/16 v19, 0x1

    :goto_1
    iget-object v1, v10, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    const/16 v17, 0x1

    if-eq v1, v8, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    if-eqz v18, :cond_19

    iget-object v3, v5, LX/Fqh;->A03:LX/0VA;

    const-string v1, "ig_android_vc_cowatch_universe"

    const-string v2, "is_enabled"

    invoke-static {v3, v1, v13, v2, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-string v1, "QE.ig_android_vc_cowatch\u2026getAndExpose(userSession)"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v17, :cond_4

    const-string v1, "ig_android_vc_cowatch_interop"

    invoke-static {v3, v1, v8, v2, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v1, "L.ig_android_vc_cowatch_\u2026getAndExpose(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_4
    const/16 v28, 0x1

    :goto_2
    iget-object v6, v5, LX/Fqh;->A03:LX/0VA;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_vc_rsys_stack"

    const-string v1, "enable_face_filters"

    invoke-static {v6, v2, v8, v1, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    iget-object v11, v5, LX/Fqh;->A02:LX/1E5;

    const/16 v1, 0x24

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "group_calls_enabled"

    invoke-static {v6, v2, v8, v1, v7}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v7, v7, v1}, LX/1E5;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v18, :cond_6

    if-eqz v17, :cond_5

    const-string v1, "isGroupInteropCallEnabled"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const-string v2, "ig_android_vc_call_expansion"

    const-string v1, "is_enabled"

    invoke-static {v6, v2, v8, v1, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v1, "L.ig_android_vc_call_exp\u2026getAndExpose(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v27, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/16 v27, 0x0

    :cond_7
    iget-object v1, v10, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    const/16 v16, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/16 v16, 0x0

    :cond_9
    const-string v2, "ig_android_vc_call_screen_capture"

    const-string v1, "is_enabled"

    invoke-static {v6, v2, v8, v1, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v1, v10, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    const/16 v36, 0x1

    if-eq v1, v8, :cond_b

    :cond_a
    const/16 v36, 0x0

    :cond_b
    const-string v12, "isScreenCaptureEnabled"

    const-string v2, "faceFiltersEnabled"

    if-eqz v36, :cond_12

    const-string v1, "L.ig_android_native_room\u2026getAndExpose(userSession)"

    if-eqz v28, :cond_c

    const-string v11, "ig_android_native_rooms_e2ee"

    const-string v10, "is_cowatch_enabled"

    invoke-static {v6, v11, v8, v10, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-static {v10, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v28, 0x1

    if-nez v10, :cond_d

    :cond_c
    const/16 v28, 0x0

    :cond_d
    invoke-static {v3, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v10, "ig_android_native_rooms_e2ee"

    const-string v3, "is_screen_capture_enabled"

    invoke-static {v6, v10, v8, v3, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v3, 0x1

    if-nez v10, :cond_f

    :cond_e
    const/4 v3, 0x0

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v10, "ig_android_native_rooms_e2ee"

    const-string v4, "is_ar_effects_enabled"

    invoke-static {v6, v10, v8, v4, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v1, 0x1

    if-nez v4, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_12
    iget-boolean v6, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    iget-boolean v1, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-eqz v16, :cond_13

    const/16 v22, 0x1

    if-eqz v1, :cond_14

    :cond_13
    const/16 v22, 0x0

    :cond_14
    invoke-static {v5}, LX/Fqh;->A00(LX/Fqh;)Z

    move-result v25

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    if-eqz v18, :cond_15

    if-nez v17, :cond_15

    if-nez v16, :cond_15

    invoke-static {v3, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v29, 0x1

    if-nez v2, :cond_16

    :cond_15
    const/16 v29, 0x0

    if-eqz v18, :cond_17

    :cond_16
    if-eqz v26, :cond_17

    iget-object v2, v5, LX/Fqh;->A01:LX/Fr0;

    invoke-virtual {v2}, LX/Fr0;->A00()Z

    move-result v2

    const/16 v30, 0x1

    if-nez v2, :cond_18

    :cond_17
    const/16 v30, 0x0

    :cond_18
    const/16 v32, 0x0

    const/16 v37, 0x2000

    move/from16 v20, v6

    move/from16 v21, v1

    move/from16 v24, v14

    move-object/from16 v31, v0

    move/from16 v33, v13

    move/from16 v34, v15

    new-instance v18, LX/Fy1;

    invoke-direct/range {v18 .. v37}, LX/Fy1;-><init>(ZZZZZZZZZZZZLX/FrL;LX/FrR;ZZZZI)V

    return-object v18

    :cond_19
    const/16 v28, 0x0

    goto/16 :goto_2

    :cond_1a
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_1c
    sget-object v1, LX/Fpc;->A05:LX/Fpc;

    if-ne v2, v1, :cond_1d

    iget-object v1, v5, LX/FqW;->A00:LX/Fqh;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v6, LX/Frw;->A01:Z

    iget-boolean v6, v6, LX/Frw;->A00:Z

    invoke-static {v1}, LX/Fqh;->A00(LX/Fqh;)Z

    move-result v25

    iget-object v5, v1, LX/Fqh;->A03:LX/0VA;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_vc_rsys_stack"

    const-string v1, "enable_face_filters"

    invoke-static {v5, v2, v4, v1, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v1, "L.ig_android_vc_rsys_sta\u2026getAndExpose(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const/16 v22, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x2000

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v23, v22

    move/from16 v24, v6

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v22

    move-object/from16 v31, v0

    move/from16 v33, v22

    move/from16 v34, v7

    move/from16 v35, v22

    move/from16 v36, v22

    move/from16 v19, v4

    new-instance v18, LX/Fy1;

    invoke-direct/range {v18 .. v37}, LX/Fy1;-><init>(ZZZZZZZZZZZZLX/FrL;LX/FrR;ZZZZI)V

    return-object v18

    :cond_1d
    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x2000

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move-object/from16 v31, v0

    move/from16 v33, v19

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    new-instance v18, LX/Fy1;

    invoke-direct/range {v18 .. v37}, LX/Fy1;-><init>(ZZZZZZZZZZZZLX/FrL;LX/FrR;ZZZZI)V

    return-object v18
.end method
