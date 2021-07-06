.class public final LX/Bwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$startRoomsDataFetch$1;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$startRoomsDataFetch$1;)V
    .locals 0

    iput-object p1, p0, LX/Bwo;->A00:Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$startRoomsDataFetch$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/Bws;

    iget-object v4, p1, LX/Bws;->A00:LX/6ID;

    sget-object v0, LX/6ID;->A04:LX/6ID;

    if-ne v4, v0, :cond_1

    iget-object v2, p1, LX/Bws;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Bwo;->A00:Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$startRoomsDataFetch$1;

    iget-object v0, v0, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$startRoomsDataFetch$1;->A01:LX/2mG;

    iget-object v1, v0, LX/2mG;->A0A:LX/2mU;

    const-string v0, "roomsList"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LX/2mU;->A00:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/Bwo;->A00:Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$startRoomsDataFetch$1;

    iget-object v0, v0, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$startRoomsDataFetch$1;->A01:LX/2mG;

    iget-object v0, v0, LX/2mG;->A03:LX/1Cq;

    invoke-virtual {v0, p1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Bwo;->A00:Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$startRoomsDataFetch$1;

    iget-object v0, v0, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$startRoomsDataFetch$1;->A01:LX/2mG;

    iget-object v3, v0, LX/2mG;->A03:LX/1Cq;

    iget-object v0, v0, LX/2mG;->A0A:LX/2mU;

    iget-object v2, v0, LX/2mU;->A00:Ljava/util/List;

    iget-object v1, p1, LX/Bws;->A01:Ljava/lang/Exception;

    const-string v0, "status"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Bws;

    invoke-direct {v0, v4, v2, v1}, LX/Bws;-><init>(LX/6ID;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v3, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    goto :goto_0
.end method
