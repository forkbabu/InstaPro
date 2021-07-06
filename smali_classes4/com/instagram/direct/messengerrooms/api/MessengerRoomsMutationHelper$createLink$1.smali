.class public final Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messengerrooms.api.MessengerRoomsMutationHelper$createLink$1"
    f = "MessengerRoomsMutationHelper.kt"
    i = {
        0x0,
        0x3,
        0x4
    }
    l = {
        0x39,
        0x3e,
        0x4b,
        0x52,
        0x65,
        0x6c
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

.field public final synthetic A02:LX/2mK;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2mK;Ljava/lang/String;Ljava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A02:LX/2mK;

    iput-object p2, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A02:LX/2mK;

    iget-object v2, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;-><init>(LX/2mK;Ljava/lang/String;Ljava/lang/String;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p1

    sget-object v2, LX/1nH;->A01:LX/1nH;

    move-object/from16 v3, p0

    iget v1, v3, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A00:I

    const-string v0, "MessengerRoomsMutationHelper"

    const/4 v5, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v3, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ll;

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, v3, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ll;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v6}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ll;

    invoke-static {}, LX/Bwu;->A00()LX/Bws;

    move-result-object v4

    iput-object v1, v3, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A01:Ljava/lang/Object;

    iput v5, v3, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A00:I

    invoke-interface {v1, v4, v3}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :pswitch_3
    iget-object v1, v3, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ll;

    invoke-static {v6}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v3, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A02:LX/2mK;

    iget-object v4, v4, LX/2mK;->A00:LX/0VA;

    invoke-static {v4}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_6

    iget-object v6, v3, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A04:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A03:Ljava/lang/String;

    new-instance v4, LX/Bzv;

    invoke-direct {v4, v8, v6, v5}, LX/Bzv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/C02;

    invoke-direct {v5, v4}, LX/C02;-><init>(LX/Bzv;)V

    :try_start_0
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    sget-object v4, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v4, v9}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v8

    invoke-virtual {v8}, LX/0pO;->A0S()V

    iget-object v4, v5, LX/C02;->A00:LX/Bzv;

    if-eqz v4, :cond_3

    const-string v4, "input"

    invoke-virtual {v8, v4}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v6, v5, LX/C02;->A00:LX/Bzv;

    invoke-virtual {v8}, LX/0pO;->A0S()V

    iget-object v4, v6, LX/Bzv;->A00:LX/ByN;

    if-eqz v4, :cond_1

    const-string v4, "link_options"

    invoke-virtual {v8, v4}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v4, v6, LX/Bzv;->A00:LX/ByN;

    invoke-static {v8, v4}, LX/ByJ;->A00(LX/0pO;LX/ByN;)V

    :cond_1
    iget-object v5, v6, LX/Bzv;->A01:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v4, "funnel_session_id"

    invoke-virtual {v8, v4, v5}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v8, v6}, LX/3HZ;->A00(LX/0pO;LX/3M9;)V

    invoke-virtual {v8}, LX/0pO;->A0P()V

    :cond_3
    invoke-virtual {v8}, LX/0pO;->A0P()V

    invoke-virtual {v8}, LX/0pO;->close()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v6, Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;->A00:Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;

    new-instance v5, LX/Bzy;

    invoke-direct {v5, v4}, LX/Bzy;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A01:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v3, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A00:I

    invoke-virtual {v6, v7, v5, v3}, Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;->A03(Ljava/lang/String;LX/2wB;LX/1M2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4

    return-object v2

    :goto_0
    invoke-static {v6}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/Bzz;

    const-string v4, "response"

    invoke-static {v6, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, LX/Bzz;->A00:LX/C01;

    if-eqz v4, :cond_7

    iget-object v5, v4, LX/C01;->A00:LX/Bzx;

    if-eqz v5, :cond_7

    iget-object v8, v5, LX/Bzx;->A02:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v4, v5, LX/Bzx;->A00:LX/C04;

    if-eqz v4, :cond_7

    iget-object v9, v5, LX/Bzx;->A04:Ljava/lang/String;

    if-eqz v9, :cond_7

    iget-object v11, v5, LX/Bzx;->A03:Ljava/lang/String;

    if-eqz v11, :cond_7

    iget-object v4, v4, LX/C04;->A00:Ljava/lang/String;

    const/16 v19, 0x18

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    new-instance v13, Lcom/instagram/direct/messengerrooms/model/RoomsUser;

    invoke-direct/range {v13 .. v19}, Lcom/instagram/direct/messengerrooms/model/RoomsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/messengerrooms/model/ProfilePicture;I)V

    iget-object v14, v5, LX/Bzx;->A01:Ljava/lang/String;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const v25, 0x3fff94

    move-object v12, v10

    move-object/from16 v19, v10

    move/from16 v20, v18

    move/from16 v21, v18

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move/from16 v24, v18

    new-instance v7, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    invoke-direct/range {v7 .. v25}, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/messengerrooms/model/RoomsUser;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;ZZLjava/lang/String;Ljava/util/List;ZI)V

    invoke-static {v7}, LX/Bwu;->A02(Ljava/lang/Object;)LX/Bws;

    move-result-object v5

    iput-object v1, v3, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A01:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v3, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A00:I

    invoke-interface {v1, v5, v3}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v6}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
    :try_end_1
    .catch LX/CGw; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v5

    const-string v4, "Error serializing to JSON"

    invoke-static {v0, v4, v5}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "Failed to create a room."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Bwu;->A01(Ljava/lang/Exception;)LX/Bws;

    move-result-object v4

    iput-object v10, v3, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A00:I

    invoke-interface {v1, v4, v3}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_6
    const-string v4, "Facebook access token missing."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0}, LX/Bwu;->A01(Ljava/lang/Exception;)LX/Bws;

    move-result-object v0

    iput-object v10, v3, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A01:Ljava/lang/Object;

    iput v4, v3, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A00:I

    invoke-interface {v1, v0, v3}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v6

    const-string v5, "No room link in response "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v4, "No room link in response."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Bwu;->A01(Ljava/lang/Exception;)LX/Bws;

    move-result-object v4

    iput-object v10, v3, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;->A00:I

    invoke-interface {v1, v4, v3}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v2, :cond_8

    return-object v2

    :pswitch_4
    invoke-static {v6}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_8
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
