.class public final LX/5Bc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object p1

    const-string p0, "reel_viewer_app_attribution_nav"

    invoke-virtual {p1, p0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object p0

    new-instance p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p1, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string p0, "destination"

    invoke-virtual {p1, p0, p4}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xf

    invoke-virtual {p1, p3, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 p0, 0xd

    invoke-virtual {p1, p2, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {p1}, LX/0sG;->AxP()V

    return-void
.end method
