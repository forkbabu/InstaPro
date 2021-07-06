.class public final LX/Fq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/Fq1;


# direct methods
.method public constructor <init>(LX/Fq1;)V
    .locals 0

    iput-object p1, p0, LX/Fq0;->A00:LX/Fq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v2, p1

    check-cast v2, LX/FhV;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Fq0;->A00:LX/Fq1;

    const-string v1, "engineModel"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/FhV;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_12

    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/djinni/msys/infra/McfReference;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcom/facebook/rsys/rooms/gen/RoomModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomModel;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v5, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    const/16 v19, 0x1

    if-eq v5, v2, :cond_1

    :cond_0
    const/16 v19, 0x0

    :cond_1
    const/4 v9, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_c

    iget-object v8, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v8, :cond_c

    iget-object v5, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v5, :cond_c

    iget v7, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v5, 0x7

    if-ne v7, v5, :cond_c

    iget v5, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->state:I

    if-eq v5, v6, :cond_2

    if-ne v5, v9, :cond_c

    :cond_2
    iget-boolean v5, v0, LX/Fq1;->A05:Z

    if-nez v5, :cond_8

    iget-object v10, v0, LX/Fq1;->A0B:LX/Fue;

    if-eqz v8, :cond_3

    iget-object v4, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    :cond_3
    new-instance v8, LX/FqA;

    invoke-direct {v8, v4}, LX/FqA;-><init>(Ljava/lang/String;)V

    const-string v4, "callStartEvent"

    invoke-static {v8, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v10, LX/Fue;->A02:LX/0TE;

    const-string v4, "room_ig_link_call_start_succeeded"

    invoke-virtual {v5, v4}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v4

    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v7, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v7}, LX/0sH;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v5, v10, LX/Fue;->A00:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v0, "funnelSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v4, 0xa7

    invoke-virtual {v7, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v7

    iget-object v5, v10, LX/Fue;->A01:Ljava/lang/String;

    if-nez v5, :cond_5

    const-string v0, "roomHash"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v4, 0x1c5

    invoke-virtual {v7, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v7

    iget-object v5, v8, LX/FqA;->A00:Ljava/lang/String;

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    const/16 v4, 0xdc

    invoke-virtual {v7, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_7
    iput-boolean v2, v0, LX/Fq1;->A05:Z

    :cond_8
    iget-boolean v4, v0, LX/Fq1;->A06:Z

    if-nez v4, :cond_a

    iget-object v8, v0, LX/Fq1;->A0A:LX/0yI;

    iget-object v5, v8, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v7, "rooms_call_privacy_message_display_count"

    const/4 v4, 0x0

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    iget-object v12, v0, LX/Fq1;->A0C:LX/0VA;

    const-wide/16 v4, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v5, "ig_android_rooms_call_privacy_display"

    const-string v4, "display_count"

    const-wide/16 v13, 0x0

    invoke-static {v12, v5, v2, v4, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v10, v4

    if-ge v11, v10, :cond_9

    iget-object v4, v0, LX/Fq1;->A08:LX/1D3;

    sget-object v12, LX/Fn8;->A08:LX/Fn8;

    const/4 v15, 0x0

    const/16 v16, 0x6

    new-instance v11, LX/Fn1;

    invoke-direct/range {v11 .. v16}, LX/Fn1;-><init>(LX/Fn8;J[Ljava/lang/String;I)V

    invoke-virtual {v4, v11}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v5, v8, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    iget-object v4, v8, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    iput-boolean v2, v0, LX/Fq1;->A06:Z

    :cond_a
    iget-object v5, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->locked:Ljava/lang/Boolean;

    if-nez v5, :cond_b

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_b
    const-string v4, "roomModel.locked ?: false"

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v4, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    if-eqz v4, :cond_11

    iget-object v7, v4, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    if-eqz v7, :cond_11

    :goto_0
    iget-object v5, v0, LX/Fq1;->A02:LX/Fnf;

    iget-boolean v4, v5, LX/Fnf;->A07:Z

    if-nez v4, :cond_c

    iget-boolean v4, v5, LX/Fnf;->A05:Z

    if-eq v4, v8, :cond_c

    iget-object v5, v0, LX/Fq1;->A08:LX/1D3;

    if-eqz v8, :cond_10

    sget-object v11, LX/Fn8;->A09:LX/Fn8;

    :goto_1
    const-wide/16 v12, 0x0

    new-array v14, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v7, v14, v4

    move v15, v6

    new-instance v10, LX/Fn1;

    invoke-direct/range {v10 .. v15}, LX/Fn1;-><init>(LX/Fn8;J[Ljava/lang/String;I)V

    invoke-virtual {v5, v10}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_c
    const/4 v7, 0x0

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v3, :cond_d

    iget-object v4, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    iget v3, v0, LX/Fq1;->A00:I

    if-lez v3, :cond_14

    if-nez v7, :cond_14

    iget-object v3, v0, LX/Fq1;->A01:LX/Fpq;

    if-nez v3, :cond_13

    const-string v0, "roomsDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    const-string v3, "p"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v3, 0x7

    if-ne v4, v3, :cond_f

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_f

    invoke-static {}, LX/1I6;->A0l()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sget-object v11, LX/Fn8;->A0A:LX/Fn8;

    goto :goto_1

    :cond_11
    const-string v7, ""

    goto :goto_0

    :cond_12
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x3fff

    new-instance v5, LX/Fnf;

    invoke-direct {v5, v3, v2, v2, v1}, LX/Fnf;-><init>(LX/Fng;IZI)V

    goto/16 :goto_7

    :cond_13
    iget-object v5, v3, LX/Fpq;->A00:LX/Fpf;

    iget-object v4, v5, LX/Fpf;->A0L:LX/G3F;

    new-instance v3, LX/FqB;

    invoke-direct {v3}, LX/FqB;-><init>()V

    invoke-virtual {v4, v3}, LX/G3F;->A00(LX/FqC;)Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v3, v5, LX/Fpf;->A0R:LX/G6K;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v4}, LX/G6K;->CLW(Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;)V

    :cond_14
    iput v7, v0, LX/Fq1;->A00:I

    iget v3, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->state:I

    if-eqz v3, :cond_21

    if-eq v3, v2, :cond_20

    if-eq v3, v6, :cond_1f

    if-ne v3, v9, :cond_12

    sget-object v6, LX/Fng;->A02:LX/Fng;

    :goto_2
    iget-object v7, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->url:Ljava/lang/String;

    iget-object v8, v0, LX/Fq1;->A03:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->locked:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v3, :cond_15

    move-object v3, v4

    :cond_15
    const-string v2, "roomEngineModel.locked ?: false"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v3, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->canAnonymousUserJoin:Ljava/lang/Boolean;

    if-nez v3, :cond_16

    move-object v3, v4

    :cond_16
    const-string v2, "roomEngineModel.canAnonymousUserJoin ?: false"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v3, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->participantCount:Ljava/lang/Integer;

    if-nez v3, :cond_17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_17
    const-string v2, "roomEngineModel.participantCount ?: 0"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v3, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->isHostPresent:Ljava/lang/Boolean;

    if-nez v3, :cond_18

    move-object v3, v4

    :cond_18
    const-string v2, "roomEngineModel.isHostPresent ?: false"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v3, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    const/4 v2, 0x0

    if-eqz v3, :cond_1e

    iget-object v13, v3, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    :goto_3
    if-eqz v3, :cond_1d

    iget-object v14, v3, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    iget-object v15, v3, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    :goto_4
    iget-object v4, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomName:Ljava/lang/String;

    :goto_5
    iget-object v1, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->resolveConfig:Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

    if-eqz v1, :cond_1b

    iget-boolean v1, v1, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->shouldAutoJoin:Z

    :goto_6
    if-eqz v3, :cond_19

    iget-object v2, v3, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    :cond_19
    iget-object v3, v0, LX/Fq1;->A0C:LX/0VA;

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v16, v4

    move/from16 v17, v1

    new-instance v5, LX/Fnf;

    invoke-direct/range {v5 .. v19}, LX/Fnf;-><init>(LX/Fng;Ljava/lang/String;Ljava/lang/String;ZZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_7
    iget-object v1, v0, LX/Fq1;->A02:LX/Fnf;

    invoke-static {v1, v5}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/Fq1;->A07:LX/1Cq;

    invoke-virtual {v1, v5}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iput-object v5, v0, LX/Fq1;->A02:LX/Fnf;

    :cond_1a
    return-void

    :cond_1b
    const/4 v1, 0x0

    goto :goto_6

    :cond_1c
    move-object v4, v2

    goto :goto_5

    :cond_1d
    move-object v14, v2

    move-object v15, v2

    goto :goto_4

    :cond_1e
    move-object v13, v2

    goto :goto_3

    :cond_1f
    sget-object v6, LX/Fng;->A01:LX/Fng;

    goto/16 :goto_2

    :cond_20
    sget-object v6, LX/Fng;->A04:LX/Fng;

    goto/16 :goto_2

    :cond_21
    sget-object v4, LX/Fng;->A05:LX/Fng;

    iget-object v3, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->participantCount:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v3, :cond_22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_22
    const-string v2, "roomEngineModel.participantCount ?: 0"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->resolveConfig:Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

    if-eqz v1, :cond_23

    iget-boolean v2, v1, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->shouldAutoJoin:Z

    :goto_8
    const/16 v1, 0x37de

    new-instance v5, LX/Fnf;

    invoke-direct {v5, v4, v3, v2, v1}, LX/Fnf;-><init>(LX/Fng;IZI)V

    goto :goto_7

    :cond_23
    const/4 v2, 0x0

    goto :goto_8
.end method
