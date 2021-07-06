.class public final Lcom/instagram/rtc/rsys/impl/IgRoomsLobbyStore$fetchRingableUsers$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.rsys.impl.IgRoomsLobbyStore$fetchRingableUsers$1"
    f = "IgRoomsLobbyStore.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/BxK;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BxK;Ljava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/rsys/impl/IgRoomsLobbyStore$fetchRingableUsers$1;->A01:LX/BxK;

    iput-object p2, p0, Lcom/instagram/rtc/rsys/impl/IgRoomsLobbyStore$fetchRingableUsers$1;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/rtc/rsys/impl/IgRoomsLobbyStore$fetchRingableUsers$1;->A01:LX/BxK;

    iget-object v1, p0, Lcom/instagram/rtc/rsys/impl/IgRoomsLobbyStore$fetchRingableUsers$1;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/rtc/rsys/impl/IgRoomsLobbyStore$fetchRingableUsers$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/rtc/rsys/impl/IgRoomsLobbyStore$fetchRingableUsers$1;-><init>(LX/BxK;Ljava/lang/String;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/rtc/rsys/impl/IgRoomsLobbyStore$fetchRingableUsers$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/impl/IgRoomsLobbyStore$fetchRingableUsers$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/rsys/impl/IgRoomsLobbyStore$fetchRingableUsers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/rtc/rsys/impl/IgRoomsLobbyStore$fetchRingableUsers$1;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/rsys/impl/IgRoomsLobbyStore$fetchRingableUsers$1;->A01:LX/BxK;

    iget-object v7, v0, LX/BxK;->A02:LX/BxI;

    iget-object v4, v7, LX/BxI;->A04:Ljava/lang/String;

    iget-object v3, v7, LX/BxI;->A03:LX/0VA;

    const-string v0, "linkHash"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "LIST_INVITED_PARTICIPANTS"

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/instagram/rtc/api/rooms/FetchRoomParticipantsHelper$fetchParticipants$1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A01(LX/1UU;)LX/1Lj;

    move-result-object v2

    iget-object v1, v7, LX/BxI;->A02:LX/1kH;

    const v0, 0x4a9fdda5    # 5238482.5f

    invoke-static {v1, v0}, LX/1kJ;->A01(LX/1kH;I)LX/1ce;

    move-result-object v0

    invoke-static {v2, v0}, LX/1dd;->A01(LX/1Lj;LX/1ce;)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/BxP;

    invoke-direct {v0, p0}, LX/BxP;-><init>(Lcom/instagram/rtc/rsys/impl/IgRoomsLobbyStore$fetchRingableUsers$1;)V

    iput v6, p0, Lcom/instagram/rtc/rsys/impl/IgRoomsLobbyStore$fetchRingableUsers$1;->A00:I

    invoke-interface {v1, v0, p0}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
