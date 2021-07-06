.class public final LX/8Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3vS;


# direct methods
.method public constructor <init>(LX/3vS;)V
    .locals 0

    iput-object p1, p0, LX/8Yj;->A00:LX/3vS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x788e8d46

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v7, p0, LX/8Yj;->A00:LX/3vS;

    iget-object v0, v7, LX/3vS;->A05:LX/0yI;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "HAS_DISMISSED_EMOJI_REACTION_COMPOSER_NUX"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v7, LX/3vS;->A06:LX/3tU;

    iget-object v5, v0, LX/3tU;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v5}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0a()V

    invoke-virtual {v5}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0X()LX/28T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    iput-boolean v2, v1, LX/4AW;->A05:Z

    iput-boolean v2, v1, LX/4AW;->A09:Z

    invoke-virtual {v5}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v4

    iget-object v2, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    invoke-virtual {v5}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0X()LX/28T;

    move-result-object v1

    sget-object v0, LX/3ve;->A06:LX/3ve;

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0p(LX/2Cv;LX/4AW;LX/28T;LX/3ve;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4AW;->A05:Z

    iput-boolean v0, v1, LX/4AW;->A09:Z

    :cond_0
    iget-object v1, v7, LX/3vS;->A04:LX/0TE;

    iget-object v4, v7, LX/3vS;->A09:LX/0VA;

    iget-object v0, v7, LX/3vS;->A00:LX/2Cv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    :goto_0
    iget-object v5, v7, LX/3vS;->A0A:Ljava/lang/String;

    iget-object v0, v7, LX/3vS;->A07:LX/26I;

    invoke-interface {v0}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v2

    const-string v0, "reelViewerSessionProvider.viewerSessionId"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igTypedLogger"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traySessionId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerSessionId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagram_story_emoji_reaction_nux_cta_tap"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "nux_cta_tap"

    invoke-static {v0, v6}, LX/8XP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe3

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1b6

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1ca

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "userSession.userId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x91

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_1
    const v0, -0x400b014d

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    const-string v6, ""

    goto :goto_0
.end method
