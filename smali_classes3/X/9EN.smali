.class public final LX/9EN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0TE;Ljava/lang/String;LX/9EO;)V
    .locals 1

    const-string v0, "instagram_inform_module_button_click"

    invoke-virtual {p0, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {p0}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    invoke-virtual {p0, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {p2, v0}, LX/9EO;->A6h(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method
