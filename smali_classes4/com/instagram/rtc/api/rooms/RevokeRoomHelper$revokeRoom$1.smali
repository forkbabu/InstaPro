.class public final Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.api.rooms.RevokeRoomHelper$revokeRoom$1"
    f = "RevokeRoomHelper.kt"
    i = {
        0x0,
        0x2,
        0x3
    }
    l = {
        0x12,
        0x21,
        0x27,
        0x28,
        0x2e
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

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0VA;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;->A02:LX/0VA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;->A02:LX/0VA;

    new-instance v0, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;-><init>(Ljava/lang/String;LX/0VA;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v2, LX/1nH;->A01:LX/1nH;

    move-object/from16 v3, p0

    iget v10, v3, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;->A00:I

    const-string v5, "Failed to revoke room."

    const-string v4, "RevokeRoomHelper"

    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz v10, :cond_2

    if-eq v10, v7, :cond_3

    if-eq v10, v9, :cond_d

    if-eq v10, v8, :cond_1

    if-eq v10, v6, :cond_0

    if-eq v10, v0, :cond_d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v3, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;->A01:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/1Ll;

    move-object/from16 v17, v0

    goto/16 :goto_3

    :cond_1
    iget-object v0, v3, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;->A01:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/1Ll;

    move-object/from16 v17, v0

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;->A01:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/1Ll;

    move-object/from16 v17, v0

    sget-object v0, LX/BxW;->A02:LX/BxW;

    new-instance v10, LX/BxQ;

    invoke-direct {v10, v0, v1, v1}, LX/BxQ;-><init>(LX/BxW;Ljava/lang/Object;Ljava/lang/Exception;)V

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;->A01:Ljava/lang/Object;

    iput v7, v3, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;->A00:I

    invoke-interface {v0, v10, v3}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    iget-object v0, v3, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;->A01:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/1Ll;

    move-object/from16 v17, v0

    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v14, v3, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/0SV;->A01:LX/09T;

    iget-object v11, v3, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;->A02:LX/0VA;

    invoke-virtual {v0, v11}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    :goto_0
    const-string v10, "OWNER_END_ROOM"

    new-instance v0, LX/Bx5;

    invoke-direct {v0, v14, v10, v13, v12}, LX/Bx5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/Bx6;

    invoke-direct {v13, v0}, LX/Bx6;-><init>(LX/Bx5;)V

    goto :goto_1

    :cond_5
    move-object v12, v1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v16, Ljava/io/StringWriter;

    invoke-direct/range {v16 .. v16}, Ljava/io/StringWriter;-><init>()V

    sget-object v10, LX/0o2;->A00:LX/0o3;

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v12

    invoke-virtual {v12}, LX/0pO;->A0S()V

    iget-object v0, v13, LX/Bx6;->A00:LX/Bx5;

    if-eqz v0, :cond_a

    const-string v0, "input"

    invoke-virtual {v12, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v13, v13, LX/Bx6;->A00:LX/Bx5;

    invoke-virtual {v12}, LX/0pO;->A0S()V

    iget-object v10, v13, LX/Bx5;->A02:Ljava/lang/String;

    if-eqz v10, :cond_6

    const-string v0, "link_hash"

    invoke-virtual {v12, v0, v10}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v14, v13, LX/Bx5;->A03:Ljava/lang/String;

    if-eqz v14, :cond_7

    const/16 v15, 0x19

    const/4 v10, 0x6

    const/16 v0, 0x2c

    invoke-static {v15, v10, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v14}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v10, v13, LX/Bx5;->A01:Ljava/lang/String;

    if-eqz v10, :cond_8

    const-string v0, "client_mutation_id"

    invoke-virtual {v12, v0, v10}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v10, v13, LX/Bx5;->A00:Ljava/lang/String;

    if-eqz v10, :cond_9

    const-string v0, "actor_id"

    invoke-virtual {v12, v0, v10}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v12}, LX/0pO;->A0P()V

    :cond_a
    invoke-virtual {v12}, LX/0pO;->A0P()V

    invoke-virtual {v12}, LX/0pO;->close()V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v10, Lcom/instagram/rtc/api/rooms/GraphQLRequestHelper;->A00:Lcom/instagram/rtc/api/rooms/GraphQLRequestHelper;

    new-instance v9, LX/BwY;

    invoke-direct {v9, v0}, LX/BwY;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;->A01:Ljava/lang/Object;

    iput v8, v3, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;->A00:I

    invoke-virtual {v10, v11, v9, v3}, Lcom/instagram/rtc/api/rooms/GraphQLRequestHelper;->A01(LX/0VA;LX/2wB;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :goto_2
    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v0, LX/BxW;->A04:LX/BxW;

    new-instance v7, LX/BxQ;

    invoke-direct {v7, v0, v8, v1}, LX/BxQ;-><init>(LX/BxW;Ljava/lang/Object;Ljava/lang/Exception;)V

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;->A01:Ljava/lang/Object;

    iput v6, v3, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;->A00:I

    invoke-interface {v0, v7, v3}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :goto_3
    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
    :try_end_1
    .catch LX/CGv; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v7

    const-string v6, "Failed to end room. "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BxV;->A00(Ljava/lang/Exception;)LX/BxQ;

    move-result-object v4

    iput-object v1, v3, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;->A00:I

    move-object/from16 v0, v17

    invoke-interface {v0, v4, v3}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :catch_1
    move-exception v6

    const-string v0, "Error serializing to JSON"

    invoke-static {v4, v0, v6}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BxV;->A00(Ljava/lang/Exception;)LX/BxQ;

    move-result-object v4

    iput-object v1, v3, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;->A01:Ljava/lang/Object;

    iput v9, v3, Lcom/instagram/rtc/api/rooms/RevokeRoomHelper$revokeRoom$1;->A00:I

    move-object/from16 v0, v17

    invoke-interface {v0, v4, v3}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_d
    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
