.class public final Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messengerrooms.api.NativeRoomsFetchHelper$fetchRooms$1"
    f = "NativeRoomsFetchHelper.kt"
    i = {
        0x0,
        0x2,
        0x3
    }
    l = {
        0x16,
        0x22,
        0x29,
        0x2d,
        0x33
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

.field public final synthetic A02:LX/2mQ;


# direct methods
.method public constructor <init>(LX/2mQ;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;->A02:LX/2mQ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;->A02:LX/2mQ;

    new-instance v0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;-><init>(LX/2mQ;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v3, p1

    sget-object v10, LX/1nH;->A01:LX/1nH;

    move-object/from16 v11, p0

    iget v0, v11, Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;->A00:I

    const-string v9, "MessengerRoomsFetchHelper"

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_d

    if-eq v0, v4, :cond_1

    if-eq v0, v7, :cond_0

    if-eq v0, v8, :cond_d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v5, v11, Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Ll;

    goto/16 :goto_2

    :cond_1
    iget-object v5, v11, Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Ll;

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v5, v11, Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Ll;

    invoke-static {}, LX/Bwu;->A00()LX/Bws;

    move-result-object v0

    iput-object v5, v11, Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;->A01:Ljava/lang/Object;

    iput v1, v11, Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;->A00:I

    invoke-interface {v5, v0, v11}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_3
    iget-object v5, v11, Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Ll;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v11, Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;->A02:LX/2mQ;

    iget-object v3, v0, LX/2mQ;->A00:LX/0VA;

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v12

    const-string v1, "LIST_ROOMS_OWNED_BY_USER"

    new-instance v0, LX/ByW;

    invoke-direct {v0, v12, v1}, LX/ByW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/ByV;

    invoke-direct {v1, v0}, LX/ByV;-><init>(LX/ByW;)V

    :try_start_0
    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v13}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v12

    invoke-virtual {v12}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/ByV;->A00:LX/ByW;

    if-eqz v0, :cond_7

    const-string v0, "data"

    invoke-virtual {v12, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v14, v1, LX/ByV;->A00:LX/ByW;

    invoke-virtual {v12}, LX/0pO;->A0S()V

    iget-object v1, v14, LX/ByW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "ig_id"

    invoke-virtual {v12, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v14, LX/ByW;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "request_option"

    invoke-virtual {v12, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v12}, LX/0pO;->A0P()V

    :cond_7
    invoke-virtual {v12}, LX/0pO;->A0P()V

    invoke-virtual {v12}, LX/0pO;->close()V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;->A00:Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;

    new-instance v0, LX/ByT;

    invoke-direct {v0, v2}, LX/ByT;-><init>(Ljava/lang/String;)V

    iput-object v5, v11, Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;->A01:Ljava/lang/Object;

    iput v4, v11, Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;->A00:I

    invoke-virtual {v1, v3, v0, v11}, Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;->A02(LX/0VA;LX/2wB;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_8

    return-object v10

    :goto_0
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/ByU;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "response"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/ByU;->A00:LX/ByX;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/ByX;->A00:Ljava/util/List;

    if-eqz v1, :cond_b

    const-string v0, "$this$toRoomsList"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_9
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ByZ;

    iget-object v3, v12, LX/ByZ;->A08:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v2, v12, LX/ByZ;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v1, v12, LX/ByZ;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v12, LX/ByZ;->A09:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v14, v12, LX/ByZ;->A03:LX/Byj;

    if-eqz v14, :cond_9

    iget-object v15, v14, LX/Byj;->A01:Ljava/lang/String;

    iget-object v14, v14, LX/Byj;->A03:Ljava/lang/String;

    const/16 v30, 0x18

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    new-instance v24, Lcom/instagram/direct/messengerrooms/model/RoomsUser;

    invoke-direct/range {v24 .. v30}, Lcom/instagram/direct/messengerrooms/model/RoomsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/messengerrooms/model/ProfilePicture;I)V

    iget-object v14, v12, LX/ByZ;->A07:Ljava/lang/String;

    move-object/from16 v20, v14

    iget-object v14, v12, LX/ByZ;->A0C:Ljava/lang/String;

    move-object/from16 v19, v14

    iget-wide v15, v12, LX/ByZ;->A01:J

    iget-boolean v14, v12, LX/ByZ;->A0H:Z

    move/from16 v18, v14

    const/16 v31, 0x0

    iget-boolean v14, v12, LX/ByZ;->A0F:Z

    const v36, 0x1ffc10

    new-instance v12, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move-wide/from16 v27, v15

    move/from16 v29, v18

    move-object/from16 v30, v6

    move/from16 v32, v31

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move/from16 v35, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v36}, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/messengerrooms/model/RoomsUser;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;ZZLjava/lang/String;Ljava/util/List;ZI)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-interface {v13, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {v13}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Bwu;->A02(Ljava/lang/Object;)LX/Bws;

    move-result-object v0

    iput-object v5, v11, Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;->A01:Ljava/lang/Object;

    iput v7, v11, Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;->A00:I

    invoke-interface {v5, v0, v11}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    :goto_2
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
    :try_end_1
    .catch LX/CGw; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Error serializing to JSON"

    invoke-static {v9, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Failed to fetch rooms."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Bwu;->A01(Ljava/lang/Exception;)LX/Bws;

    move-result-object v0

    iput-object v6, v11, Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;->A01:Ljava/lang/Object;

    iput v2, v11, Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;->A00:I

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v1, "Failed to fetch rooms "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Failed to fetch rooms"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Bwu;->A01(Ljava/lang/Exception;)LX/Bws;

    move-result-object v0

    iput-object v6, v11, Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;->A01:Ljava/lang/Object;

    iput v8, v11, Lcom/instagram/direct/messengerrooms/api/NativeRoomsFetchHelper$fetchRooms$1;->A00:I

    :goto_3
    invoke-interface {v5, v0, v11}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    return-object v10

    :cond_d
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
