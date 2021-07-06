.class public final Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.api.rooms.EnterRoomHelper$enterRoom$1"
    f = "EnterRoomHelper.kt"
    i = {
        0x0,
        0x3,
        0x4
    }
    l = {
        0x13,
        0x1a,
        0x2a,
        0x31,
        0x38,
        0x3f
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

    iput-object p1, p0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A02:LX/0VA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A02:LX/0VA;

    new-instance v0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;-><init>(Ljava/lang/String;LX/0VA;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A00:I

    const/4 v10, 0x0

    const-string v6, "Failed to enter room."

    const-string v7, "EnterRoomHelper"

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v4, p0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    goto/16 :goto_4

    :pswitch_1
    iget-object v4, p0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    sget-object v1, LX/BxW;->A02:LX/BxW;

    new-instance v0, LX/BxQ;

    invoke-direct {v0, v1, v5, v5}, LX/BxQ;-><init>(LX/BxW;Ljava/lang/Object;Ljava/lang/Exception;)V

    iput-object v4, p0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A01:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A00:I

    invoke-interface {v4, v0, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_3
    iget-object v4, p0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "SecureUriParser.parseStrict(roomUrl)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "/"

    aput-object v0, v1, v10

    invoke-static {v9, v1}, LX/1C4;->A0O(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1Hy;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v10, v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0SV;->A01:LX/09T;

    iget-object v9, p0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A02:LX/0VA;

    invoke-virtual {v0, v9}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/Bxo;

    invoke-direct {v0, v10, v3, v1}, LX/Bxo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Bxp;

    invoke-direct {v1, v0}, LX/Bxp;-><init>(LX/Bxo;)V

    goto :goto_2

    :cond_2
    move-object v1, v5

    goto :goto_1

    :goto_2
    :try_start_1
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v10}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/Bxp;->A00:LX/Bxo;

    if-eqz v0, :cond_6

    const-string v0, "input"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v11, v1, LX/Bxp;->A00:LX/Bxo;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v1, v11, LX/Bxo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "link_hash"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v11, LX/Bxo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "client_mutation_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v11, LX/Bxo;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "actor_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_6
    invoke-virtual {v3}, LX/0pO;->A0P()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v3, Lcom/instagram/rtc/api/rooms/GraphQLRequestHelper;->A00:Lcom/instagram/rtc/api/rooms/GraphQLRequestHelper;

    new-instance v1, LX/Bxk;

    invoke-direct {v1, v0}, LX/Bxk;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A00:I

    invoke-virtual {v3, v9, v1, p0}, Lcom/instagram/rtc/api/rooms/GraphQLRequestHelper;->A00(LX/0VA;LX/2wB;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :goto_3
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/Bxn;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bxn;->A00:LX/Bxq;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/Bxq;->A00:Z

    if-eqz v0, :cond_9

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v0, LX/BxW;->A04:LX/BxW;

    new-instance v1, LX/BxQ;

    invoke-direct {v1, v0, v3, v5}, LX/BxQ;-><init>(LX/BxW;Ljava/lang/Object;Ljava/lang/Exception;)V

    iput-object v4, p0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A00:I

    invoke-interface {v4, v1, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :goto_4
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
    :try_end_2
    .catch LX/CGv; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "Failed to enter room. "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BxV;->A00(Ljava/lang/Exception;)LX/BxQ;

    move-result-object v1

    iput-object v5, p0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A00:I

    invoke-interface {v4, v1, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v0, "Error in parsing hash from url"

    invoke-static {v7, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BxV;->A00(Ljava/lang/Exception;)LX/BxQ;

    move-result-object v0

    iput-object v5, p0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A01:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A00:I

    invoke-interface {v4, v0, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :catch_2
    move-exception v1

    const-string v0, "Error serializing to JSON"

    invoke-static {v7, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BxV;->A00(Ljava/lang/Exception;)LX/BxQ;

    move-result-object v1

    iput-object v5, p0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/rtc/api/rooms/EnterRoomHelper$enterRoom$1;->A00:I

    invoke-interface {v4, v1, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v2, :cond_a

    return-object v2

    :pswitch_4
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_a
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
