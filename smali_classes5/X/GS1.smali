.class public final LX/GS1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/GYh;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/0VA;

.field public final A06:LX/GSP;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/1jQ;

.field public final A09:LX/3sl;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYh;

    invoke-direct {v0}, LX/GYh;-><init>()V

    sput-object v0, LX/GS1;->A0C:LX/GYh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/GSP;LX/3sl;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveVideoPositionHelper"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveWithEligibility"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GS1;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/GS1;->A08:LX/1jQ;

    iput-object p3, p0, LX/GS1;->A05:LX/0VA;

    iput-object p4, p0, LX/GS1;->A06:LX/GSP;

    iput-object p5, p0, LX/GS1;->A09:LX/3sl;

    iput-object p6, p0, LX/GS1;->A0A:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/GS1;->A0B:Z

    return-void
.end method

.method public static final A00(LX/GS1;)V
    .locals 6

    iget-object v5, p0, LX/GS1;->A03:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-boolean v0, p0, LX/GS1;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GS1;->A05:LX/0VA;

    iget-object v0, p0, LX/GS1;->A09:LX/3sl;

    invoke-interface {v0}, LX/3sl;->AIK()J

    move-result-wide v3

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/BFs;->A00(LX/0VA;Ljava/lang/String;)LX/0uU;

    move-result-object v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "offset_to_video_start"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    const-string v0, "createHeartbeatRequestBu\u2026tionMs))\n        .build()"

    :goto_0
    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, LX/GTe;

    invoke-direct {v0, v1, v2, p0}, LX/GTe;-><init>(JLX/GS1;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/GS1;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/GS1;->A08:LX/1jQ;

    invoke-static {v1, v0, v3}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/GS1;->A05:LX/0VA;

    iget-object v1, p0, LX/GS1;->A0A:Ljava/lang/Integer;

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/BFs;->A00(LX/0VA;Ljava/lang/String;)LX/0uU;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/3Cc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "live_with_eligibility"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    const-string v0, "createHeartbeatRequestBu\u2026Value())\n        .build()"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "IgLiveReactionsFetcher"

    const-string v0, "BroadcastId null in fetchViewCount"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/GS1;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/GS1;->A05:LX/0VA;

    iget-wide v2, p0, LX/GS1;->A01:J

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/0uU;

    invoke-direct {v4, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const-string v0, "live/%s/get_like_count/"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "like_ts"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/CBN;

    const-class v0, LX/CBL;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    const-string v0, "IgApi.Builder<IgLiveLike\u2026ss.java)\n        .build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GSA;

    invoke-direct {v0, p0}, LX/GSA;-><init>(LX/GS1;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/GS1;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/GS1;->A08:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_0
    const-string v1, "IgLiveReactionsFetcher"

    const-string v0, "BroadcastId null in fetchLikeCount"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
