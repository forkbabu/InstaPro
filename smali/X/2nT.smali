.class public final LX/2nT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0Sh;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v0, "market://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_app_ads_force_play_store_package_url"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Qo;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.android.vending"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v4
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/2nT;->A00(Landroid/content/Context;LX/0Sh;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/0TB;->A0D(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f122bc9

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_0
    return-void
.end method

.method public static A02(Landroidx/fragment/app/Fragment;LX/0VA;LX/0ot;LX/1L6;Ljava/lang/String;LX/24l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v0, LX/24l;->A09:LX/24l;

    move-object/from16 v1, p5

    move-object/from16 v9, p4

    if-ne v0, v1, :cond_7

    move-object v10, p3

    move-object v8, p1

    move-object/from16 v11, p13

    if-nez p11, :cond_1

    if-eqz p4, :cond_1

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v0, "ig_ix"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_business_transaction_in_stories_consumer"

    const-string v0, "enabled"

    invoke-static {p1, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    move-object v7, p2

    invoke-static/range {v5 .. v11}, LX/9v0;->A00(Landroid/content/Context;Landroid/app/Activity;LX/0ot;LX/0VA;Ljava/lang/String;LX/1L6;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v0

    new-instance v2, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    invoke-direct {v2, v6, v0}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;-><init>(Landroid/content/Context;LX/0VA;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "ig_android_open_redirect_url_in_external_browser"

    const/4 v1, 0x1

    const-string v0, "enable_external_browser_for_ad_click"

    invoke-static {p1, v4, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A05:Z

    const-string/jumbo v0, "prefer_custom_tabs"

    invoke-static {p1, v4, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A04:Z

    const-string v0, "force_custom_tabs"

    invoke-static {p1, v4, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A03:Z

    const-string v0, "enable_callbacks"

    invoke-static {p1, v4, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A02:Z

    const-string v0, "browser_preference_order"

    const-string v3, ""

    invoke-static {p1, v4, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A01:Ljava/util/List;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A01:Ljava/util/List;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v1, 0x1

    const-string v0, "browser_blacklist"

    invoke-static {p1, v4, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A00:Ljava/util/List;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A00:Ljava/util/List;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    move-object/from16 v4, p6

    move-object/from16 v3, p7

    invoke-virtual {v2, v4, v9, v3}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/05i;

    invoke-direct {v1, v6, p1, v9, p3}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    iput-object v4, v1, LX/05i;->A03:Ljava/lang/String;

    move-object v2, v1

    if-nez p12, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p12

    :cond_4
    invoke-static/range {p12 .. p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/05i;->A04:Ljava/util/List;

    iget-object v0, v1, LX/05i;->A0C:LX/EaL;

    iget-object v1, v0, LX/EXq;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TrackingInfo.ARG_AD_ID"

    move-object/from16 v3, p8

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"

    move-object/from16 v3, p9

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TrackingInfo.ARG_REEL_TRAY_SESSION_ID"

    move-object/from16 v3, p10

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, LX/05i;->A04(Ljava/lang/String;)V

    move-object/from16 v3, p14

    if-eqz p14, :cond_5

    const-string v0, "TrackingInfo.ARG_ADVERTISER_NAME"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    move-object/from16 v3, p15

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p11, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v0}, LX/05i;->A02(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_6
    invoke-virtual {v2}, LX/05i;->A01()V

    return-void

    :cond_7
    invoke-static {v6, v9, v1}, LX/2nT;->A08(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/24l;)V

    return-void
.end method

.method public static A03(Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;LX/24l;LX/1L6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/24l;->A09:LX/24l;

    if-ne v0, p3, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "ig_android_open_redirect_url_in_external_browser"

    const/4 v3, 0x1

    const-string/jumbo v0, "skip_iab_events"

    invoke-static {p1, v6, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v0

    new-instance v4, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    invoke-direct {v4, v2, v0}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;-><init>(Landroid/content/Context;LX/0VA;)V

    const-string v0, "enable_external_browser_for_ad_click"

    invoke-static {p1, v6, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A05:Z

    const-string/jumbo v0, "prefer_custom_tabs"

    invoke-static {p1, v6, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A04:Z

    const-string v0, "force_custom_tabs"

    invoke-static {p1, v6, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A03:Z

    const-string v0, "enable_callbacks"

    invoke-static {p1, v6, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A02:Z

    const-string v0, "browser_preference_order"

    const-string v5, ""

    invoke-static {p1, v6, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A01:Ljava/util/List;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A01:Ljava/util/List;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v3, 0x1

    const-string v0, "browser_blacklist"

    invoke-static {p1, v6, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A00:Ljava/util/List;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v4, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A00:Ljava/util/List;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object/from16 v5, p8

    invoke-virtual {v4, v5, p2, p5}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, LX/05i;

    invoke-direct {v3, v2, p1, p2, p4}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    iput-object v5, v3, LX/05i;->A03:Ljava/lang/String;

    if-nez p7, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p7

    :cond_2
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/05i;->A04:Ljava/util/List;

    iget-object v0, v3, LX/05i;->A0C:LX/EaL;

    iget-object v4, v0, LX/EXq;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    invoke-virtual {v4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v4, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TrackingInfo.SKIP_IAB_EVENTS"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, LX/05i;->A04(Ljava/lang/String;)V

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    move-object/from16 v1, p10

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p11, :cond_3

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "TrackingInfo.ARG_BROWSER_HISTORY_LINK_ID"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    move-object/from16 v1, p12

    if-eqz p12, :cond_4

    const-string v0, "TrackingInfo.ARG_ADVERTISER_NAME"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v3, p0, v0}, LX/05i;->A02(Landroidx/fragment/app/Fragment;I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v2, p2, p3}, LX/2nT;->A08(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/24l;)V

    return-void
.end method

.method public static A04(Landroidx/fragment/app/FragmentActivity;LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "instagram://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/2nT;->A01(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p2}, LX/8O9;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/35n;

    invoke-direct {v1, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/35n;->A04:Z

    iput-boolean v0, v1, LX/35n;->A07:Z

    iput-object p3, v1, LX/35n;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method

.method public static A05(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p2, Lcom/instagram/model/shopping/Product;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/1L6;->A0r:LX/1L6;

    new-instance v3, LX/05i;

    invoke-direct {v3, p0, p1, v1, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    iget-object v0, v3, LX/05i;->A0C:LX/EaL;

    iget-object v2, v0, LX/EXq;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TrackingInfo.ARG_PRODUCT_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v0, "TrackingInfo.ARG_MERCHANT_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p5}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/05i;->A01()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A06(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/24l;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/24l;->A09:LX/24l;

    if-ne v0, p3, :cond_1

    sget-object v0, LX/1L6;->A0G:LX/1L6;

    new-instance v3, LX/05i;

    invoke-direct {v3, p0, p1, p2, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    if-nez p5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_0
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/05i;->A04:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v0, v3, LX/05i;->A0C:LX/EaL;

    iget-object v1, v0, LX/EXq;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_HIDE_SYSTEM_BAR"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-boolean v2, v3, LX/05i;->A08:Z

    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p6}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/05i;->A01()V

    return-void

    :cond_1
    invoke-static {p0, p2, p3}, LX/2nT;->A08(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/24l;)V

    return-void
.end method

.method public static A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1L6;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    new-instance v4, LX/05i;

    invoke-direct {v4, p0, p1, p2, p3}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v4, p4}, LX/05i;->A04(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    iget-object v0, v4, LX/05i;->A0C:LX/EaL;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v0, LX/EXq;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_BROWSER_HISTORY_LINK_ID"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v4}, LX/05i;->A01()V

    return-void
.end method

.method public static A08(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/24l;)V
    .locals 8

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v5

    sget-object v0, LX/24l;->A05:LX/24l;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "www.instagram.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "tv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "igtv_deeplink_short_url_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "igtv_deeplink_short_url_arg"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    sget-object v0, LX/36Z;->A0B:LX/36Z;

    new-instance v3, LX/1lu;

    invoke-direct {v3, v0}, LX/1lu;-><init>(LX/36Z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/36a;

    invoke-direct {v0, v3, v1, v2}, LX/36a;-><init>(LX/1lu;J)V

    iput-object v6, v0, LX/36a;->A0B:Ljava/lang/String;

    iput-boolean v7, v0, LX/36a;->A0L:Z

    :goto_1
    invoke-virtual {v0, p0, v5, v4}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/36Z;->A0B:LX/36Z;

    new-instance v3, LX/1lu;

    invoke-direct {v3, v0}, LX/1lu;-><init>(LX/36Z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/36a;

    invoke-direct {v0, v3, v1, v2}, LX/36a;-><init>(LX/1lu;J)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "igtv_deeplink_full_url_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "igtv_deeplink_should_open_in_browser"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "igtv_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/6Yb;->A00(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "igtv_profile_deeplink_user_id_arg"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "igtv_deeplink_media_id_arg"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/36Z;->A0B:LX/36Z;

    new-instance v3, LX/1lu;

    invoke-direct {v3, v0}, LX/1lu;-><init>(LX/36Z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/36a;

    invoke-direct {v2, v3, v0, v1}, LX/36a;-><init>(LX/1lu;J)V

    iput-object v4, v2, LX/36a;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/36a;->A0K:Z

    invoke-static {p0, v5}, LX/2E1;->A01(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "uservideo_"

    :goto_2
    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/36a;->A08:Ljava/lang/String;

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    return-void

    :cond_6
    const-string/jumbo v0, "user_"

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7wi;->A01(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v5, p0, v1, v2, v0}, LX/7wi;->A03(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/1fr;ZLandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v4, 0x7f121bc3

    :goto_3
    invoke-static {p0, v5, p1}, LX/2nT;->A00(Landroid/content/Context;LX/0Sh;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fb-messenger-family"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, p0}, LX/0TB;->A0F(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v3

    :goto_4
    invoke-static {p0}, LX/0SU;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v2

    const v1, 0x7f010007

    const v0, 0x7f01002c

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    if-nez v3, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void

    :cond_9
    invoke-static {v1, p0}, LX/0TB;->A0D(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v3

    goto :goto_4

    :pswitch_1
    const v4, 0x7f121bc6

    goto :goto_3

    :pswitch_2
    const v4, 0x7f121bc5

    goto :goto_3

    :pswitch_3
    const v4, 0x7f121bc0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A09(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x10000

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    const-string v0, "ResolverActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p0, p1}, LX/362;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IAB Logging"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A0A(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
