.class public final LX/6X8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6XE;LX/0VA;)V
    .locals 2

    invoke-static {p1}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action_name"

    invoke-virtual {v1, v0, p0}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method
