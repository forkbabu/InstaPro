.class public final LX/G6q;
.super Lcom/facebook/rsys/rooms/gen/RoomsProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/rooms/gen/RoomsApi;

.field public final A01:LX/G7h;

.field public final A02:LX/BxZ;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/10w;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0VA;LX/10w;)V
    .locals 1

    const-string v0, "localCallId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishSetup"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/rsys/rooms/gen/RoomsProxy;-><init>()V

    iput-object p1, p0, LX/G6q;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/G6q;->A03:LX/0VA;

    iput-object p3, p0, LX/G6q;->A05:LX/10w;

    new-instance v0, LX/BxZ;

    invoke-direct {v0, p0}, LX/BxZ;-><init>(LX/G6q;)V

    iput-object v0, p0, LX/G6q;->A02:LX/BxZ;

    new-instance v0, LX/G7h;

    invoke-direct {v0, p0}, LX/G7h;-><init>(LX/G6q;)V

    iput-object v0, p0, LX/G6q;->A01:LX/G7h;

    return-void
.end method


# virtual methods
.method public final getApi()Lcom/facebook/rsys/rooms/gen/RoomsApi;
    .locals 2

    iget-object v0, p0, LX/G6q;->A00:Lcom/facebook/rsys/rooms/gen/RoomsApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFunnelSessionId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final setApi(Lcom/facebook/rsys/rooms/gen/RoomsApi;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/G6q;->A00:Lcom/facebook/rsys/rooms/gen/RoomsApi;

    return-void
.end method

.method public final startRoomCall(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/G6q;->A05:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    return-void
.end method
