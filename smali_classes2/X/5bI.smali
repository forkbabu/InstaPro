.class public final LX/5bI;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/5Kn;


# direct methods
.method public constructor <init>(LX/5Kn;)V
    .locals 0

    iput-object p1, p0, LX/5bI;->A00:LX/5Kn;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/5bI;->A00:LX/5Kn;

    iget-object v4, v0, LX/5Kn;->A00:LX/5bJ;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/5bJ;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v4, LX/5bJ;->A01:LX/2Cv;

    iget-object v5, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v5, :cond_0

    iget-object v1, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0TE;

    const-string v0, "reel_viewer_dashboard_fb_viewers_bottom_sheet_story_settings_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v3}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v5}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0D:Z

    iget-object v0, v4, LX/5bJ;->A00:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
