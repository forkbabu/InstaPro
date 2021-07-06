.class public final LX/Fod;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fod;->A00:LX/0VA;

    return-void
.end method

.method public static final A00(LX/0ot;I)LX/For;
    .locals 7

    invoke-virtual {p0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "id"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    const-string v0, "username"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v4

    const-string v0, "fullNameOrUsername"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p0

    const-string v0, "user.profilePicUrl"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move v1, p1

    move v6, v5

    new-instance v0, LX/For;

    invoke-direct/range {v0 .. v7}, LX/For;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/rtc/rsys/models/ParticipantModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/Foq;
    .locals 3

    iget v1, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v2, LX/Fof;->A05:LX/Fof;

    :goto_0
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    const-string v0, "participant.userId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Foq;

    invoke-direct {v0, p2, v1, p1, v2}, LX/Foq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/Fof;)V

    return-object v0

    :cond_0
    sget-object v2, LX/Fof;->A02:LX/Fof;

    goto :goto_0

    :cond_1
    sget-object v2, LX/Fof;->A03:LX/Fof;

    goto :goto_0

    :cond_2
    sget-object v2, LX/Fof;->A06:LX/Fof;

    goto :goto_0

    :cond_3
    sget-object v2, LX/Fof;->A04:LX/Fof;

    goto :goto_0

    :cond_4
    sget-object v2, LX/Fof;->A01:LX/Fof;

    goto :goto_0
.end method

