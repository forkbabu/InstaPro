.class public final LX/3yK;
.super LX/1gF;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Tc;

.field public A02:LX/0wY;

.field public A03:LX/0mz;

.field public A04:LX/7bs;

.field public A05:LX/0VA;

.field public A06:Ljava/lang/Long;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;)V
    .locals 5

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/3yK;->A01:LX/1Tc;

    iput-object p2, p0, LX/3yK;->A05:LX/0VA;

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/3yK;->A02:LX/0wY;

    iget-object v3, p0, LX/3yK;->A05:LX/0VA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ig_android_fb_profile_integration_universe"

    const/4 v4, 0x0

    const-string v0, "rebadge_threshold_in_hours"

    invoke-static {v3, v2, v4, v0, v1}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/3yK;->A0C:I

    iget-object v1, p0, LX/3yK;->A05:LX/0VA;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "show_login_screen"

    invoke-static {v1, v2, v4, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3yK;->A08:Z

    iget-object v1, p0, LX/3yK;->A05:LX/0VA;

    const-string v0, "use_fb_sso"

    invoke-static {v1, v2, v4, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3yK;->A0B:Z

    iget-object v1, p0, LX/3yK;->A05:LX/0VA;

    const-string v0, "use_msite_forward"

    invoke-static {v1, v2, v4, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3yK;->A0A:Z

    iget-object v1, p0, LX/3yK;->A05:LX/0VA;

    const-string v0, "show_unconnected_interstitial"

    invoke-static {v1, v2, v4, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3yK;->A09:Z

    iget-object v0, p0, LX/3yK;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3yK;->A05:LX/0VA;

    const-string v1, "ig_android_fbpage_on_profile_side_tray"

    const-string v0, "enable_fbpage_profile_side_tray"

    invoke-static {v2, v1, v4, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/3yK;->A07:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-static {p0}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "true"

    const-string v1, "ig_profile_tab"

    if-eqz v0, :cond_0

    sget-object p0, LX/7lJ;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/3yK;)V
    .locals 15

    sget-object v0, LX/7lJ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/3yK;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-boolean v0, p0, LX/3yK;->A09:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3yK;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_4

    :cond_0
    const-string v3, "family_entrypoint/?show_unconnected_interstitial=true"

    :cond_1
    :goto_0
    const-string v4, "https://m.facebook.com/"

    iget-object v0, p0, LX/3yK;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v2, v0, LX/0ot;->A2u:Ljava/lang/String;

    const-string v1, "?referrer="

    const-string v0, "ig_side_tray"

    invoke-static {v4, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, p0, LX/3yK;->A01:LX/1Tc;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, LX/3yK;->A05:LX/0VA;

    iget-boolean v0, p0, LX/3yK;->A07:Z

    if-eqz v0, :cond_3

    const-string v10, "ig_profile_side_tray"

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_2
    const/4 v12, 0x0

    const-string v0, "fb://"

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object p0, v14

    invoke-static/range {v7 .. v15}, LX/7lJ;->A01(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v10, "profile_fb_entrypoint"

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/3yK;->A08:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/3yK;->A06:Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_5

    const-string v1, "family_entrypoint/?ig_profile_fb_entrypoint_target_id="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/3yK;->A0B:Z

    if-eqz v0, :cond_1

    const-string v0, "&use_ig_sso=true"

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/3yK;->A07:Z

    if-eqz v0, :cond_6

    const-string v3, "page/"

    iget-object v0, p0, LX/3yK;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v2, v0, LX/0ot;->A2u:Ljava/lang/String;

    const-string v1, "?referrer="

    const-string v0, "ig_side_tray"

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    const-string v3, "feed"

    goto :goto_0
.end method

.method public static A02(LX/3yK;)V
    .locals 2

    iget-object v0, p0, LX/3yK;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    iget-object v0, p0, LX/3yK;->A04:LX/7bs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7bs;->A02:LX/7bo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7bo;->A02:LX/7bn;

    if-eqz v1, :cond_0

    const v0, 0x46428230

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method

.method public static A03(LX/3yK;II)Z
    .locals 2

    iget-object v1, p0, LX/3yK;->A05:LX/0VA;

    const-class v0, LX/6VM;

    invoke-virtual {v1, v0}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object p0

    check-cast p0, LX/6VM;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/6VM;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/6VM;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A04()I
    .locals 9

    iget-object v0, p0, LX/3yK;->A05:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v3, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "facebook_entrypoint_badge_last_clear_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v6, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    iget v0, p0, LX/3yK;->A0C:I

    if-lez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sub-long/2addr v1, v7

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    :cond_0
    iget v6, p0, LX/3yK;->A00:I

    :cond_1
    return v6
.end method

.method public final A05()V
    .locals 5

    iget-object v1, p0, LX/3yK;->A05:LX/0VA;

    iget-object v0, p0, LX/3yK;->A01:LX/1Tc;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_profile_fb_entrypoint_badge_status_request_issue"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v4, p0, LX/3yK;->A01:LX/1Tc;

    iget-object v0, p0, LX/3yK;->A05:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "family_navigation/get_unseen_fb_notification_info/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/6VU;

    const-class v0, LX/6cg;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6VJ;

    invoke-direct {v0, p0}, LX/6VJ;-><init>(LX/3yK;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method

.method public final B76(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/1gF;->B76(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x84

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/3yK;->A01(LX/3yK;)V

    :cond_0
    return-void
.end method

.method public final BFw()V
    .locals 5

    invoke-super {p0}, LX/1gF;->BFw()V

    iget-object v4, p0, LX/3yK;->A05:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_fb_profile_integration_universe"

    const-string v0, "show_facebook_entrypoint"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3yK;->A07:Z

    if-eqz v0, :cond_2

    :cond_0
    const-string v1, "ig/fb_unseen_notif/"

    iget-object v0, p0, LX/3yK;->A05:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/3yK;->A05:LX/0VA;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSubscribeCommand(Ljava/util/List;)V

    iget-object v2, p0, LX/3yK;->A03:LX/0mz;

    if-nez v2, :cond_1

    new-instance v2, LX/6VK;

    invoke-direct {v2, p0}, LX/6VK;-><init>(LX/3yK;)V

    iput-object v2, p0, LX/3yK;->A03:LX/0mz;

    :cond_1
    iget-object v0, p0, LX/3yK;->A02:LX/0wY;

    const-class v1, LX/6VL;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_2
    return-void
.end method

.method public final BHN()V
    .locals 3

    invoke-super {p0}, LX/1gF;->BHN()V

    const-string v1, "ig/fb_unseen_notif/"

    iget-object v0, p0, LX/3yK;->A05:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/3yK;->A05:LX/0VA;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawUnSubscribeCommand(Ljava/util/List;)V

    iget-object v2, p0, LX/3yK;->A03:LX/0mz;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3yK;->A02:LX/0wY;

    const-class v0, LX/6VL;

    invoke-virtual {v1, v0, v2}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    return-void
.end method
