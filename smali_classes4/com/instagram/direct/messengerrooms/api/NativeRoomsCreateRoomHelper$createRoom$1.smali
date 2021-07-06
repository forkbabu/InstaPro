.class public final Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messengerrooms.api.NativeRoomsCreateRoomHelper$createRoom$1"
    f = "NativeRoomsCreateRoomHelper.kt"
    i = {
        0x0,
        0x2,
        0x3
    }
    l = {
        0x16,
        0x29,
        0x30,
        0x4b,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/2mM;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2mM;Ljava/lang/String;Ljava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A02:LX/2mM;

    iput-object p2, p0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A02:LX/2mM;

    iget-object v2, p0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;-><init>(LX/2mM;Ljava/lang/String;Ljava/lang/String;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v9, p1

    sget-object v7, LX/1nH;->A01:LX/1nH;

    move-object/from16 v8, p0

    iget v3, v8, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A00:I

    const-string v16, "Failed to create a room."

    const-string v6, "CreateRoomHelper"

    const/4 v0, 0x5

    const/4 v5, 0x4

    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_3

    if-eq v3, v2, :cond_e

    if-eq v3, v10, :cond_1

    if-eq v3, v5, :cond_0

    if-eq v3, v0, :cond_e

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, v8, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ll;

    goto/16 :goto_3

    :cond_1
    iget-object v3, v8, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ll;

    goto/16 :goto_2

    :cond_2
    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ll;

    invoke-static {}, LX/Bwu;->A00()LX/Bws;

    move-result-object v0

    iput-object v3, v8, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A01:Ljava/lang/Object;

    iput v1, v8, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A00:I

    invoke-interface {v3, v0, v8}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v3, v8, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ll;

    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v11, v8, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A04:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A03:Ljava/lang/String;

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v12

    iget-object v0, v8, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A02:LX/2mM;

    iget-object v9, v0, LX/2mM;->A00:LX/0VA;

    invoke-virtual {v12, v9}, LX/19q;->A00(LX/0VA;)LX/2mE;

    move-result-object v0

    iget-object v15, v0, LX/2mE;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v13, "ig_native_rooms_android_launcher"

    const/4 v12, 0x1

    const-string v0, "should_allow_anonymous_guests"

    invoke-static {v15, v13, v12, v0, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v12, LX/ByN;

    invoke-direct {v12, v11, v1, v0}, LX/ByN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, v9}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/ByM;

    invoke-direct {v0, v12, v11, v1}, LX/ByM;-><init>(LX/ByN;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/ByP;

    invoke-direct {v1, v0}, LX/ByP;-><init>(LX/ByM;)V

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v12, Ljava/io/StringWriter;

    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v12}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v11

    invoke-virtual {v11}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/ByP;->A00:LX/ByM;

    if-eqz v0, :cond_9

    const-string v0, "input"

    invoke-virtual {v11, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v13, v1, LX/ByP;->A00:LX/ByM;

    invoke-virtual {v11}, LX/0pO;->A0S()V

    iget-object v0, v13, LX/ByM;->A00:LX/ByN;

    if-eqz v0, :cond_6

    const-string v0, "link_options"

    invoke-virtual {v11, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v13, LX/ByM;->A00:LX/ByN;

    invoke-static {v11, v0}, LX/ByJ;->A00(LX/0pO;LX/ByN;)V

    :cond_6
    iget-object v1, v13, LX/ByM;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "client_mutation_id"

    invoke-virtual {v11, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v13, LX/ByM;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "actor_id"

    invoke-virtual {v11, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v11}, LX/0pO;->A0P()V

    :cond_9
    invoke-virtual {v11}, LX/0pO;->A0P()V

    invoke-virtual {v11}, LX/0pO;->close()V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;->A00:Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;

    new-instance v0, LX/ByK;

    invoke-direct {v0, v2}, LX/ByK;-><init>(Ljava/lang/String;)V

    iput-object v3, v8, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A01:Ljava/lang/Object;

    iput v10, v8, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A00:I

    invoke-virtual {v1, v9, v0, v8}, Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;->A02(LX/0VA;LX/2wB;LX/1M2;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_a

    return-object v7

    :goto_2
    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LX/ByL;

    const-string v0, "response"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/ByL;->A00:LX/ByO;

    if-eqz v0, :cond_d

    iget-object v10, v0, LX/ByO;->A00:LX/ByZ;

    if-eqz v10, :cond_d

    iget-object v12, v10, LX/ByZ;->A08:Ljava/lang/String;

    if-eqz v12, :cond_d

    iget-object v11, v10, LX/ByZ;->A0A:Ljava/lang/String;

    if-eqz v11, :cond_d

    iget-object v9, v10, LX/ByZ;->A0B:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v14, v10, LX/ByZ;->A05:LX/Byc;

    if-eqz v14, :cond_d

    iget-object v2, v10, LX/ByZ;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v1, v10, LX/ByZ;->A07:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-boolean v13, v10, LX/ByZ;->A0K:Z

    iget-object v0, v10, LX/ByZ;->A09:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-boolean v10, v10, LX/ByZ;->A0F:Z

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    if-eqz v10, :cond_b

    const/16 v34, 0x1

    :cond_b
    const v35, 0x1ff720

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v29, v4

    move/from16 v30, v13

    move/from16 v31, v28

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    new-instance v17, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    invoke-direct/range {v17 .. v35}, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/messengerrooms/model/RoomsUser;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;ZZLjava/lang/String;Ljava/util/List;ZI)V

    invoke-static/range {v17 .. v17}, LX/Bwu;->A02(Ljava/lang/Object;)LX/Bws;

    move-result-object v0

    iput-object v3, v8, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A01:Ljava/lang/Object;

    iput v5, v8, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A00:I

    invoke-interface {v3, v0, v8}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    :goto_3
    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
    :try_end_1
    .catch LX/CGw; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to create a room. "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v0, v16

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/Bwu;->A01(Ljava/lang/Exception;)LX/Bws;

    move-result-object v1

    iput-object v4, v8, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v8, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A00:I

    invoke-interface {v3, v1, v8}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    return-object v7

    :catch_1
    move-exception v1

    const-string v0, "Error serializing to JSON"

    invoke-static {v6, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/Bwu;->A01(Ljava/lang/Exception;)LX/Bws;

    move-result-object v0

    iput-object v4, v8, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A01:Ljava/lang/Object;

    iput v2, v8, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;->A00:I

    invoke-interface {v3, v0, v8}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    return-object v7

    :cond_e
    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
