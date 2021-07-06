.class public final LX/55S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/1Tc;LX/1DT;Z)V
    .locals 7

    sget-object v6, LX/3hY;->A05:LX/3hY;

    move-object v5, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5D1;

    invoke-direct {v0, p2}, LX/5D1;-><init>(LX/1DT;)V

    move-object v2, p0

    invoke-static {v1, p0, v0, v6}, LX/3ix;->A03(Landroid/content/Context;LX/0VA;LX/597;LX/3hY;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/5D1;

    invoke-direct {v3, p2}, LX/5D1;-><init>(LX/1DT;)V

    const/4 p0, 0x0

    move v4, p3

    invoke-static/range {v1 .. v7}, LX/3ix;->A04(Landroid/content/Context;LX/0VA;LX/597;ZLX/0U9;LX/3hY;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)V

    return-void
.end method
