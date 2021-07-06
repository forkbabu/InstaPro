.class public final Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messengerrooms.api.NativeRoomsUpdateRoomHelper$updateRoom$1"
    f = "NativeRoomsUpdateRoomHelper.kt"
    i = {
        0x0,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x23,
        0x33,
        0x3a,
        0x54,
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "exception",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/2mS;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2mS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A02:LX/2mS;

    iput-object p2, p0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A03:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 7

    const-string v0, "completion"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A02:LX/2mS;

    iget-object v2, p0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A03:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;-><init>(LX/2mS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v12, p1

    sget-object v1, LX/1nH;->A01:LX/1nH;

    move-object/from16 v2, p0

    iget v9, v2, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A00:I

    const-string v5, "Failed to update the room."

    const-string v4, "NativeRoomsUpdateRoomHelper"

    const/4 v8, 0x5

    const/4 v6, 0x4

    const/4 v11, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v9, :cond_2

    if-eq v9, v7, :cond_3

    if-eq v9, v0, :cond_13

    if-eq v9, v11, :cond_1

    if-eq v9, v6, :cond_0

    if-eq v9, v8, :cond_13

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v2, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ll;

    goto/16 :goto_3

    :cond_1
    iget-object v0, v2, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ll;

    :try_start_0
    invoke-static {v12}, LX/1nI;->A01(Ljava/lang/Object;)V

    move-object v10, v3

    goto/16 :goto_2
    :try_end_0
    .catch LX/CGw; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v12}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ll;

    invoke-static {}, LX/Bwu;->A00()LX/Bws;

    move-result-object v6

    iput-object v0, v2, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A01:Ljava/lang/Object;

    iput v7, v2, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A00:I

    invoke-interface {v0, v6, v2}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_3
    iget-object v0, v2, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ll;

    invoke-static {v12}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v12, v2, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A05:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v7, LX/0SV;->A01:LX/09T;

    iget-object v6, v2, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A02:LX/2mS;

    iget-object v9, v6, LX/2mS;->A00:LX/0VA;

    invoke-virtual {v7, v9}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v6

    invoke-virtual {v6}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    :goto_0
    iget-object v10, v2, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A03:Ljava/lang/Boolean;

    iget-object v8, v2, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A06:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A04:Ljava/lang/String;

    new-instance v7, LX/ByF;

    invoke-direct {v7, v8, v6}, LX/ByF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/ByD;

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object v13, v12

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, LX/ByD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/ByF;)V

    new-instance v7, LX/ByE;

    invoke-direct {v7, v6}, LX/ByE;-><init>(LX/ByD;)V

    goto :goto_1

    :cond_5
    move-object v15, v3

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v12, Ljava/io/StringWriter;

    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    sget-object v6, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v6, v12}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v10

    invoke-virtual {v10}, LX/0pO;->A0S()V

    iget-object v6, v7, LX/ByE;->A00:LX/ByD;

    if-eqz v6, :cond_d

    const-string v6, "input"

    invoke-virtual {v10, v6}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v8, v7, LX/ByE;->A00:LX/ByD;

    invoke-virtual {v10}, LX/0pO;->A0S()V

    iget-object v7, v8, LX/ByD;->A04:Ljava/lang/String;

    if-eqz v7, :cond_6

    const-string v6, "link_hash"

    invoke-virtual {v10, v6, v7}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v7, v8, LX/ByD;->A03:Ljava/lang/String;

    if-eqz v7, :cond_7

    const-string v6, "client_mutation_id"

    invoke-virtual {v10, v6, v7}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v7, v8, LX/ByD;->A02:Ljava/lang/String;

    if-eqz v7, :cond_8

    const-string v6, "actor_id"

    invoke-virtual {v10, v6, v7}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v6, v8, LX/ByD;->A01:Ljava/lang/Boolean;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v6, "update_to_e2ee_room"

    invoke-virtual {v10, v6, v7}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_9
    iget-object v6, v8, LX/ByD;->A00:LX/ByF;

    if-eqz v6, :cond_c

    const-string v6, "ig_room_update_options"

    invoke-virtual {v10, v6}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v8, v8, LX/ByD;->A00:LX/ByF;

    invoke-virtual {v10}, LX/0pO;->A0S()V

    iget-object v7, v8, LX/ByF;->A01:Ljava/lang/String;

    if-eqz v7, :cond_a

    const-string v6, "name"

    invoke-virtual {v10, v6, v7}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v7, v8, LX/ByF;->A00:Ljava/lang/String;

    if-eqz v7, :cond_b

    const-string v6, "emoji"

    invoke-virtual {v10, v6, v7}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v10}, LX/0pO;->A0P()V

    :cond_c
    invoke-virtual {v10}, LX/0pO;->A0P()V

    :cond_d
    invoke-virtual {v10}, LX/0pO;->A0P()V

    invoke-virtual {v10}, LX/0pO;->close()V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v10, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v7, Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;->A00:Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;

    new-instance v6, LX/By5;

    invoke-direct {v6, v8}, LX/By5;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A01:Ljava/lang/Object;

    iput v11, v2, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A00:I

    invoke-virtual {v7, v9, v6, v2}, Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;->A02(LX/0VA;LX/2wB;LX/1M2;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_e

    return-object v1

    :cond_e
    :goto_2
    check-cast v12, LX/By8;

    const-string v6, "response"

    invoke-static {v12, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v12, LX/By8;->A00:LX/By9;

    if-eqz v6, :cond_11

    iget-object v6, v6, LX/By9;->A00:LX/ByZ;

    if-eqz v6, :cond_11

    iget-object v12, v6, LX/ByZ;->A08:Ljava/lang/String;

    if-eqz v12, :cond_11

    iget-object v13, v6, LX/ByZ;->A0A:Ljava/lang/String;

    if-eqz v13, :cond_11

    iget-object v14, v6, LX/ByZ;->A0B:Ljava/lang/String;

    if-eqz v14, :cond_11

    iget-object v11, v6, LX/ByZ;->A05:LX/Byc;

    if-eqz v11, :cond_11

    iget-object v8, v6, LX/ByZ;->A0C:Ljava/lang/String;

    if-eqz v8, :cond_11

    iget-object v7, v6, LX/ByZ;->A07:Ljava/lang/String;

    if-eqz v7, :cond_11

    iget-boolean v9, v6, LX/ByZ;->A0K:Z

    iget-object v15, v6, LX/ByZ;->A09:Ljava/lang/String;

    if-eqz v15, :cond_11

    iget-boolean v6, v6, LX/ByZ;->A0F:Z

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    if-eqz v6, :cond_f

    const/16 v28, 0x1

    :cond_f
    const v29, 0x1ff720

    move-object/from16 v23, v3

    move/from16 v24, v9

    move/from16 v25, v22

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v19, v8

    move-object/from16 v18, v7

    move-object/from16 v17, v3

    new-instance v11, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    invoke-direct/range {v11 .. v29}, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/messengerrooms/model/RoomsUser;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;ZZLjava/lang/String;Ljava/util/List;ZI)V

    invoke-static {v11}, LX/Bwu;->A02(Ljava/lang/Object;)LX/Bws;

    move-result-object v7

    iput-object v0, v2, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A01:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v2, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A00:I

    invoke-interface {v0, v7, v2}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_10

    return-object v1

    :goto_3
    invoke-static {v12}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
    :try_end_2
    .catch LX/CGw; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v10

    const-string v7, "Failed to update room. "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-nez v10, :cond_12

    new-instance v10, Ljava/lang/RuntimeException;

    invoke-direct {v10, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_12
    invoke-static {v10}, LX/Bwu;->A01(Ljava/lang/Exception;)LX/Bws;

    move-result-object v4

    iput-object v3, v2, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A01:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v2, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A00:I

    invoke-interface {v0, v4, v2}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    return-object v1

    :catch_1
    move-exception v7

    const-string v6, "Error serializing to JSON"

    invoke-static {v4, v6, v7}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v4}, LX/Bwu;->A01(Ljava/lang/Exception;)LX/Bws;

    move-result-object v4

    iput-object v3, v2, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A01:Ljava/lang/Object;

    iput v5, v2, Lcom/instagram/direct/messengerrooms/api/NativeRoomsUpdateRoomHelper$updateRoom$1;->A00:I

    invoke-interface {v0, v4, v2}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    return-object v1

    :cond_13
    invoke-static {v12}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
