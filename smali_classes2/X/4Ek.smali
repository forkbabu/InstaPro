.class public final LX/4Ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4El;


# static fields
.field public static final A0A:LX/4Em;


# instance fields
.field public A00:LX/5v6;

.field public final A01:I

.field public final A02:LX/4CZ;

.field public final A03:LX/1Dj;

.field public final A04:LX/1Cn;

.field public final A05:LX/4Ea;

.field public final A06:LX/10z;

.field public final A07:LX/1Cq;

.field public final A08:LX/1Cq;

.field public final A09:LX/4Es;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Em;

    invoke-direct {v0}, LX/4Em;-><init>()V

    sput-object v0, LX/4Ek;->A0A:LX/4Em;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1Cn;LX/4Ea;LX/1Dj;LX/5Pw;LX/3Lx;IZZZLjava/lang/String;ILX/5Pv;)V
    .locals 12

    const-string v0, "userSession"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadStore"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFilter"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayNameType"

    move-object/from16 v7, p11

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directThreadRowViewModelFactory"

    move-object/from16 v5, p13

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ek;->A04:LX/1Cn;

    iput-object p3, p0, LX/4Ek;->A05:LX/4Ea;

    iput-object v2, p0, LX/4Ek;->A03:LX/1Dj;

    move/from16 v0, p12

    iput v0, p0, LX/4Ek;->A01:I

    new-instance v0, LX/4En;

    invoke-direct {v0, p0}, LX/4En;-><init>(LX/4Ek;)V

    iput-object v0, p0, LX/4Ek;->A02:LX/4CZ;

    invoke-static {v1}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create(selectedFilter)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/4Ek;->A07:LX/1Cq;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v2, p7

    new-instance v0, LX/5Lq;

    invoke-direct {v0, v2, v1, v3}, LX/5Lq;-><init>(IZLjava/lang/Boolean;)V

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create(Inb\u2026* filterActive */ false))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/4Ek;->A08:LX/1Cq;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/4Ek;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/4Ek;->A06:LX/10z;

    const-string v2, "ig_android_direct_msys_inbox"

    const/4 v1, 0x1

    const-string v0, "redux_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_direct_msys\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v8, p5

    move/from16 v9, p8

    move/from16 v11, p10

    move/from16 v10, p9

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Ek;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Cs;

    new-instance v3, LX/5x5;

    invoke-direct/range {v3 .. v11}, LX/5x5;-><init>(LX/0VA;LX/5Pv;LX/1Cs;Ljava/lang/String;LX/5Pw;ZZZ)V

    :goto_0
    iput-object v3, p0, LX/4Ek;->A09:LX/4Es;

    return-void

    :cond_0
    iget-object v0, p0, LX/4Ek;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cs;

    move-object v6, v7

    move-object v7, v0

    new-instance v3, LX/4Er;

    invoke-direct/range {v3 .. v11}, LX/4Er;-><init>(LX/0VA;LX/5Pv;Ljava/lang/String;LX/1Cs;LX/5Pw;ZZZ)V

    goto :goto_0
.end method

.method public static synthetic getThreadList$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final AGk()LX/1Cs;
    .locals 2

    iget-object v0, p0, LX/4Ek;->A07:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v1

    const-string v0, "filterRelay.distinctUntilChanged()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AHG()LX/1Cs;
    .locals 2

    iget-object v0, p0, LX/4Ek;->A08:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v1

    const-string v0, "folderRelay.distinctUntilChanged()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Aiq()LX/4Es;
    .locals 1

    iget-object v0, p0, LX/4Ek;->A09:LX/4Es;

    return-object v0
.end method

.method public final C7t(LX/5Lq;)V
    .locals 1

    const-string v0, "folderState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Ek;->A08:LX/1Cq;

    invoke-virtual {v0, p1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public final CCS(LX/3Lx;)V
    .locals 1

    const-string v0, "threadFilter"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Ek;->A07:LX/1Cq;

    invoke-virtual {v0, p1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public final CCT(LX/5v6;)V
    .locals 0

    iput-object p1, p0, LX/4Ek;->A00:LX/5v6;

    return-void
.end method

.method public final CJa()LX/1Cs;
    .locals 2

    iget-object v0, p0, LX/4Ek;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cs;

    sget-object v0, LX/4GO;->A00:LX/4GO;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "threadList.map { threads\u2026Threads(threads))\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
