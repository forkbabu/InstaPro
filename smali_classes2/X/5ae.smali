.class public final LX/5ae;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Landroid/content/Context;LX/5ag;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p3}, LX/6Rt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "zero_rating_video_setting_drawer_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x19b

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "video_setting_drawer_nux_type"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/35h;->A0E(LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v0, LX/5af;

    invoke-direct {v0, p0, p2}, LX/5af;-><init>(LX/0VA;LX/5ag;)V

    invoke-virtual {v4, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    invoke-virtual {v4, v1}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/0VA;)Z
    .locals 2

    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "ig_select_video_nux"

    invoke-static {p0, v0}, LX/1zp;->A02(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1zp;->A01(LX/0VA;LX/0yI;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
