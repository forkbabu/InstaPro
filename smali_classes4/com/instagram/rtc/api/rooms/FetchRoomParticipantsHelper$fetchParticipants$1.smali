.class public final Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.api.rooms.FetchRoomParticipantsHelper$fetchParticipants$1"
    f = "FetchRoomParticipantsHelper.kt"
    i = {
        0x0,
        0x2,
        0x3
    }
    l = {
        0x22,
        0x2d,
        0x34,
        0x36,
        0x3c
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

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A02:LX/0VA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A02:LX/0VA;

    new-instance v0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p1

    sget-object v2, LX/1nH;->A01:LX/1nH;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A00:I

    const-string v11, "RoomParticipantsHelper"

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_3

    if-eq v1, v6, :cond_14

    if-eq v1, v10, :cond_1

    if-eq v1, v7, :cond_0

    if-eq v1, v8, :cond_14

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ll;

    goto/16 :goto_5

    :cond_1
    iget-object v1, v0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ll;

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ll;

    sget-object v5, LX/BxW;->A02:LX/BxW;

    new-instance v3, LX/BxQ;

    invoke-direct {v3, v5, v4, v4}, LX/BxQ;-><init>(LX/BxW;Ljava/lang/Object;Ljava/lang/Exception;)V

    iput-object v1, v0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A01:Ljava/lang/Object;

    iput v9, v0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A00:I

    invoke-interface {v1, v3, v0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_3
    iget-object v1, v0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ll;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v9, v0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A03:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A04:Ljava/lang/String;

    new-instance v3, LX/Bz5;

    invoke-direct {v3, v9, v5}, LX/Bz5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Bz3;

    invoke-direct {v5, v3}, LX/Bz3;-><init>(LX/Bz5;)V

    :try_start_0
    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    sget-object v3, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v3, v13}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v12

    invoke-virtual {v12}, LX/0pO;->A0S()V

    iget-object v3, v5, LX/Bz3;->A00:LX/Bz5;

    if-eqz v3, :cond_7

    const-string v3, "data"

    invoke-virtual {v12, v3}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v9, v5, LX/Bz3;->A00:LX/Bz5;

    invoke-virtual {v12}, LX/0pO;->A0S()V

    iget-object v5, v9, LX/Bz5;->A00:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v3, "link_hash"

    invoke-virtual {v12, v3, v5}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v5, v9, LX/Bz5;->A01:Ljava/lang/String;

    if-eqz v5, :cond_6

    const-string v3, "request_option"

    invoke-virtual {v12, v3, v5}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v12}, LX/0pO;->A0P()V

    :cond_7
    invoke-virtual {v12}, LX/0pO;->A0P()V

    invoke-virtual {v12}, LX/0pO;->close()V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v6, Lcom/instagram/rtc/api/rooms/GraphQLRequestHelper;->A00:Lcom/instagram/rtc/api/rooms/GraphQLRequestHelper;

    iget-object v5, v0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A02:LX/0VA;

    new-instance v3, LX/Byy;

    invoke-direct {v3, v9}, LX/Byy;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A01:Ljava/lang/Object;

    iput v10, v0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A00:I

    invoke-virtual {v6, v5, v3, v0}, Lcom/instagram/rtc/api/rooms/GraphQLRequestHelper;->A01(LX/0VA;LX/2wB;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :goto_0
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/Byz;

    const-string v5, "response"

    invoke-static {v3, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LX/Byz;->A00:LX/Bz0;

    if-eqz v5, :cond_b

    iget-object v5, v5, LX/Bz0;->A02:Ljava/util/List;

    if-eqz v5, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Byx;

    const-string v5, "igUser"

    invoke-static {v9, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v9, LX/Byx;->A01:Ljava/lang/String;

    iget-object v14, v9, LX/Byx;->A02:Ljava/lang/String;

    invoke-static {v14}, LX/Byw;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v14, :cond_9

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v15, :cond_9

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v9, LX/Byx;->A00:LX/Bz7;

    if-eqz v5, :cond_a

    iget-object v5, v5, LX/Bz7;->A00:Ljava/lang/String;

    :goto_2
    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    new-instance v12, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    invoke-direct/range {v12 .. v20}, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    move-object v5, v4

    goto :goto_2

    :cond_b
    sget-object v6, LX/1Lo;->A00:LX/1Lo;

    :cond_c
    iget-object v5, v3, LX/Byz;->A00:LX/Bz0;

    if-eqz v5, :cond_e

    iget-object v9, v5, LX/Bz0;->A00:Ljava/util/List;

    if-eqz v9, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Bz2;

    const-string v9, "fbUser"

    invoke-static {v13, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v13, LX/Bz2;->A00:Ljava/lang/String;

    iget-object v9, v13, LX/Bz2;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/Byw;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_d

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_d

    if-eqz v18, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v13, LX/Bz2;->A02:Ljava/lang/String;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    new-instance v15, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    invoke-direct/range {v15 .. v23}, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    sget-object v5, LX/1Lo;->A00:LX/1Lo;

    :cond_f
    iget-object v3, v3, LX/Byz;->A00:LX/Bz0;

    if-eqz v3, :cond_11

    iget-object v9, v3, LX/Bz0;->A01:Ljava/util/List;

    if-eqz v9, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Bz1;

    const-string v9, "guestUser"

    invoke-static {v13, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v13, LX/Bz1;->A00:Ljava/lang/String;

    iget-object v9, v13, LX/Bz1;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/Byw;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v10, :cond_10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v18, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v13, LX/Bz1;->A02:Ljava/lang/String;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    new-instance v15, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    invoke-direct/range {v15 .. v23}, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    sget-object v3, LX/1Lo;->A00:LX/1Lo;

    :cond_12
    invoke-static {v6, v5}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v6, LX/BxX;

    invoke-direct {v6, v3}, LX/BxX;-><init>(Ljava/util/List;)V

    sget-object v5, LX/BxW;->A04:LX/BxW;

    new-instance v3, LX/BxQ;

    invoke-direct {v3, v5, v6, v4}, LX/BxQ;-><init>(LX/BxW;Ljava/lang/Object;Ljava/lang/Exception;)V

    iput-object v1, v0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A01:Ljava/lang/Object;

    iput v7, v0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A00:I

    invoke-interface {v1, v3, v0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    return-object v2

    :goto_5
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
    :try_end_1
    .catch LX/CGv; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v5

    const-string v3, "Error serializing to JSON"

    invoke-static {v11, v3, v5}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "Failed to fetch participants."

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/BxV;->A00(Ljava/lang/Exception;)LX/BxQ;

    move-result-object v3

    iput-object v4, v0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A01:Ljava/lang/Object;

    iput v6, v0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A00:I

    goto :goto_6

    :catch_1
    move-exception v6

    const-string v5, "Failed to fetch rooms "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Failed to fetch participants"

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/BxV;->A00(Ljava/lang/Exception;)LX/BxQ;

    move-result-object v3

    iput-object v4, v0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A01:Ljava/lang/Object;

    iput v8, v0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;->A00:I

    :goto_6
    invoke-interface {v1, v3, v0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    return-object v2

    :cond_14
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
