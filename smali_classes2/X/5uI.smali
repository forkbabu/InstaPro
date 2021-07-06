.class public final LX/5uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4El;


# instance fields
.field public A00:LX/5v6;

.field public final A01:LX/1Cs;

.field public final A02:LX/1Dj;

.field public final A03:LX/10z;

.field public final A04:LX/1Cr;

.field public final A05:LX/1Cr;

.field public final A06:LX/5uH;


# direct methods
.method public constructor <init>(LX/1Cs;LX/5c2;LX/5Pw;LX/3Lx;ILX/1Dj;ZZZ)V
    .locals 9

    const-string v0, "threadlist"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msysThreadRowViewModelFactory"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFilter"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uI;->A01:LX/1Cs;

    iput-object p6, p0, LX/5uI;->A02:LX/1Dj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5Lq;

    invoke-direct {v0, p5, v2, v1}, LX/5Lq;-><init>(IZLjava/lang/Boolean;)V

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create(Inb\u2026* filterActive */ false))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5uI;->A05:LX/1Cr;

    invoke-static {p4}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create(selectedFilter)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5uI;->A04:LX/1Cr;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/5uI;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/5uI;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Cs;

    move-object v5, p3

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v6, p7

    new-instance v2, LX/5uH;

    invoke-direct/range {v2 .. v8}, LX/5uH;-><init>(LX/5c2;LX/1Cs;LX/5Pw;ZZZ)V

    iput-object v2, p0, LX/5uI;->A06:LX/5uH;

    return-void
.end method


# virtual methods
.method public final AGk()LX/1Cs;
    .locals 2

    iget-object v0, p0, LX/5uI;->A04:LX/1Cr;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v1

    const-string v0, "filter.distinctUntilChanged()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AHG()LX/1Cs;
    .locals 2

    iget-object v0, p0, LX/5uI;->A05:LX/1Cr;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v1

    const-string v0, "folderState.distinctUntilChanged()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Aiq()LX/4Es;
    .locals 1

    iget-object v0, p0, LX/5uI;->A06:LX/5uH;

    return-object v0
.end method

.method public final C7t(LX/5Lq;)V
    .locals 1

    const-string v0, "folderState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5uI;->A05:LX/1Cr;

    invoke-virtual {v0, p1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public final CCS(LX/3Lx;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5uI;->A04:LX/1Cr;

    invoke-virtual {v0, p1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public final CCT(LX/5v6;)V
    .locals 0

    iput-object p1, p0, LX/5uI;->A00:LX/5v6;

    return-void
.end method

.method public final CJa()LX/1Cs;
    .locals 2

    iget-object v0, p0, LX/5uI;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cs;

    new-instance v0, LX/5u7;

    invoke-direct {v0, p0}, LX/5u7;-><init>(LX/5uI;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "threadList.map { threadL\u2026reads = emptySet())\n    }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
