.class public final LX/FoR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FoX;

.field public final A01:LX/FoT;

.field public final A02:LX/0VA;

.field public final A03:LX/0pT;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 4

    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v3

    const-string v0, "$this$getRtcCallUserCacheInstance"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/FoX;

    sget-object v0, LX/FoW;->A00:LX/FoW;

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    const-string v0, "this.getScopedClass(RtcC\u2026a) { RtcCallUserCache() }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/FoX;

    new-instance v1, LX/FoT;

    invoke-direct {v1, p1}, LX/FoT;-><init>(LX/0VA;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcCallUserCache"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userFetcher"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FoR;->A02:LX/0VA;

    iput-object v3, p0, LX/FoR;->A03:LX/0pT;

    iput-object v2, p0, LX/FoR;->A00:LX/FoX;

    iput-object v1, p0, LX/FoR;->A01:LX/FoT;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Cs;LX/1Cs;)LX/1Cs;
    .locals 3

    const-string v0, "engineModelObservable"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedUserIdsObservable"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/FhW;->A00:LX/FhW;

    invoke-static {p1, p2, v0}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v1

    new-instance v0, LX/FoQ;

    invoke-direct {v0, p0}, LX/FoQ;-><init>(LX/FoR;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v2

    iget-object v0, p0, LX/FoR;->A01:LX/FoT;

    iget-object v1, v0, LX/FoT;->A00:LX/1D3;

    sget-object v0, LX/3Ki;->A00:LX/3Ki;

    invoke-virtual {v1, v0}, LX/1Cs;->A0T(Ljava/lang/Object;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/FoP;

    invoke-direct {v0, p0}, LX/FoP;-><init>(LX/FoR;)V

    invoke-static {v2, v1, v0}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v1

    const-string v0, "usersObservable"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
