.class public final LX/Fn3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Cr;

.field public A01:LX/1Cr;

.field public A02:LX/1Cr;

.field public A03:LX/1Cr;

.field public A04:LX/1Cr;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/Set;

.field public final A08:LX/Fhn;

.field public final A09:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 3

    new-instance v1, LX/Fhn;

    invoke-direct {v1, p1}, LX/Fhn;-><init>(LX/0VA;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcApi"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fn3;->A09:LX/0VA;

    iput-object v1, p0, LX/Fn3;->A08:LX/Fhn;

    sget-object v0, LX/1VN;->A00:LX/1VN;

    iput-object v0, p0, LX/Fn3;->A07:Ljava/util/Set;

    iput-object v0, p0, LX/Fn3;->A06:Ljava/util/Set;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    const-string v2, "BehaviorRelay.create()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/Fn3;->A00:LX/1Cr;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/Fn3;->A02:LX/1Cr;

    invoke-static {}, LX/1D3;->A00()LX/1D3;

    move-result-object v0

    const-string v1, "PublishRelay.create()"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/Fn3;->A04:LX/1Cr;

    invoke-static {}, LX/1D3;->A00()LX/1D3;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/Fn3;->A01:LX/1Cr;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/Fn3;->A03:LX/1Cr;

    return-void
.end method


# virtual methods
.method public final A00()LX/1Cs;
    .locals 2

    iget-object v1, p0, LX/Fn3;->A02:LX/1Cr;

    sget-object v0, LX/1VN;->A00:LX/1VN;

    invoke-virtual {v1, v0}, LX/1Cs;->A0T(Ljava/lang/Object;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v1

    const-string v0, "addedUsersRelay.startWit\u2026)).distinctUntilChanged()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A01(Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 11

    const-string v0, "target"

    move-object v8, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    iget-object v7, p0, LX/Fn3;->A05:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    move-result-object v1

    iget-object v9, p0, LX/Fn3;->A08:LX/Fhn;

    const-string v0, "usersToAdd"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move v10, p2

    invoke-virtual {v9, v7, v1, p2}, LX/Fhn;->A00(Ljava/lang/String;Ljava/util/List;Z)LX/0wJ;

    move-result-object v3

    iget-object v6, p0, LX/Fn3;->A09:LX/0VA;

    new-instance v4, LX/Fn2;

    invoke-direct/range {v4 .. v10}, LX/Fn2;-><init>(LX/Fn3;LX/0VA;Ljava/lang/String;Lcom/instagram/model/direct/DirectShareTarget;LX/Fhn;Z)V

    iput-object v4, v3, LX/0wJ;->A00:LX/1IK;

    const/16 v2, 0xf1

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v0}, LX/0ro;->A03(LX/0vX;IIZZ)V

    :cond_0
    return-void
.end method
