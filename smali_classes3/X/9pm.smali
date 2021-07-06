.class public final LX/9pm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/9pp;LX/9pv;LX/7a3;)V
    .locals 2

    const-string v1, "fx_upsells_product"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-virtual {v1, v0, p1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "upsell_flow_entry_point"

    invoke-virtual {v1, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "upsell_type"

    invoke-virtual {v1, v0, p3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method
