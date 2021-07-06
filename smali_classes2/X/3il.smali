.class public final LX/3il;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0rq;

.field public final A05:LX/3d3;

.field public final A06:LX/4D4;

.field public final A07:LX/0VA;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/3d3;LX/4D4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    iput-object v0, p0, LX/3il;->A04:LX/0rq;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3il;->A01:J

    iput-object p1, p0, LX/3il;->A07:LX/0VA;

    iput-object p2, p0, LX/3il;->A05:LX/3d3;

    iput-object p3, p0, LX/3il;->A06:LX/4D4;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3il;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/3hw;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 7

    iget-object v4, p0, LX/3il;->A07:LX/0VA;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_direct_task_tuning"

    const/4 v1, 0x1

    const-string v0, "make_resnapshot_hipri"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    :cond_0
    iget-boolean v0, p0, LX/3il;->A03:Z

    new-instance v2, LX/3bv;

    invoke-direct {v2, p0, p1, p2, v0}, LX/3bv;-><init>(LX/3il;LX/3hw;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v1, p0, LX/3il;->A04:LX/0rq;

    invoke-virtual {v2}, LX/3bv;->getRunnableId()I

    move-result v3

    move v6, v5

    invoke-interface/range {v1 .. v6}, LX/0rq;->schedule(LX/0vX;IIZZ)V

    iget v0, p0, LX/3il;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3il;->A00:I

    iput-boolean v5, p0, LX/3il;->A03:Z

    return-void
.end method
