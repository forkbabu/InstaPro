.class public final LX/Fq3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FqD;

.field public final A01:LX/1Cq;

.field public final A02:LX/1hc;

.field public final A03:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 2

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fq3;->A03:LX/0VA;

    iput-object v1, p0, LX/Fq3;->A02:LX/1hc;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create<RtcRoomsLobbyModel>()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Fq3;->A01:LX/1Cq;

    invoke-static {p0}, LX/Fq3;->A00(LX/Fq3;)LX/FqD;

    move-result-object v0

    iput-object v0, p0, LX/Fq3;->A00:LX/FqD;

    return-void
.end method

.method public static final A00(LX/Fq3;)LX/FqD;
    .locals 11

    iget-object v4, p0, LX/Fq3;->A03:LX/0VA;

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    const-string v0, "userSession.userId"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/0SV;->A01:LX/09T;

    invoke-virtual {v2, v4}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserProvider.get(userSession).fullNameOrUsername"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance v2, LX/FqE;

    invoke-direct {v2, v3, v1, v0}, LX/FqE;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v3, 0x0

    sget-object v9, LX/1Lo;->A00:LX/1Lo;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, v3

    move-object v5, v3

    move v8, v7

    move v10, v6

    move p0, v6

    new-instance v1, LX/FqD;

    invoke-direct/range {v1 .. v11}, LX/FqD;-><init>(LX/FqE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;ZZ)V

    return-object v1
.end method

.method public static final A01(LX/Fq3;LX/FqD;)V
    .locals 1

    iget-object v0, p0, LX/Fq3;->A00:LX/FqD;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fq3;->A01:LX/1Cq;

    invoke-virtual {v0, p1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Fq3;->A00:LX/FqD;

    :cond_0
    return-void
.end method
