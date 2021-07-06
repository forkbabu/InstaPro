.class public final LX/3XF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5XN;

.field public A02:LX/5qJ;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0TE;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/3XF;->A04:LX/0TE;

    return-void
.end method

.method public static A00(LX/3XF;LX/FU3;)V
    .locals 4

    iget-object v1, p0, LX/3XF;->A04:LX/0TE;

    const-string v0, "ufix_ig_proactive_warnings_event"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3XF;->A02:LX/5qJ;

    const-string v0, "core"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v1, LX/5qI;

    invoke-direct {v1}, LX/5qI;-><init>()V

    move-object v2, v1

    const-string v0, "event"

    invoke-virtual {v1, v0, p1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    iget-wide v0, p0, LX/3XF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/3XF;->A01:LX/5XN;

    const-string v0, "thread_type"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/5E5;->A02:LX/5E5;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    iget-object v1, p0, LX/3XF;->A03:Ljava/lang/String;

    const-string v0, "flow_type"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_proactive_warning"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method
