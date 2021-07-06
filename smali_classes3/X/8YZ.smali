.class public final LX/8YZ;
.super LX/1qE;
.source ""

# interfaces
.implements LX/1qH;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/model/reels/Reel;

.field public final A02:LX/2Cv;

.field public final A03:LX/4Ea;

.field public final A04:LX/8vb;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8vh;LX/0VA;LX/0U9;Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 8

    const-string v0, "context"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v4, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object v6, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reel"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelItem"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qE;-><init>()V

    iput-object p5, p0, LX/8YZ;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p6, p0, LX/8YZ;->A02:LX/2Cv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8YZ;->A06:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8YZ;->A05:Ljava/util/ArrayList;

    new-instance v7, LX/8Ya;

    invoke-direct {v7, p0}, LX/8Ya;-><init>(LX/8YZ;)V

    new-instance v2, LX/8vb;

    invoke-direct/range {v2 .. v7}, LX/8vb;-><init>(Landroid/content/Context;LX/0VA;LX/8vh;LX/0U9;LX/8vv;)V

    iput-object v2, p0, LX/8YZ;->A04:LX/8vb;

    invoke-static {p3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0yI;->A0v()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/2Cq;->A01(LX/0VA;)LX/2Cq;

    move-result-object v1

    const-string v0, "ProjectEncoreExpUtil.get(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2Cq;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/8YZ;->A07:Z

    invoke-static {p3}, LX/4Ea;->A00(LX/0VA;)LX/4Ea;

    move-result-object v1

    const-string v0, "IgPresenceManager.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/8YZ;->A03:LX/4Ea;

    new-array v1, v3, [LX/1q1;

    iget-object v0, p0, LX/8YZ;->A04:LX/8vb;

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
