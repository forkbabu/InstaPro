.class public final LX/8To;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/8Tl;

.field public final A02:LX/8U1;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 8

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/8U1;

    new-instance v0, LX/8U3;

    invoke-direct {v0, p1}, LX/8U3;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    const-string v0, "userSession.getScopedCla\u2026= userSession))\n        }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/8U1;

    new-instance v1, LX/8Tl;

    invoke-direct {v1, p1}, LX/8Tl;-><init>(LX/0VA;)V

    const-string v0, "ephemeralContentRepository"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorMediaRepository"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object v2, p0, LX/8To;->A02:LX/8U1;

    iput-object v1, p0, LX/8To;->A01:LX/8Tl;

    iget-object v2, v2, LX/8U1;->A03:LX/1Lg;

    iget-object v1, v1, LX/8Tl;->A02:LX/1Lg;

    new-instance v0, LX/8Tq;

    invoke-direct {v0}, LX/8Tq;-><init>()V

    invoke-static {v2, v1, v0}, LX/1M6;->A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v7

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v6

    sget-object v5, LX/3sJ;->A00:LX/3sL;

    sget-object v3, LX/1Lo;->A00:LX/1Lo;

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v2, LX/8UB;

    invoke-direct {v2, v3, v0, v4}, LX/8UB;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    new-instance v1, LX/8UC;

    invoke-direct {v1, v3, v0, v4}, LX/8UC;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    new-instance v0, LX/8Ts;

    invoke-direct {v0, v2, v1}, LX/8Ts;-><init>(LX/8UB;LX/8UC;)V

    invoke-static {v7, v6, v5, v0}, LX/3wl;->A00(LX/1Lj;LX/1LN;LX/3sL;Ljava/lang/Object;)LX/1Lh;

    move-result-object v2

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    invoke-interface {v0}, LX/1LN;->ANZ()LX/1ce;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/8To;->A00:LX/1ck;

    const/4 v3, 0x1

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/interactor/creatorcontent/CreatorContentViewModel$fetchCreatorMediaFeed$1;

    invoke-direct {v0, p0, v3, v4, v4}, Lcom/instagram/shopping/interactor/creatorcontent/CreatorContentViewModel$fetchCreatorMediaFeed$1;-><init>(LX/8To;ZLjava/lang/String;LX/1M2;)V

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v0, v2}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/interactor/creatorcontent/CreatorContentViewModel$fetchCreatorEphemeralMediaFeed$1;

    invoke-direct {v0, p0, v3, v4, v4}, Lcom/instagram/shopping/interactor/creatorcontent/CreatorContentViewModel$fetchCreatorEphemeralMediaFeed$1;-><init>(LX/8To;ZLjava/lang/String;LX/1M2;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
