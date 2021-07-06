.class public final LX/FaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/1OA;


# direct methods
.method public constructor <init>(LX/1OA;)V
    .locals 0

    iput-object p1, p0, LX/FaN;->A00:LX/1OA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v4, p1

    check-cast v4, Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    iget-object v8, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/djinni/msys/infra/McfReference;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/facebook/rsys/rooms/gen/RoomModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomModel;

    move-result-object v7

    :goto_0
    if-eqz v8, :cond_1

    iget-object v6, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget v1, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    const/4 v11, 0x1

    move-object/from16 v3, p0

    if-eq v1, v11, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v3, LX/FaN;->A00:LX/1OA;

    invoke-static {v5}, LX/1OA;->A04(LX/1OA;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "RsysVideoCallStack"

    const-string v0, "Call ended/left before participants models set by rsys"

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1OA;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {}, LX/19o;->A00()LX/19n;

    move-result-object v1

    iget-object v0, v5, LX/1OA;->A02:LX/0VA;

    invoke-virtual {v1, v0, v2}, LX/19n;->A02(LX/0VA;Ljava/lang/String;)Z

    move-result v1

    :cond_0
    :goto_1
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/FaN;->A00:LX/1OA;

    iget-object v0, v1, LX/1OA;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10q;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/1OA;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "currentUserId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverInfoData"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/6YF;->A00()V

    sget-object v0, LX/2xt;->A05:LX/2xt;

    :goto_2
    invoke-static {v2, v1, v6, v0}, LX/10q;->A02(LX/10q;Ljava/lang/String;Ljava/lang/String;LX/2xt;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, LX/FaN;->A00:LX/1OA;

    iget-object v0, v2, LX/1OA;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10q;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/1OA;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v0, "currentUserId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverInfoData"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/6YF;->A00()V

    sget-object v0, LX/2xt;->A03:LX/2xt;

    invoke-static {v1, v2, v6, v0}, LX/10q;->A02(LX/10q;Ljava/lang/String;Ljava/lang/String;LX/2xt;)V

    iget-object v1, v1, LX/10q;->A01:LX/112;

    invoke-static {v2, v6}, LX/FaM;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/112;->AHs(Ljava/lang/String;)LX/FaA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FaA;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/FaV;

    invoke-direct {v0}, LX/FaV;-><init>()V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void

    :cond_3
    iget-object v0, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v11, :cond_0

    goto :goto_3

    :cond_4
    const-string v0, "Failed to get whether call is a group call via fallback"

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->dropInModel:Lcom/facebook/djinni/msys/infra/McfReference;

    if-nez v0, :cond_6

    iget-boolean v0, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    const/16 v24, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/16 v24, 0x0

    :cond_7
    iget-object v5, v3, LX/FaN;->A00:LX/1OA;

    iget-object v14, v5, LX/1OA;->A05:LX/10z;

    invoke-interface {v14}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10q;

    if-eqz v4, :cond_c

    iget-object v0, v5, LX/1OA;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    iget v0, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    iget-object v1, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    new-instance v2, Lcom/instagram/model/videocall/VideoCallInfo;

    invoke-direct {v2, v0, v1}, Lcom/instagram/model/videocall/VideoCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/10m;->A08:LX/10m;

    sget-object v10, LX/7h0;->A02:LX/7h0;

    const-string v9, ""

    invoke-static {v9}, Lcom/instagram/model/videocall/VideoCallThreadSurfaceKey;->A00(Ljava/lang/String;)Lcom/instagram/model/videocall/VideoCallThreadSurfaceKey;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/videocall/VideoCallSource;

    invoke-direct {v1, v12, v10, v0}, Lcom/instagram/model/videocall/VideoCallSource;-><init>(LX/10m;LX/7h0;Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;)V

    sget-object v16, LX/1Lo;->A00:LX/1Lo;

    iget-object v0, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x0

    const/16 v17, 0x1

    if-gt v0, v11, :cond_8

    const/16 v17, 0x0

    :cond_8
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v9, v10}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;Z)V

    iget-object v11, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    const-string v10, "this.participants"

    invoke-static {v11, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xa

    invoke-static {v11, v10}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    const-string v10, "it"

    invoke-static {v11, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v11, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v0, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    goto :goto_4

    :cond_a
    invoke-static {v12}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v23

    const/16 v18, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v19, v9

    new-instance v15, Lcom/instagram/model/videocall/VideoCallAudience;

    invoke-direct/range {v15 .. v23}, Lcom/instagram/model/videocall/VideoCallAudience;-><init>(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;)V

    const/16 v19, 0x0

    if-eqz v7, :cond_b

    const/16 v19, 0x1

    iget-object v13, v7, Lcom/facebook/rsys/rooms/gen/RoomModel;->url:Ljava/lang/String;

    :cond_b
    const-string v0, "currentUserId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCallInfo"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCallSource"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCallAudience"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/6YF;->A00()V

    iget-object v7, v2, Lcom/instagram/model/videocall/VideoCallInfo;->A00:Ljava/lang/String;

    const-string v0, "videoCallInfo.serverInfo"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/FaM;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v4, LX/10q;->A01:LX/112;

    new-instance v0, LX/Fa8;

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move-object/from16 v25, v13

    invoke-direct/range {v18 .. v25}, LX/Fa8;-><init>(ZLcom/instagram/model/videocall/VideoCallInfo;Ljava/lang/String;Lcom/instagram/model/videocall/VideoCallAudience;Lcom/instagram/model/videocall/VideoCallSource;ZLjava/lang/String;)V

    invoke-interface {v4, v7, v0}, LX/112;->CKz(Ljava/lang/String;LX/1UU;)Z

    :cond_c
    sget-object v4, LX/FaW;->A00:[I

    iget v3, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    const/16 v0, 0xc9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$indexOf"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_1

    aget v0, v4, v1

    if-ne v3, v0, :cond_d

    if-ltz v1, :cond_1

    invoke-interface {v14}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10q;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/1OA;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "currentUserId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverInfoData"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/6YF;->A00()V

    sget-object v0, LX/2xt;->A06:LX/2xt;

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    move-object v7, v13

    goto/16 :goto_0
.end method
