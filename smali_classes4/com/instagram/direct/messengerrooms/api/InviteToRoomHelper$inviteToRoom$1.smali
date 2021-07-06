.class public final Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messengerrooms.api.InviteToRoomHelper$inviteToRoom$1"
    f = "InviteToRoomHelper.kt"
    i = {
        0x0,
        0x2,
        0x3
    }
    l = {
        0x17,
        0x27,
        0x2e,
        0x2f,
        0x35
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

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0VA;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A05:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A04:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A02:LX/0VA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 6

    const-string v0, "completion"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A05:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A04:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A02:LX/0VA;

    new-instance v0, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0VA;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p1

    sget-object v2, LX/1nH;->A01:LX/1nH;

    move-object/from16 v4, p0

    iget v3, v4, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A00:I

    const-string v6, "Failed to invite participants to room."

    const-string v7, "InviteToRoomHelper"

    const/4 v0, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v10, :cond_3

    if-eq v3, v1, :cond_13

    if-eq v3, v9, :cond_1

    if-eq v3, v8, :cond_0

    if-eq v3, v0, :cond_13

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, v4, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ll;

    goto/16 :goto_7

    :cond_1
    iget-object v3, v4, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ll;

    goto/16 :goto_4

    :cond_2
    invoke-static {v11}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ll;

    invoke-static {}, LX/Bwu;->A00()LX/Bws;

    move-result-object v0

    iput-object v3, v4, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A01:Ljava/lang/Object;

    iput v10, v4, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A00:I

    invoke-interface {v3, v0, v4}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    iget-object v3, v4, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ll;

    invoke-static {v11}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v13, v4, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A03:Ljava/lang/String;

    iget-object v14, v4, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A05:Ljava/util/List;

    iget-object v15, v4, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A04:Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    sget-object v10, LX/0SV;->A01:LX/09T;

    iget-object v0, v4, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A02:LX/0VA;

    invoke-virtual {v10, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v10

    invoke-virtual {v10}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    :goto_0
    new-instance v12, LX/Bwb;

    invoke-direct/range {v12 .. v17}, LX/Bwb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/Bwf;

    invoke-direct {v11, v12}, LX/Bwf;-><init>(LX/Bwb;)V

    goto :goto_1

    :cond_5
    move-object/from16 v17, v5

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    sget-object v10, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v10, v13}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v12

    invoke-virtual {v12}, LX/0pO;->A0S()V

    iget-object v10, v11, LX/Bwf;->A00:LX/Bwb;

    if-eqz v10, :cond_f

    const-string v10, "input"

    invoke-virtual {v12, v10}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v14, v11, LX/Bwf;->A00:LX/Bwb;

    invoke-virtual {v12}, LX/0pO;->A0S()V

    iget-object v11, v14, LX/Bwb;->A02:Ljava/lang/String;

    if-eqz v11, :cond_6

    const-string v10, "link_hash"

    invoke-virtual {v12, v10, v11}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v10, v14, LX/Bwb;->A04:Ljava/util/List;

    if-eqz v10, :cond_9

    const-string v10, "invited_participant_ig_ids"

    invoke-virtual {v12, v10}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0pO;->A0R()V

    iget-object v10, v14, LX/Bwb;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-virtual {v12, v10}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v12}, LX/0pO;->A0O()V

    :cond_9
    iget-object v10, v14, LX/Bwb;->A03:Ljava/util/List;

    if-eqz v10, :cond_c

    const-string v10, "invited_participant_fb_ids"

    invoke-virtual {v12, v10}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0pO;->A0R()V

    iget-object v10, v14, LX/Bwb;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-virtual {v12, v10}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v12}, LX/0pO;->A0O()V

    :cond_c
    iget-object v11, v14, LX/Bwb;->A01:Ljava/lang/String;

    if-eqz v11, :cond_d

    const-string v10, "client_mutation_id"

    invoke-virtual {v12, v10, v11}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v11, v14, LX/Bwb;->A00:Ljava/lang/String;

    if-eqz v11, :cond_e

    const-string v10, "actor_id"

    invoke-virtual {v12, v10, v11}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v12}, LX/0pO;->A0P()V

    :cond_f
    invoke-virtual {v12}, LX/0pO;->A0P()V

    invoke-virtual {v12}, LX/0pO;->close()V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v10, Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;->A00:Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;

    new-instance v1, LX/Bwc;

    invoke-direct {v1, v11}, LX/Bwc;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A01:Ljava/lang/Object;

    iput v9, v4, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A00:I

    invoke-virtual {v10, v0, v1, v4}, Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;->A02(LX/0VA;LX/2wB;LX/1M2;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_10

    return-object v2

    :goto_4
    invoke-static {v11}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, LX/Bwe;

    const-string v0, "response"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LX/Bwe;->A00:LX/Bxy;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/Bxy;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/Bwu;->A02(Ljava/lang/Object;)LX/Bws;

    move-result-object v0

    iput-object v3, v4, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A01:Ljava/lang/Object;

    iput v8, v4, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A00:I

    invoke-interface {v3, v0, v4}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    return-object v2

    :goto_7
    invoke-static {v11}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
    :try_end_1
    .catch LX/CGw; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v8

    const-string v1, "Failed to invite participants to room. "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Bwu;->A01(Ljava/lang/Exception;)LX/Bws;

    move-result-object v1

    iput-object v5, v4, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A00:I

    invoke-interface {v3, v1, v4}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    :catch_1
    move-exception v8

    const-string v0, "Error serializing to JSON"

    invoke-static {v7, v0, v8}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Bwu;->A01(Ljava/lang/Exception;)LX/Bws;

    move-result-object v0

    iput-object v5, v4, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A01:Ljava/lang/Object;

    iput v1, v4, Lcom/instagram/direct/messengerrooms/api/InviteToRoomHelper$inviteToRoom$1;->A00:I

    invoke-interface {v3, v0, v4}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    :cond_13
    invoke-static {v11}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
