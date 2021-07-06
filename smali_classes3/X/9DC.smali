.class public final LX/9DC;
.super LX/2Xw;
.source ""


# instance fields
.field public final A00:LX/9DA;

.field public final A01:Z

.field public final A02:Z

.field public final A03:J


# direct methods
.method public constructor <init>(LX/9DA;ZZLX/2Xt;)V
    .locals 2

    const-string v0, "keywordRecommendation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridSize"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/9DA;->A02:Ljava/lang/String;

    invoke-direct {p0, v0, p4}, LX/2Xw;-><init>(Ljava/lang/String;LX/2Xt;)V

    iput-object p1, p0, LX/9DC;->A00:LX/9DA;

    iput-boolean p2, p0, LX/9DC;->A02:Z

    iput-boolean p3, p0, LX/9DC;->A01:Z

    const-wide/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "InstagramDiscoveryItemTy\u2026RECOMMENDATION_LIST.value"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1d

    iput-wide v0, p0, LX/9DC;->A03:J

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-wide v0, p0, LX/9DC;->A03:J

    return-wide v0
.end method

.method public final A03(LX/2Xw;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/9DC;

    if-eqz v0, :cond_0

    check-cast p1, LX/9DC;

    iget-boolean v1, p1, LX/9DC;->A02:Z

    iget-boolean v0, p0, LX/9DC;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v2, p1, LX/9DC;->A01:Z

    iget-boolean v1, p0, LX/9DC;->A01:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
