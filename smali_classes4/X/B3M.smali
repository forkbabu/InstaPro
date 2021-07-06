.class public final LX/B3M;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/1cj;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/igtv/destination/home/model/IGTVHomeRepository;

.field public final A03:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 3

    const-string v2, "userSession"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/igtv/destination/home/model/IGTVHomeRepository;

    new-instance v0, LX/B3O;

    invoke-direct {v0, p1}, LX/B3O;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "userSession.getScopedCla\u2026e(userSession))\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igtv/destination/home/model/IGTVHomeRepository;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRespository"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/B3M;->A03:LX/0VA;

    iput-object v1, p0, LX/B3M;->A02:Lcom/instagram/igtv/destination/home/model/IGTVHomeRepository;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B3M;->A01:Ljava/util/List;

    sget-object v1, LX/B5O;->A00:LX/B5O;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B3M;->A00:LX/1cj;

    return-void
.end method
