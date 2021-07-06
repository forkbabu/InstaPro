.class public final LX/6X9;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6XH;


# direct methods
.method public constructor <init>(LX/6XH;)V
    .locals 0

    iput-object p1, p0, LX/6X9;->A00:LX/6XH;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x50ab1730    # -1.9363999E-10f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    sget-object v3, LX/6XE;->A08:LX/6XE;

    iget-object v0, p0, LX/6X9;->A00:LX/6XH;

    iget-object v0, v0, LX/6XH;->A02:LX/0VA;

    const-string v2, "fetch setting failed"

    invoke-static {v0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action_name"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x88

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    const v0, -0x1baa66e8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x20bd70fc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6XA;

    const v0, 0x15fb9f1e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/6X9;->A00:LX/6XH;

    iget v6, p1, LX/6XA;->A00:I

    iput v6, v0, LX/6XH;->A00:I

    sget-object v3, LX/6XE;->A09:LX/6XE;

    iget-object v0, v0, LX/6XH;->A02:LX/0VA;

    invoke-static {v0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action_name"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audience_setting"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    const v0, 0x6a15f420

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x314115df

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
