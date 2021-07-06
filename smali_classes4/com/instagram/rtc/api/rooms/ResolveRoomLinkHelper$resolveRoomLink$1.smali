.class public final Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.api.rooms.ResolveRoomLinkHelper$resolveRoomLink$1"
    f = "ResolveRoomLinkHelper.kt"
    i = {
        0x0,
        0x2,
        0x3
    }
    l = {
        0x1e,
        0x29,
        0x30,
        0x35,
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


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0VA;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->A02:LX/0VA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->A02:LX/0VA;

    new-instance v0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;-><init>(Ljava/lang/String;LX/0VA;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->A00:I

    const-string v6, "ResolveRoomLinkHelper"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_3

    if-eq v0, v2, :cond_a

    if-eq v0, v10, :cond_1

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ll;

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ll;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ll;

    sget-object v1, LX/BxW;->A02:LX/BxW;

    new-instance v0, LX/BxQ;

    invoke-direct {v0, v1, v5, v5}, LX/BxQ;-><init>(LX/BxW;Ljava/lang/Object;Ljava/lang/Exception;)V

    iput-object v3, p0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->A01:Ljava/lang/Object;

    iput v9, p0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->A00:I

    invoke-interface {v3, v0, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v3, p0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ll;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->A03:Ljava/lang/String;

    new-instance v0, LX/By1;

    invoke-direct {v0, v1}, LX/By1;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/By0;

    invoke-direct {v1, v0}, LX/By0;-><init>(LX/By1;)V

    :try_start_0
    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v11}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v9

    invoke-virtual {v9}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/By0;->A00:LX/By1;

    if-eqz v0, :cond_6

    const-string v0, "data"

    invoke-virtual {v9, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/By0;->A00:LX/By1;

    invoke-virtual {v9}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/By1;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "link_url"

    invoke-virtual {v9, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v9}, LX/0pO;->A0P()V

    :cond_6
    invoke-virtual {v9}, LX/0pO;->A0P()V

    invoke-virtual {v9}, LX/0pO;->close()V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/instagram/rtc/api/rooms/GraphQLRequestHelper;->A00:Lcom/instagram/rtc/api/rooms/GraphQLRequestHelper;

    iget-object v1, p0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->A02:LX/0VA;

    new-instance v0, LX/Bxs;

    invoke-direct {v0, v9}, LX/Bxs;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->A01:Ljava/lang/Object;

    iput v10, p0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/rtc/api/rooms/GraphQLRequestHelper;->A01(LX/0VA;LX/2wB;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    return-object v4

    :goto_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/Bxu;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bxu;->A00:LX/Bxz;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/Bxz;->A00:LX/ByZ;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Bya;->A00(LX/ByZ;Ljava/lang/String;)LX/Byn;

    move-result-object v2

    :goto_1
    sget-object v1, LX/BxW;->A04:LX/BxW;

    new-instance v0, LX/BxQ;

    invoke-direct {v0, v1, v2, v5}, LX/BxQ;-><init>(LX/BxW;Ljava/lang/Object;Ljava/lang/Exception;)V

    iput-object v3, p0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->A01:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->A00:I

    invoke-interface {v3, v0, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_2

    :cond_8
    move-object v2, v5

    goto :goto_1

    :goto_2
    return-object v4

    :goto_3
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
    :try_end_1
    .catch LX/CGv; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Error serializing to JSON"

    invoke-static {v6, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Failed to resolve room link."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BxV;->A00(Ljava/lang/Exception;)LX/BxQ;

    move-result-object v0

    iput-object v5, p0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->A01:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->A00:I

    goto :goto_4

    :catch_1
    move-exception v2

    const-string v1, "Unable to resolve link "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/BxV;->A00(Ljava/lang/Exception;)LX/BxQ;

    move-result-object v0

    iput-object v5, p0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->A01:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;->A00:I

    :goto_4
    invoke-interface {v3, v0, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_a
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
