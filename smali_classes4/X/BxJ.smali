.class public final LX/BxJ;
.super Lcom/facebook/rsys/rooms/gen/RoomsStore;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/rooms/gen/RoomsStoreHandler;

.field public final A01:LX/1kH;

.field public final A02:LX/BxI;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1LN;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/0VA;)V
    .locals 3

    sget-object v0, LX/BxI;->A0B:LX/BxN;

    invoke-virtual {v0, p1, p2}, LX/BxN;->A01(Ljava/lang/String;LX/0VA;)LX/BxI;

    move-result-object v1

    const-string v0, "roomUrl"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsRepository"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/rsys/rooms/gen/RoomsStore;-><init>()V

    iput-object p1, p0, LX/BxJ;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/BxJ;->A02:LX/BxI;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/1kG;

    invoke-direct {v0, v2, v1}, LX/1kG;-><init>(LX/0RI;I)V

    iput-object v0, p0, LX/BxJ;->A01:LX/1kH;

    invoke-interface {v0}, LX/1kH;->AWy()LX/1dE;

    move-result-object v1

    invoke-static {}, LX/27E;->A00()LX/1cr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dF;->Buo(LX/1ce;)LX/1ce;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A01(LX/1ce;)LX/1LN;

    move-result-object v0

    iput-object v0, p0, LX/BxJ;->A04:LX/1LN;

    return-void
.end method


# virtual methods
.method public final enterRoom()V
    .locals 4

    iget-object v0, p0, LX/BxJ;->A02:LX/BxI;

    iget-object v3, v0, LX/BxI;->A06:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/rtc/repository/RoomsRepository$enterRoom$1;

    invoke-direct {v1, v0, v2}, Lcom/instagram/rtc/repository/RoomsRepository$enterRoom$1;-><init>(LX/BxI;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BxJ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final resolveAndStartObserving()V
    .locals 8

    iget-object v1, p0, LX/BxJ;->A02:LX/BxI;

    iget-object v0, v1, LX/BxI;->A01:Ljava/util/Timer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/BxI;->A01:Ljava/util/Timer;

    const/4 v0, 0x0

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2, v0}, Ljava/util/Timer;-><init>(Z)V

    new-instance v3, LX/BxS;

    invoke-direct {v3, v1}, LX/BxS;-><init>(LX/BxI;)V

    const-wide/16 v4, 0xbb8

    move-wide v6, v4

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v2, v1, LX/BxI;->A01:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public final revokeRoom()V
    .locals 4

    iget-object v0, p0, LX/BxJ;->A02:LX/BxI;

    iget-object v3, v0, LX/BxI;->A06:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/rtc/repository/RoomsRepository$revokeRoom$1;

    invoke-direct {v1, v0, v2}, Lcom/instagram/rtc/repository/RoomsRepository$revokeRoom$1;-><init>(LX/BxI;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final setHandler(Lcom/facebook/rsys/rooms/gen/RoomsStoreHandler;)V
    .locals 4

    iput-object p1, p0, LX/BxJ;->A00:Lcom/facebook/rsys/rooms/gen/RoomsStoreHandler;

    iget-object v3, p0, LX/BxJ;->A04:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/rtc/rsys/impl/IgRoomsStore$setObserver$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/rtc/rsys/impl/IgRoomsStore$setObserver$1;-><init>(LX/BxJ;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final stopObserving()V
    .locals 5

    iget-object v4, p0, LX/BxJ;->A02:LX/BxI;

    iget-object v0, v4, LX/BxI;->A01:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v4, LX/BxI;->A01:Ljava/util/Timer;

    iget-object v1, v4, LX/BxI;->A08:LX/1Lg;

    sget-object v2, LX/BxW;->A03:LX/BxW;

    new-instance v0, LX/BxQ;

    invoke-direct {v0, v2, v3, v3}, LX/BxQ;-><init>(LX/BxW;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BxI;->A00:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    iput-object v3, v4, LX/BxI;->A00:Ljava/util/Timer;

    iget-object v1, v4, LX/BxI;->A07:LX/1Lg;

    new-instance v0, LX/BxQ;

    invoke-direct {v0, v2, v3, v3}, LX/BxQ;-><init>(LX/BxW;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BxI;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/BxN;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/BxI;->A0C:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/BxJ;->A04:LX/1LN;

    invoke-static {v0}, LX/1dQ;->A02(LX/1LN;)V

    return-void
.end method

.method public final updateJoinPermissionSetting(I)V
    .locals 0

    return-void
.end method

.method public final updateLockStatus(ZZ)V
    .locals 4

    iget-object v0, p0, LX/BxJ;->A02:LX/BxI;

    iget-object v3, v0, LX/BxI;->A06:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/rtc/repository/RoomsRepository$updateLockStatus$1;

    invoke-direct {v1, v0, p1, v2}, Lcom/instagram/rtc/repository/RoomsRepository$updateLockStatus$1;-><init>(LX/BxI;ZLX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
