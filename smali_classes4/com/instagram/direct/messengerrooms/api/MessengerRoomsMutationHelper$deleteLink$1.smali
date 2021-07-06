.class public final Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messengerrooms.api.MessengerRoomsMutationHelper$deleteLink$1"
    f = "MessengerRoomsMutationHelper.kt"
    i = {
        0x0,
        0x3,
        0x4
    }
    l = {
        0x17,
        0x1c,
        0x28,
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

.field public final synthetic A02:LX/2mK;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2mK;Ljava/lang/String;Ljava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A02:LX/2mK;

    iput-object p2, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A02:LX/2mK;

    iget-object v2, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;-><init>(LX/2mK;Ljava/lang/String;Ljava/lang/String;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A00:I

    const-string v6, "Failed to delete room link."

    const-string v7, "MessengerRoomsMutationHelper"

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v4, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    goto/16 :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    invoke-static {}, LX/Bwu;->A00()LX/Bws;

    move-result-object v0

    iput-object v4, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A01:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A00:I

    invoke-interface {v4, v0, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_3
    iget-object v4, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A02:LX/2mK;

    iget-object v0, v0, LX/2mK;->A00:LX/0VA;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A04:Ljava/lang/String;

    new-instance v0, LX/Bzw;

    invoke-direct {v0, v10, v2, v1}, LX/Bzw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/C03;

    invoke-direct {v1, v0}, LX/C03;-><init>(LX/Bzw;)V

    :try_start_0
    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v13}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v12

    invoke-virtual {v12}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/C03;->A00:LX/Bzw;

    if-eqz v0, :cond_4

    const-string v0, "input"

    invoke-virtual {v12, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v11, v1, LX/C03;->A00:LX/Bzw;

    invoke-virtual {v12}, LX/0pO;->A0S()V

    iget-object v1, v11, LX/Bzw;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "funnel_session_id"

    invoke-virtual {v12, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v11, LX/Bzw;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "room_hash"

    invoke-virtual {v12, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v10, v11, LX/Bzw;->A02:Ljava/lang/String;

    if-eqz v10, :cond_3

    const/16 v2, 0x21d

    const/4 v1, 0x6

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v10}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v12, v11}, LX/3HZ;->A00(LX/0pO;LX/3M9;)V

    invoke-virtual {v12}, LX/0pO;->A0P()V

    :cond_4
    invoke-virtual {v12}, LX/0pO;->A0P()V

    invoke-virtual {v12}, LX/0pO;->close()V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;->A00:Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;

    new-instance v1, LX/C00;

    invoke-direct {v1, v0}, LX/C00;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A00:I

    invoke-virtual {v2, v9, v1, p0}, Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;->A03(Ljava/lang/String;LX/2wB;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :goto_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/Bwu;->A02(Ljava/lang/Object;)LX/Bws;

    move-result-object v1

    iput-object v4, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A00:I

    invoke-interface {v4, v1, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :goto_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
    :try_end_1
    .catch LX/CGw; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to delete room link. "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Bwu;->A01(Ljava/lang/Exception;)LX/Bws;

    move-result-object v1

    iput-object v5, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :cond_7
    const-string v1, "Facebook access token missing."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Bwu;->A01(Ljava/lang/Exception;)LX/Bws;

    move-result-object v0

    iput-object v5, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A01:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A00:I

    invoke-interface {v4, v0, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "Error serializing to JSON"

    invoke-static {v7, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Bwu;->A01(Ljava/lang/Exception;)LX/Bws;

    move-result-object v1

    iput-object v5, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;->A00:I

    invoke-interface {v4, v1, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v3, :cond_8

    return-object v3

    :pswitch_4
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

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