.method public static final A02(LX/Fod;LX/FhV;LX/FoN;LX/Fnf;LX/FqD;)LX/FpN;
    .locals 26

    move-object/from16 v0, p1

    iget-object v5, v0, LX/FhV;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v0, 0x0

    move-object/from16 v9, p0

    if-eqz v5, :cond_24

    iget-object v4, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    iget-boolean v1, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    const/4 v12, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    move-object/from16 v3, p4

    if-eqz p4, :cond_6

    iget-boolean v1, v3, LX/FqD;->A07:Z

    if-ne v1, v8, :cond_6

    sget-object v2, LX/0SV;->A01:LX/09T;

    iget-object v1, v9, LX/Fod;->A00:LX/0VA;

    invoke-virtual {v2, v1}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/Fod;->A00(LX/0ot;I)LX/For;

    move-result-object v4

    iget-boolean v2, v3, LX/FqD;->A05:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v3, LX/FqD;->A08:Z

    const/4 v10, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    if-eqz v2, :cond_4

    iget-boolean v1, v3, LX/FqD;->A04:Z

    const/4 v9, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    const/16 v11, 0x4f

    move v5, v0

    move-object v6, v13

    move-object v7, v13

    move-object v8, v13

    invoke-static/range {v4 .. v11}, LX/For;->A00(LX/For;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)LX/For;

    move-result-object v7

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v8

    const/16 v15, 0xc0

    move v10, v0

    move v14, v0

    move v9, v0

    move v11, v2

    new-instance v6, LX/FpN;

    invoke-direct/range {v6 .. v15}, LX/FpN;-><init>(LX/For;Ljava/util/Map;ZZZZLjava/util/Map;ZI)V

    return-object v6

    :cond_6
    move-object/from16 v6, p3

    if-eqz p3, :cond_a

    iget-object v3, v6, LX/Fnf;->A00:LX/Fng;

    sget-object v1, LX/Fng;->A01:LX/Fng;

    if-eq v3, v1, :cond_7

    sget-object v2, LX/Fng;->A02:LX/Fng;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_9

    iget-boolean v1, v6, LX/Fnf;->A08:Z

    if-nez v1, :cond_a

    invoke-direct {v9, v0, v12}, LX/Fod;->A03(ZZ)LX/FpN;

    move-result-object v16

    return-object v16

    :cond_9
    const/16 v18, 0x1

    if-eq v1, v8, :cond_b

    :cond_a
    const/16 v18, 0x0

    :cond_b
    const/4 v6, 0x1

    move-object/from16 v7, p2

    if-eqz v4, :cond_c

    iget-object v2, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_18

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_c
    const/4 v6, 0x0

    :goto_0
    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v4, v9, LX/Fod;->A00:LX/0VA;

    invoke-virtual {v1, v4}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-static {v1, v6}, LX/Fod;->A00(LX/0ot;I)LX/For;

    move-result-object v22

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_d

    iget v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    if-eq v1, v8, :cond_e

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_vc_pip_layout_launcher"

    const-string v1, "is_enabled"

    invoke-static {v4, v2, v8, v1, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v1, "L.ig_android_vc_pip_layo\u2026getAndExpose(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v19, 0x0

    if-eqz v18, :cond_f

    :cond_e
    const/16 v19, 0x1

    :cond_f
    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    const/16 v20, 0x0

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x64

    rem-int/2addr v9, v10

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v1, 0x3e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "detect_bad_frames_sampling_rate"

    invoke-static {v4, v2, v8, v1, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    int-to-double v1, v10

    mul-double/2addr v3, v1

    double-to-int v1, v3

    if-ge v9, v1, :cond_10

    const/16 v20, 0x1

    :cond_10
    iget-object v8, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v8, :cond_23

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    const-string v9, "selfParticipant"

    invoke-static {v0, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v0, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "RtcCallParticipantsProvider"

    iget-object v1, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    const-string v0, "participants"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v24, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v24, 0x1

    if-gez v24, :cond_11

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    check-cast v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v1, v7, LX/FoN;->A00:Ljava/util/Map;

    const-string v0, "participant"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v2, 0x7

    if-eqz v18, :cond_12

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ge v0, v2, :cond_13

    :cond_12
    const/4 v4, 0x1

    :cond_13
    if-nez v24, :cond_16

    const/4 v0, 0x1

    if-ne v6, v0, :cond_16

    :goto_2
    if-eqz v4, :cond_15

    iget v2, v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v0, 0x6

    if-eq v2, v0, :cond_14

    const/4 v0, 0x7

    if-ne v2, v0, :cond_15

    :cond_14
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    iget-object v4, v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    const-string v0, "participant.userId"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/FnJ;

    iget-object v1, v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    const-string v0, "userId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/FnJ;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v15, v2, LX/FnJ;->A01:Ljava/lang/String;

    iget-boolean v14, v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    iget-boolean v13, v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    iget-object v2, v2, LX/FnJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/For;

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    move-object/from16 p0, v21

    move-object/from16 p1, v15

    move/from16 p2, v14

    move/from16 p3, v13

    move-object/from16 p4, v2

    invoke-direct/range {v23 .. v30}, LX/For;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v2, v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    const-string v1, "rendererId"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Fns;

    invoke-direct {v1, v0, v2}, LX/Fns;-><init>(LX/For;Ljava/lang/String;)V

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move/from16 v24, v16

    goto/16 :goto_1

    :cond_15
    goto :goto_3

    :cond_16
    move/from16 v24, v16

    goto :goto_2

    :cond_17
    const-string v1, "Participant not found: "

    iget-object v0, v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v2, v7, LX/FoN;->A00:Ljava/util/Map;

    const-string v1, "it"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget v2, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1a

    const/4 v1, 0x7

    if-ne v2, v1, :cond_19

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_19

    invoke-static {}, LX/1I6;->A0l()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    if-lez v4, :cond_c

    iget-object v4, v9, LX/Fod;->A00:LX/0VA;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_mosaic_grid"

    const-string v1, "is_enabled"

    invoke-static {v4, v2, v8, v1, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v1, "L.ig_android_mosaic_grid\u2026getAndExpose(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_0

    :cond_1c
    const/16 v24, 0x0

    iget-object v0, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v0, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    const-string v0, "selfParticipant.userId"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x0

    iget-object v0, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v0, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    iget-object v0, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v0, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    const/16 p4, 0x4d

    move-object/from16 v23, v22

    move-object/from16 v25, v2

    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v0

    invoke-static/range {v23 .. v30}, LX/For;->A00(LX/For;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)LX/For;

    move-result-object v17

    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->mosaicGridModel:Lcom/facebook/djinni/msys/infra/McfReference;

    if-eqz v0, :cond_22

    invoke-static {v0}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;->gridParticipants:Ljava/util/Map;

    if-eqz v1, :cond_22

    :goto_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v6

    :cond_1d
    new-instance v0, LX/Foh;

    invoke-direct {v0, v6}, LX/Foh;-><init>(Ljava/util/Map;)V

    iget-object v4, v0, LX/Foh;->A00:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-gt v1, v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Foj;

    iget-boolean v1, v0, LX/Foj;->A02:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1e

    :cond_1f
    const/16 v24, 0x1

    :cond_20
    const/16 v21, 0x0

    const/16 v25, 0x10

    move-object/from16 v18, v3

    move/from16 v22, v12

    move-object/from16 v23, v4

    new-instance v16, LX/FpN;

    invoke-direct/range {v16 .. v25}, LX/FpN;-><init>(LX/For;Ljava/util/Map;ZZZZLjava/util/Map;ZI)V

    return-object v16

    :cond_21
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;

    iget-object v2, v0, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;->videoSize:Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "it.key"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v4, v2, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->width:I

    iget v2, v2, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->height:I

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;

    iget-boolean v1, v0, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;->isMosaicGridCapable:Z

    new-instance v0, LX/Foj;

    invoke-direct {v0, v4, v2, v1}, LX/Foj;-><init>(IIZ)V

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_22
    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_4

    :cond_23
    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v23

    const/16 p2, 0x0

    const/16 p4, 0xd0

    new-instance v16, LX/FpN;

    move/from16 p0, v0

    move/from16 p1, v12

    move/from16 p3, v0

    move-object/from16 v21, v16

    move/from16 v24, v19

    move/from16 v25, v20

    invoke-direct/range {v21 .. v30}, LX/FpN;-><init>(LX/For;Ljava/util/Map;ZZZZLjava/util/Map;ZI)V

    return-object v16

    :cond_24
    const/4 v1, 0x1

    invoke-direct {v9, v1, v0}, LX/Fod;->A03(ZZ)LX/FpN;

    move-result-object v0

    return-object v0
.end method

.method private final A03(ZZ)LX/FpN;
    .locals 10

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, p0, LX/Fod;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/Fod;->A00(LX/0ot;I)LX/For;

    move-result-object v1

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v2

    const/16 v9, 0xc0

    move v5, p1

    move v6, p2

    move v4, v3

    move v8, v3

    new-instance v0, LX/FpN;

    invoke-direct/range {v0 .. v9}, LX/FpN;-><init>(LX/For;Ljava/util/Map;ZZZZLjava/util/Map;ZI)V

    return-object v0
.end method
