.class public final LX/5uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Es;


# instance fields
.field public final A00:LX/5c2;

.field public final A01:LX/1Cq;

.field public final A02:LX/1Cq;

.field public final A03:LX/1Cq;

.field public final A04:LX/1Cq;

.field public final A05:LX/1Cq;

.field public final A06:LX/1Cs;

.field public final A07:LX/1Cr;

.field public final A08:LX/1hc;


# direct methods
.method public constructor <init>(LX/5c2;LX/1Cs;LX/5Pw;ZZZ)V
    .locals 2

    const-string v0, "msysThreadRowViewModelFactory"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadListObservable"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uH;->A00:LX/5c2;

    iput-object p2, p0, LX/5uH;->A06:LX/1Cs;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5uH;->A07:LX/1Cr;

    invoke-static {p3}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create(Opt\u2026fromNullable(initialTab))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5uH;->A05:LX/1Cq;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create(isFlaggingThreadsEnabled)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5uH;->A01:LX/1Cq;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create(false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5uH;->A04:LX/1Cq;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create(isInboxFilteringEnabled)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5uH;->A02:LX/1Cq;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create(isInboxFolderEnabled)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5uH;->A03:LX/1Cq;

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5uH;->A08:LX/1hc;

    return-void
.end method


# virtual methods
.method public final AHh()V
    .locals 0

    return-void
.end method

.method public final Aka()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C8Y(Z)V
    .locals 2

    iget-object v1, p0, LX/5uH;->A01:LX/1Cq;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public final C8Z(Z)V
    .locals 2

    iget-object v1, p0, LX/5uH;->A02:LX/1Cq;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public final C8a(Z)V
    .locals 2

    iget-object v1, p0, LX/5uH;->A03:LX/1Cq;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public final C8k(Z)V
    .locals 2

    iget-object v1, p0, LX/5uH;->A04:LX/1Cq;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public final CBb(LX/5Pw;)V
    .locals 2

    iget-object v1, p0, LX/5uH;->A05:LX/1Cq;

    invoke-static {p1}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public final CMH(LX/1DT;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final CMI(Ljava/util/Set;Ljava/util/List;)V
    .locals 1

    const-string v0, "updatedUserIds"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedGroupThreadIds"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final CMj()LX/1Cs;
    .locals 8

    iget-object v1, p0, LX/5uH;->A07:LX/1Cr;

    iget-object v0, p0, LX/5uH;->A05:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v2

    iget-object v0, p0, LX/5uH;->A01:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v3

    iget-object v0, p0, LX/5uH;->A04:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v4

    iget-object v0, p0, LX/5uH;->A02:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v5

    iget-object v0, p0, LX/5uH;->A03:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v6

    sget-object v7, LX/5uG;->A00:LX/5uG;

    invoke-static/range {v1 .. v7}, LX/1Cs;->A08(LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;LX/GCs;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0R(LX/1Dj;)LX/1Cs;

    move-result-object v2

    new-instance v1, LX/5c0;

    invoke-direct {v1, p0}, LX/5c0;-><init>(LX/5uH;)V

    new-instance v0, LX/5uJ;

    invoke-direct {v0, v1}, LX/5uJ;-><init>(LX/1I9;)V

    invoke-virtual {v2, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "Observable.combineLatest\u2026ap(::calculateViewModels)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v2, p0, LX/5uH;->A08:LX/1hc;

    iget-object v1, p0, LX/5uH;->A06:LX/1Cs;

    iget-object v0, p0, LX/5uH;->A07:LX/1Cr;

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method
