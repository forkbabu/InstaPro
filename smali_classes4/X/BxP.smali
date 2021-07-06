.class public final LX/BxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/impl/IgRoomsLobbyStore$fetchRingableUsers$1;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/impl/IgRoomsLobbyStore$fetchRingableUsers$1;)V
    .locals 0

    iput-object p1, p0, LX/BxP;->A00:Lcom/instagram/rtc/rsys/impl/IgRoomsLobbyStore$fetchRingableUsers$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/BxQ;

    iget-object v1, p1, LX/BxQ;->A00:LX/BxW;

    sget-object v0, LX/BxW;->A04:LX/BxW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BxP;->A00:Lcom/instagram/rtc/rsys/impl/IgRoomsLobbyStore$fetchRingableUsers$1;

    iget-object v0, v1, Lcom/instagram/rtc/rsys/impl/IgRoomsLobbyStore$fetchRingableUsers$1;->A01:LX/BxK;

    iget-object v3, v0, LX/BxK;->A00:Lcom/facebook/rsys/roomslobby/gen/RoomLobbyStoreHandler;

    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/instagram/rtc/rsys/impl/IgRoomsLobbyStore$fetchRingableUsers$1;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/BxQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/BxX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/BxX;->A00:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2, v0}, Lcom/facebook/rsys/roomslobby/gen/RoomLobbyStoreHandler;->didLoadRingableUsers(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v1, LX/1Lo;->A00:LX/1Lo;

    goto :goto_0
.end method
