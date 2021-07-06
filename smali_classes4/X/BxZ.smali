.class public final LX/BxZ;
.super Lcom/instagram/rtc/rsys/proxies/IGRTCRoomsStoreProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/G6q;


# direct methods
.method public constructor <init>(LX/G6q;)V
    .locals 0

    iput-object p1, p0, LX/BxZ;->A00:LX/G6q;

    invoke-direct {p0}, Lcom/instagram/rtc/rsys/proxies/IGRTCRoomsStoreProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createRoomsLobbyStore(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStore;
    .locals 2

    const-string v0, "linkUrl"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funnelSessionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BxZ;->A00:LX/G6q;

    iget-object v1, v0, LX/G6q;->A03:LX/0VA;

    new-instance v0, LX/BxK;

    invoke-direct {v0, p1, v1}, LX/BxK;-><init>(Ljava/lang/String;LX/0VA;)V

    return-object v0
.end method

.method public final bridge synthetic createRoomsStore(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rsys/rooms/gen/RoomsStore;
    .locals 2

    const-string v0, "linkUrl"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funnelSessionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BxZ;->A00:LX/G6q;

    iget-object v1, v0, LX/G6q;->A03:LX/0VA;

    new-instance v0, LX/BxJ;

    invoke-direct {v0, p1, v1}, LX/BxJ;-><init>(Ljava/lang/String;LX/0VA;)V

    return-object v0
.end method
