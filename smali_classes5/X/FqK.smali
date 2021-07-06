.class public final LX/FqK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fwd;


# instance fields
.field public final A00:LX/Fpf;

.field public final A01:LX/FqI;

.field public final A02:LX/Fod;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/FqI;LX/Fpf;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "managerDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactorManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FqK;->A03:LX/0VA;

    iput-object p2, p0, LX/FqK;->A01:LX/FqI;

    iput-object p3, p0, LX/FqK;->A00:LX/Fpf;

    new-instance v0, LX/Fod;

    invoke-direct {v0, p1}, LX/Fod;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/FqK;->A02:LX/Fod;

    return-void
.end method


# virtual methods
.method public final A2i(LX/E6d;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "AudioRoomPresentationManager"

    instance-of v0, p1, LX/FqO;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FqK;->A01:LX/FqI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FqI;->A08(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FqK;->A00:LX/Fpf;

    iget-object v2, v0, LX/Fpf;->A0R:LX/G6K;

    if-nez v2, :cond_1

    const-string v1, "Engine not found when processing action: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/FsU;

    if-eqz v0, :cond_2

    check-cast p1, LX/FsU;

    iget-boolean v1, p1, LX/FsU;->A00:Z

    new-instance v0, LX/G7L;

    invoke-direct {v0, v1}, LX/G7L;-><init>(Z)V

    invoke-static {v2, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void

    :cond_2
    const-string v1, "Unexpected RtcStateAction: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final CIF()LX/1Cs;
    .locals 6

    iget-object v5, p0, LX/FqK;->A00:LX/Fpf;

    iget-object v2, v5, LX/Fpf;->A0I:LX/FoR;

    invoke-virtual {v5}, LX/Fpf;->A01()LX/1Cs;

    move-result-object v1

    iget-object v0, v5, LX/Fpf;->A05:LX/Fn3;

    invoke-virtual {v0}, LX/Fn3;->A00()LX/1Cs;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FoR;->A00(LX/1Cs;LX/1Cs;)LX/1Cs;

    move-result-object v3

    iget-object v2, p0, LX/FqK;->A02:LX/Fod;

    invoke-virtual {v5}, LX/Fpf;->A01()LX/1Cs;

    move-result-object v1

    const-string v0, "engineModelObservable"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersObservable"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Foi;

    invoke-direct {v0, v2}, LX/Foi;-><init>(LX/Fod;)V

    invoke-static {v1, v3, v0}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v4

    const-string v0, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/Fpf;->A0P:LX/Fq1;

    invoke-virtual {v0}, LX/Fq1;->A00()LX/1Cs;

    move-result-object v3

    iget-object v2, v5, LX/Fpf;->A0J:LX/Fnn;

    const-string v0, "participantModels"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomModels"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/Fnn;->A00:LX/1Cq;

    new-instance v0, LX/Fnm;

    invoke-direct {v0, v2}, LX/Fnm;-><init>(LX/Fnn;)V

    invoke-static {v4, v3, v1, v0}, LX/1Cs;->A05(LX/1Cs;LX/1Cs;LX/1Cs;LX/GCv;)LX/1Cs;

    move-result-object v0

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Cs;->A0E(Ljava/util/Collection;)LX/1Cs;

    move-result-object v1

    const-string v0, "Observable.merge(listOf(\u2026dioRoomModelsObservable))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
