.class public final Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.api.rooms.UpdateRoomHelper$updateRoomLockStatus$1"
    f = "UpdateRoomHelper.kt"
    i = {
        0x0,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x19,
        0x2f,
        0x36,
        0x3b,
        0x3f,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
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

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;LX/0VA;Ljava/lang/String;LX/1M2;)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A05:Z

    iput-object p2, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A02:LX/0VA;

    iput-object p4, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A04:Ljava/lang/String;

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

    iget-boolean v1, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A05:Z

    iget-object v2, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A02:LX/0VA;

    iget-object v4, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;-><init>(ZLjava/lang/String;LX/0VA;Ljava/lang/String;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A00:I

    const-string v6, "Failed to update room."

    const-string v7, "UpdateRoomHelper"

    const/4 v2, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v4, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    goto/16 :goto_4

    :pswitch_1
    iget-object v4, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    goto/16 :goto_5

    :pswitch_2
    iget-object v4, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    const/4 v8, 0x1

    sget-object v1, LX/BxW;->A02:LX/BxW;

    new-instance v0, LX/BxQ;

    invoke-direct {v0, v1, v5, v5}, LX/BxQ;-><init>(LX/BxW;Ljava/lang/Object;Ljava/lang/Exception;)V

    iput-object v4, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A01:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A00:I

    invoke-interface {v4, v0, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_4
    iget-object v4, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A05:Z

    if-eqz v0, :cond_2

    const-string v0, "LOCKED_BY_OWNER"

    :goto_0
    iget-object v11, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A03:Ljava/lang/String;

    new-instance v10, LX/ByB;

    invoke-direct {v10, v0}, LX/ByB;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0SV;->A01:LX/09T;

    iget-object v8, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A02:LX/0VA;

    invoke-virtual {v0, v8}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/By4;

    invoke-direct {v0, v11, v10, v9, v1}, LX/By4;-><init>(Ljava/lang/String;LX/ByB;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/ByA;

    invoke-direct {v1, v0}, LX/ByA;-><init>(LX/By4;)V

    goto :goto_2

    :cond_1
    move-object v1, v5

    goto :goto_1

    :cond_2
    const-string v0, "OPEN"

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v10}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v9

    invoke-virtual {v9}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/ByA;->A00:LX/By4;

    if-eqz v0, :cond_8

    const-string v0, "input"

    invoke-virtual {v9, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v11, v1, LX/ByA;->A00:LX/By4;

    invoke-virtual {v9}, LX/0pO;->A0S()V

    iget-object v1, v11, LX/By4;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "link_hash"

    invoke-virtual {v9, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v11, LX/By4;->A00:LX/ByB;

    if-eqz v0, :cond_5

    const-string v0, "ig_room_update_options"

    invoke-virtual {v9, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v11, LX/By4;->A00:LX/ByB;

    invoke-virtual {v9}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/ByB;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "new_lock_status"

    invoke-virtual {v9, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v9}, LX/0pO;->A0P()V

    :cond_5
    iget-object v1, v11, LX/By4;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "client_mutation_id"

    invoke-virtual {v9, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v11, LX/By4;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "actor_id"

    invoke-virtual {v9, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v9}, LX/0pO;->A0P()V

    :cond_8
    invoke-virtual {v9}, LX/0pO;->A0P()V

    invoke-virtual {v9}, LX/0pO;->close()V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lcom/instagram/rtc/api/rooms/GraphQLRequestHelper;->A00:Lcom/instagram/rtc/api/rooms/GraphQLRequestHelper;

    new-instance v1, LX/By5;

    invoke-direct {v1, v0}, LX/By5;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A00:I

    invoke-virtual {v2, v8, v1, p0}, Lcom/instagram/rtc/api/rooms/GraphQLRequestHelper;->A01(LX/0VA;LX/2wB;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    return-object v3

    :goto_3
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/By8;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/By8;->A00:LX/By9;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/By9;->A00:LX/ByZ;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Bya;->A00(LX/ByZ;Ljava/lang/String;)LX/Byn;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v0, LX/BxW;->A04:LX/BxW;

    new-instance v1, LX/BxQ;

    invoke-direct {v1, v0, v2, v5}, LX/BxQ;-><init>(LX/BxW;Ljava/lang/Object;Ljava/lang/Exception;)V

    iput-object v4, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A00:I

    invoke-interface {v4, v1, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :goto_4
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_b
    const-string v1, "Unable to update room."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BxV;->A00(Ljava/lang/Exception;)LX/BxQ;

    move-result-object v1

    iput-object v4, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A00:I

    invoke-interface {v4, v1, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :goto_5
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
    :try_end_1
    .catch LX/CGv; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to update room. "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BxV;->A00(Ljava/lang/Exception;)LX/BxQ;

    move-result-object v1

    iput-object v5, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A00:I

    goto :goto_6

    :catch_1
    move-exception v1

    const-string v0, "Error serializing to JSON"

    invoke-static {v7, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BxV;->A00(Ljava/lang/Exception;)LX/BxQ;

    move-result-object v1

    iput-object v5, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A01:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/rtc/api/rooms/UpdateRoomHelper$updateRoomLockStatus$1;->A00:I

    :goto_6
    invoke-interface {v4, v1, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :pswitch_5
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
