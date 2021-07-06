.class public final LX/BxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/impl/IgRoomsStore$setObserver$1;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/impl/IgRoomsStore$setObserver$1;)V
    .locals 0

    iput-object p1, p0, LX/BxR;->A00:Lcom/instagram/rtc/rsys/impl/IgRoomsStore$setObserver$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/BxQ;

    iget-object v1, p1, LX/BxQ;->A00:LX/BxW;

    sget-object v0, LX/BxW;->A04:LX/BxW;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/BxQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Byn;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/Byn;->A01:Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Byn;->A00:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/BxR;->A00:Lcom/instagram/rtc/rsys/impl/IgRoomsStore$setObserver$1;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/impl/IgRoomsStore$setObserver$1;->A01:LX/BxJ;

    iget-object v1, v0, LX/BxJ;->A00:Lcom/facebook/rsys/rooms/gen/RoomsStoreHandler;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/BxJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/rsys/rooms/gen/RoomsStoreHandler;->roomUpdated(Ljava/lang/String;Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;Lcom/facebook/rsys/callinfo/gen/UserProfile;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method
