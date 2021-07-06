.class public final LX/8X6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8X9;

.field public final A01:LX/0TE;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0VA;LX/0U9;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/8X6;->A01:LX/0TE;

    new-instance v4, LX/8X9;

    invoke-direct {v4}, LX/8X9;-><init>()V

    const/16 v2, 0x223

    const/16 v1, 0xa

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/367;->A03:LX/367;

    const-string v0, "event_step"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/36A;->A05:LX/36A;

    const-string v0, "event_source"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/8X6;->A00:LX/8X9;

    return-void
.end method

.method public static A00(LX/8X6;LX/8X7;)V
    .locals 4

    iget-object v1, p0, LX/8X6;->A01:LX/0TE;

    const-string v0, "ufix_ig_support_resources_csom_qp_event"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8X6;->A00:LX/8X9;

    const-string v0, "core"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v1, LX/8X8;

    invoke-direct {v1}, LX/8X8;-><init>()V

    move-object v2, v1

    const-string v0, "event"

    invoke-virtual {v1, v0, p1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/7oL;->A02:LX/7oL;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    const-string v0, "support_resources_csom_qp"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method
