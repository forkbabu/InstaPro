.class public final LX/384;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object p1

    const-string p0, "instagram_shopping_shop_manager_add_products_entry_tap"

    invoke-virtual {p1, p0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object p0

    new-instance p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p1, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {p1}, LX/0sH;->isSampled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1cc

    invoke-virtual {p1, p2, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 p0, 0x195

    invoke-virtual {p1, p4, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 p0, 0x120

    invoke-virtual {p1, p3, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {p1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public static A01(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object p1

    const-string p0, "instagram_shopping_shop_manager_edit_products_entry_tap"

    invoke-virtual {p1, p0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object p0

    new-instance p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p1, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {p1}, LX/0sH;->isSampled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1cc

    invoke-virtual {p1, p2, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p1

    const/16 p0, 0x195

    invoke-virtual {p1, p4, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p1

    const/16 p0, 0x120

    invoke-virtual {p1, p3, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {p1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method
