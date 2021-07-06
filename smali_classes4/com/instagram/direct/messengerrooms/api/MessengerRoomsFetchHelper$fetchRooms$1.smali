.class public final Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messengerrooms.api.MessengerRoomsFetchHelper$fetchRooms$1"
    f = "MessengerRoomsFetchHelper.kt"
    i = {
        0x0,
        0x3,
        0x4
    }
    l = {
        0x19,
        0x1e,
        0x2c,
        0x33,
        0x3b,
        0x41
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

.field public final synthetic A02:LX/2mI;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2mI;Ljava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->A02:LX/2mI;

    iput-object p2, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->A02:LX/2mI;

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;-><init>(LX/2mI;Ljava/lang/String;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v3, p1

    sget-object v9, LX/1nH;->A01:LX/1nH;

    move-object/from16 v10, p0

    iget v0, v10, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->A00:I

    const-string v8, "Failed to fetch rooms"

    const-string v7, "MessengerRoomsFetchHelper"

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v5, v10, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Ll;

    goto/16 :goto_8

    :pswitch_1
    iget-object v5, v10, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Ll;

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v5, v10, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Ll;

    invoke-static {}, LX/Bwu;->A00()LX/Bws;

    move-result-object v0

    iput-object v5, v10, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->A01:Ljava/lang/Object;

    iput v1, v10, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->A00:I

    invoke-interface {v5, v0, v10}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :pswitch_3
    iget-object v5, v10, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Ll;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v10, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->A02:LX/2mI;

    iget-object v4, v0, LX/2mI;->A00:LX/0VA;

    invoke-static {v4}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v10, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->A03:Ljava/lang/String;

    new-instance v1, LX/C0Q;

    invoke-direct {v1, v2, v0}, LX/C0Q;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, LX/5Is;

    invoke-direct {v0, v4}, LX/5Is;-><init>(LX/0VA;)V

    iget-boolean v0, v0, LX/5Is;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v11, LX/C0K;

    invoke-direct {v11, v1, v0}, LX/C0K;-><init>(LX/C0Q;Ljava/lang/Boolean;)V

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, v11, LX/C0K;->A00:LX/C0Q;

    if-eqz v0, :cond_5

    const-string v0, "params"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v12, v11, LX/C0K;->A00:LX/C0Q;

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, v12, LX/C0Q;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "owner_ids"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, v12, LX/C0Q;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_3
    iget-object v1, v12, LX/C0Q;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/0pO;->A0P()V

    :cond_5
    iget-object v0, v11, LX/C0K;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_fetch_server_lobby_configuration"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;->A00:Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;

    new-instance v1, LX/C0J;

    invoke-direct {v1, v0}, LX/C0J;-><init>(Ljava/lang/String;)V

    iput-object v5, v10, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v10, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->A00:I

    invoke-virtual {v2, v3, v1, v10}, Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;->A03(Ljava/lang/String;LX/2wB;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_7

    return-object v9

    :goto_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/C0L;

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "response"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/C0L;->A00:Ljava/util/List;

    const-string v0, "response.messengerCallInviteLinkQuery"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_8
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0P;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/C0P;->A00:LX/C0R;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/C0R;->A00:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v0, "$this$toMessengerRoomsList"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_9
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C0E;

    iget-object v0, v12, LX/C0E;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v0, :cond_9

    iget-object v14, v12, LX/C0E;->A08:Ljava/lang/String;

    if-eqz v14, :cond_9

    iget-object v3, v12, LX/C0E;->A07:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v0, v12, LX/C0E;->A03:LX/C0M;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/C0M;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/C0M;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/C0M;->A02:Ljava/lang/String;

    const/16 v33, 0x18

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    new-instance v27, Lcom/instagram/direct/messengerrooms/model/RoomsUser;

    invoke-direct/range {v27 .. v33}, Lcom/instagram/direct/messengerrooms/model/RoomsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/messengerrooms/model/ProfilePicture;I)V

    iget-object v1, v12, LX/C0E;->A01:LX/C0T;

    const/16 v0, 0xa

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/C0T;->A00:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/1Hy;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-static {v11, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C0O;

    iget-object v15, v1, LX/C0O;->A00:Ljava/lang/String;

    iget-object v13, v1, LX/C0O;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/C0O;->A02:Ljava/lang/String;

    new-instance v1, Lcom/instagram/direct/messengerrooms/model/RoomsUser;

    move-object/from16 v34, v1

    move-object/from16 v35, v15

    move-object/from16 v36, v13

    move-object/from16 v37, v11

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move/from16 v40, v33

    invoke-direct/range {v34 .. v40}, Lcom/instagram/direct/messengerrooms/model/RoomsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/messengerrooms/model/ProfilePicture;I)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v2, LX/1Lo;->A00:LX/1Lo;

    :cond_b
    iget-object v13, v12, LX/C0E;->A02:LX/C0I;

    if-eqz v13, :cond_c

    iget-object v1, v13, LX/C0I;->A00:LX/C0S;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/C0S;->A00:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/1Hy;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-static {v11, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C0N;

    iget-object v0, v11, LX/C0N;->A00:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v15, v11, LX/C0N;->A01:Ljava/lang/String;

    iget-object v11, v11, LX/C0N;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/messengerrooms/model/RoomsUser;

    move-object/from16 v34, v0

    move-object/from16 v35, v21

    move-object/from16 v36, v15

    move-object/from16 v37, v11

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move/from16 v40, v33

    invoke-direct/range {v34 .. v40}, Lcom/instagram/direct/messengerrooms/model/RoomsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/messengerrooms/model/ProfilePicture;I)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v1, LX/1Lo;->A00:LX/1Lo;

    if-nez v13, :cond_d

    goto :goto_7

    :cond_d
    iget-boolean v11, v13, LX/C0I;->A02:Z

    iget-object v0, v13, LX/C0I;->A01:LX/C0H;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v36

    :goto_6
    iget-object v0, v12, LX/C0E;->A05:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v13, v12, LX/C0E;->A09:Ljava/lang/String;

    iget-wide v15, v12, LX/C0E;->A00:J

    iget-boolean v12, v12, LX/C0E;->A0A:Z

    const/16 v34, 0x0

    const v39, 0x3f8814

    new-instance v0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v28, v21

    move-object/from16 v29, v13

    move-wide/from16 v30, v15

    move/from16 v32, v12

    move-object/from16 v33, v2

    move/from16 v35, v11

    move-object/from16 v37, v1

    move/from16 v38, v34

    move-object/from16 v21, v0

    move-object/from16 v22, v17

    move-object/from16 v23, v14

    move-object/from16 v24, v6

    invoke-direct/range {v21 .. v39}, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/messengerrooms/model/RoomsUser;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;ZZLjava/lang/String;Ljava/util/List;ZI)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :goto_7
    const/4 v11, 0x0

    :cond_e
    const/16 v36, 0x0

    goto :goto_6

    :cond_f
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_10
    invoke-static/range {v20 .. v20}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Bwu;->A02(Ljava/lang/Object;)LX/Bws;

    move-result-object v1

    iput-object v5, v10, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v10, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->A00:I

    invoke-interface {v5, v1, v10}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    return-object v9

    :goto_8
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
    :try_end_1
    .catch LX/CGw; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to fetch rooms "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Bwu;->A01(Ljava/lang/Exception;)LX/Bws;

    move-result-object v1

    iput-object v6, v10, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_9

    :cond_12
    const-string v1, "Facebook access token missing."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Bwu;->A01(Ljava/lang/Exception;)LX/Bws;

    move-result-object v0

    iput-object v6, v10, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->A01:Ljava/lang/Object;

    iput v2, v10, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->A00:I

    invoke-interface {v5, v0, v10}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :catch_1
    move-exception v1

    const-string v0, "Error serializing to JSON"

    invoke-static {v7, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Bwu;->A01(Ljava/lang/Exception;)LX/Bws;

    move-result-object v1

    iput-object v6, v10, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_9
    iput v0, v10, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsFetchHelper$fetchRooms$1;->A00:I

    invoke-interface {v5, v1, v10}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v9, :cond_13

    return-object v9

    :pswitch_4
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
