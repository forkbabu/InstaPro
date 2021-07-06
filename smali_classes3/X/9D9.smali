.class public final LX/9D9;
.super LX/2Xw;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9DA;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/9DA;LX/2Xt;)V
    .locals 2

    const-string v0, "keywordRecommendation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridSize"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/9DA;->A02:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, LX/2Xw;-><init>(Ljava/lang/String;LX/2Xt;)V

    iput-object p1, p0, LX/9D9;->A01:LX/9DA;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9D9;->A00:Z

    const-wide/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "InstagramDiscoveryItemTy\u2026WORD_RECOMMENDATION.value"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1c

    iput-wide v0, p0, LX/9D9;->A02:J

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-wide v0, p0, LX/9D9;->A02:J

    return-wide v0
.end method

.method public final A03(LX/2Xw;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/9D9;

    if-eqz v0, :cond_0

    check-cast p1, LX/9D9;

    iget-boolean v2, p1, LX/9D9;->A00:Z

    iget-boolean v1, p0, LX/9D9;->A00:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
