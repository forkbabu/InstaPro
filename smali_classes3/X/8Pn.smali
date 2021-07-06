.class public final LX/8Pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gQ;


# instance fields
.field public final synthetic A00:LX/8PX;


# direct methods
.method public constructor <init>(LX/8PX;)V
    .locals 0

    iput-object p1, p0, LX/8Pn;->A00:LX/8PX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTR(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/8Pn;->A00:LX/8PX;

    iget-object v0, v0, LX/8PX;->A0H:LX/8Ps;

    iget-object v0, v0, LX/8Ps;->A00:LX/8Pb;

    iget-object v5, v0, LX/8Pb;->A03:LX/8Pm;

    iget-object v0, v5, LX/8Pm;->A01:LX/1zk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1zk;->AW6()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v5}, LX/8Pm;->A01(LX/8Pm;)LX/8QN;

    move-result-object v3

    iget-object v1, v5, LX/8Pm;->A07:LX/0TE;

    const-string v0, "chaining_feed_load_more_button_show"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v5, LX/8Pm;->A0B:Ljava/lang/String;

    const/16 v0, 0x2b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget v0, v3, LX/8QN;->A00:I

    invoke-static {v5, v0}, LX/8Pm;->A00(LX/8Pm;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/8QN;->A01:Ljava/lang/String;

    const/16 v0, 0xe7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    const-string v0, "view_type"

    invoke-virtual {v4, v0, p1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/8Pm;->A05:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v2

    iget-wide v0, v5, LX/8Pm;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_spent_ms"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final BiP()V
    .locals 0

    return-void
.end method
