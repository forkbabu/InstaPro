.class public final LX/Fq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/Fq3;


# direct methods
.method public constructor <init>(LX/Fq3;)V
    .locals 0

    iput-object p1, p0, LX/Fq2;->A00:LX/Fq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p1

    check-cast v2, LX/FhV;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Fq2;->A00:LX/Fq3;

    const-string v0, "engineModel"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, LX/FhV;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    iget-object v0, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/djinni/msys/infra/McfReference;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/facebook/rsys/rooms/gen/RoomModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomModel;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_2

    iget-object v9, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    :goto_0
    iget-object v0, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->lobbyModel:Lcom/facebook/djinni/msys/infra/McfReference;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/roomslobby/gen/LobbyModel;

    move-result-object v0

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->getActiveParticipants()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    iget-object v2, v0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->userId:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v0, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    :goto_3
    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v10

    goto :goto_3

    :cond_2
    move-object v9, v10

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v10

    goto :goto_1

    :cond_4
    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    iget-object v7, v2, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->userId:Ljava/lang/String;

    const-string v0, "it.userId"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->fullName:Ljava/lang/String;

    const-string v0, "it.fullName"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_5
    new-instance v0, LX/FqE;

    invoke-direct {v0, v7, v5, v2}, LX/FqE;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v2, v10

    goto :goto_5

    :cond_6
    invoke-static {v1}, LX/Fq3;->A00(LX/Fq3;)LX/FqD;

    move-result-object v0

    goto :goto_8

    :cond_7
    sget-object v14, LX/1Lo;->A00:LX/1Lo;

    :cond_8
    sget-object v0, LX/0SV;->A01:LX/09T;

    iget-object v2, v1, LX/Fq3;->A03:LX/0VA;

    invoke-virtual {v0, v2}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v5

    iget v0, v4, Lcom/facebook/rsys/rooms/gen/RoomModel;->state:I

    const/4 v11, 0x0

    if-ne v0, v3, :cond_9

    const/4 v11, 0x1

    :cond_9
    if-eqz v6, :cond_a

    iget-object v0, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    const/16 v16, 0x1

    if-eq v0, v3, :cond_b

    :cond_a
    const/16 v16, 0x0

    :cond_b
    iget-object v6, v1, LX/Fq3;->A00:LX/FqD;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    const-string v0, "userSession.userId"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance v7, LX/FqE;

    invoke-direct {v7, v3, v2, v0}, LX/FqE;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v4, Lcom/facebook/rsys/rooms/gen/RoomModel;->metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    if-eqz v0, :cond_e

    iget-object v8, v0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomName:Ljava/lang/String;

    :goto_6
    iget-object v0, v4, Lcom/facebook/rsys/rooms/gen/RoomModel;->owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    if-eqz v0, :cond_d

    iget-object v9, v0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    :goto_7
    if-eqz v0, :cond_c

    iget-object v10, v0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    :cond_c
    const/4 v12, 0x0

    const/16 v17, 0x160

    move v13, v12

    move v15, v12

    invoke-static/range {v6 .. v17}, LX/FqD;->A00(LX/FqD;LX/FqE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;ZZI)LX/FqD;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, LX/Fq3;->A01(LX/Fq3;LX/FqD;)V

    return-void

    :cond_d
    move-object v9, v10

    goto :goto_7

    :cond_e
    move-object v8, v10

    goto :goto_6
.end method
