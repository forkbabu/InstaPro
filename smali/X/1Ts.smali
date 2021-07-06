.class public final LX/1Ts;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Z


# direct methods
.method public static A00(LX/0Sh;ZJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "emoji_support_font_download"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    sget v0, LX/1Ts;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "emoji_infra"

    invoke-virtual {p0, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "font_download_success"

    invoke-virtual {p0, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "result_time"

    invoke-virtual {p0, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-interface {p0}, LX/0sG;->AxP()V

    return-void
.end method
