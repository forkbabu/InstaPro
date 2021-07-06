.class public final LX/05i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/app/Activity;

.field public final A0B:LX/0TE;

.field public final A0C:LX/EaL;

.field public final A0D:LX/0VA;

.field public final A0E:LX/1L6;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/EaL;

    invoke-direct {v0}, LX/EaL;-><init>()V

    iput-object v0, p0, LX/05i;->A0C:LX/EaL;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/05i;->A04:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/05i;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05i;->A06:Z

    iput-object p2, p0, LX/05i;->A0D:LX/0VA;

    iput-object p1, p0, LX/05i;->A0A:Landroid/app/Activity;

    iput-object p3, p0, LX/05i;->A0F:Ljava/lang/String;

    iput-object p4, p0, LX/05i;->A0E:LX/1L6;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/05i;->A0B:LX/0TE;

    iget-object v0, p0, LX/05i;->A0C:LX/EaL;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/EXq;->A00:Landroid/os/Bundle;

    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05i;->A0A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, LX/05i;->A0A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/1yk;->A06(Landroid/view/Window;Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/05i;->A0C:LX/EaL;

    iget-object v1, v0, LX/EXq;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_HIDE_SYSTEM_BAR"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-boolean v2, p0, LX/05i;->A08:Z

    return-void
.end method

.method private A00(Landroidx/fragment/app/Fragment;I)V
    .locals 32

    move-object/from16 v7, p0

    iget-object v0, v7, LX/05i;->A0A:Landroid/app/Activity;

    move-object/from16 v19, v0

    if-nez v0, :cond_0

    const-string v1, "BrowserLauncher"

    const-string v0, "BrowserLauncher called with null activity"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x12e0004

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    iget-object v0, v7, LX/05i;->A0F:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/0gd;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    const-string/jumbo v0, "refresh_on_back"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v2, Lcom/facebook/browser/lite/BrowserLiteInMainProcessBottomSheetActivity;

    move-object/from16 v0, v19

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v7, LX/05i;->A0D:LX/0VA;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/0sc;->A00(LX/0VA;)Z

    move-result v9

    if-eqz v3, :cond_1

    const-string v0, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-static {}, LX/0yM;->A05()V

    const-string v1, "android.intent.action.VIEW"

    new-instance v20, Landroid/content/Intent;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v3, v6

    iget-object v0, v7, LX/05i;->A0C:LX/EaL;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, LX/EaL;->A01()Ljava/lang/String;

    move-result-object v4

    const-string v1, "BrowserLiteIntent.EXTRA_MODULE_NAME"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, LX/05i;->A0E:LX/1L6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "iab_click_source"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_SHOULD_REFRESH_ON_RESUME"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_IS_RAGE_SHAKE_AVAILABLE"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_LOGCAT"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "THEME_INSTAGRAM_WATCHBROWSE"

    const-string v1, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v4, v7, LX/05i;->A08:Z

    const-string v1, "extra_hide_system_status_bar"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v4

    const-string v1, "BrowserLiteIntent.EXTRA_LOCALE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v7, LX/05i;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0sf;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, " %s"

    :goto_0
    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "BrowserLiteIntent.EXTRA_UA"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "http://instagram.com/"

    const-string v1, "BrowserLiteIntent.EXTRA_REFERER"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v1, "BrowserLiteIntent.EXTRA_MIXED_CONTENT_COMPATABILITY_MODE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_RESOURCE_PROTECTED_MEDIA_ID_ENABLED"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v5, v7, LX/05i;->A09:Z

    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_SHOULD_FORCE_SOFT_KEYBOARD_CLOSE_ON_BROWSER_EXIT"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, 0x0

    const-string v1, "BrowserLiteIntent.EXTRA_MULTIPLE_WINDOWS_ENABLED"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.IABLoggingExtras.IAB_EVENT_LOGGER_ENABLED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_USE_WIDE_VIEW_PORT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v0, v29

    iget-object v8, v0, LX/EXq;->A00:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v10, "TrackingInfo.ARG_USER_CLICK_TIMESTAMP"

    invoke-virtual {v8, v10, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    move-object/from16 v12, v20

    invoke-virtual {v12, v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_IS_IN_APP_BROWSER_PROFILING_ENABLED"

    invoke-virtual {v12, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v9, "BrowserLiteIntent.BrowserAppSurfaceExtras.IG4A"

    const-string v1, "BrowserLiteIntent.EXTRA_BROWSER_APP_SURFACE"

    invoke-virtual {v12, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.IAB_DNS_PREFETCH_ENABLED"

    invoke-virtual {v12, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_KEEP_PROCESS_ALIVE "

    invoke-virtual {v12, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_USE_DEFAULT_INTENT_URL_LOADING"

    invoke-virtual {v12, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.IAB_PERMISSION_DIALOG_ENABLED"

    invoke-virtual {v12, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_THIRD_PARTY_CAMERA_ACCESS"

    invoke-virtual {v12, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v0, "ig_android_iab_html_media_capture_support"

    const-string v16, "enabled"

    move-object/from16 v10, v30

    move-object/from16 v13, v16

    invoke-static {v10, v0, v4, v13, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "BrowserLiteIntent.IAB_HTML_MEDIA_CAPTURE_ENABLED"

    move-object/from16 v10, v20

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_PERFORMANCE_LOGGING_ENABLED"

    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v10, "ig_iab_new_url_check_for_ssl_error"

    const-string/jumbo v15, "is_enabled"

    move-object/from16 v21, v30

    move-object/from16 v22, v10

    move/from16 v23, v4

    move-object/from16 v24, v15

    move-object/from16 v25, v9

    invoke-static/range {v21 .. v25}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_IAB_NEW_URL_CHECK_ENABLED_FOR_SSL_ERROR"

    move-object/from16 v11, v20

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "goback_fix_enabled"

    move-object/from16 v24, v0

    invoke-static/range {v21 .. v25}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_SSL_ERROR_DIALOG_GO_BACK_FIX_ENABLED"

    move-object v10, v11

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "Tracking.ARG_SESSION_ID"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v11, "ig_android_iab_toolbar"

    move-object/from16 v10, v30

    invoke-static {v10, v11, v4, v15, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_BOTTOM_TOOLBAR_ENABLED"

    move-object/from16 v12, v20

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v0, "collapse_velocity_threshold"

    move-object/from16 v22, v11

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    invoke-static/range {v21 .. v25}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_BOTTOM_TOOLBAR_COLLAPSE_VELOCITY_THRESHOLD"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "reveal_velocity_threshold"

    move-object/from16 v24, v0

    invoke-static/range {v21 .. v25}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_BOTTOM_TOOLBAR_REVEAL_VELOCITY_THRESHOLD"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "is_collapsing_header_enabled"

    move-object/from16 v10, v30

    invoke-static {v10, v11, v4, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_COLLAPSING_HEADER_ENABLED"

    move-object/from16 v12, v20

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ig_android_iab_history_launcher"

    const-string/jumbo v0, "is_enabled_in_iab_header"

    move-object/from16 v22, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    invoke-static/range {v21 .. v25}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_LINKS_YOUVE_VISITED_HEADER_ICON_ENABLED"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v10, "ig_android_iab_dark_mode"

    const-string/jumbo v0, "web_content_follows_app_dm_setting"

    move-object/from16 v22, v10

    move-object/from16 v24, v0

    invoke-static/range {v21 .. v25}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v19

    invoke-static {v0}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "ON"

    :goto_1
    const-string v0, "BrowserLiteIntent.EXTRA_FORCE_CONTENT_DARK_MODE"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v0, "iab_initial_color_follows_dark_mode"

    move-object/from16 v24, v0

    invoke-static/range {v21 .. v25}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v19

    invoke-static {v0}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v1, -0x1000000

    const-string v0, "BrowserLiteIntent.EXTRA_INITIAL_BACKGROUND_COLOR"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v22, v11

    move-object/from16 v24, v15

    invoke-static/range {v21 .. v25}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const v0, 0x7f120067

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v12, "ACTION_REPORT"

    const/16 v23, -0x1

    new-instance v21, Ljava/util/ArrayList;

    move-object/from16 v1, v21

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v11, "KEY_LABEL"

    invoke-virtual {v1, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v22, "KEY_ICON_RES"

    move-object/from16 v24, v1

    move-object/from16 v25, v22

    move/from16 v26, v23

    invoke-virtual/range {v24 .. v26}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x6

    const/16 v0, 0x5f

    invoke-static {v5, v10, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_6

    const v0, 0x7f1214ad

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "REFRESH"

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v26}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v21

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, v7, LX/05i;->A07:Z

    if-nez v0, :cond_7

    const-string v1, "MENU_OPEN_WITH"

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v0

    move/from16 v26, v5

    invoke-virtual/range {v24 .. v26}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v21

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const v0, 0x7f1214ac

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "COPY_LINK"

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v0

    move/from16 v26, v23

    invoke-virtual/range {v24 .. v26}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v21

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_8

    const v0, 0x7f1214b0

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "ACTION_SHARE_VIA"

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v26}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "igd_android_link_feature_gating_launcher"

    move-object/from16 v24, v30

    move-object/from16 v25, v0

    move/from16 v26, v4

    move-object/from16 v27, v15

    move-object/from16 v28, v1

    invoke-static/range {v24 .. v28}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1214ae

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "ACTION_SEND_IN_DIRECT"

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v22

    move/from16 v14, v23

    invoke-virtual {v0, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v21

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, v7, LX/05i;->A03:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object/from16 v1, v31

    :cond_9
    const-string v0, "BrowserLiteIntent.OPEN_WITH_URL"

    move-object/from16 v12, v20

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, LX/05i;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v7, LX/05i;->A00:Ljava/lang/String;

    const-string v0, "OAUTH_BASE_URI"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "OAUTH_REDIRECT_URI"

    invoke-virtual {v12, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "OAUTH_STRICT_URI_MATCHING"

    invoke-virtual {v12, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_a
    :goto_2
    iget-boolean v0, v7, LX/05i;->A05:Z

    if-eqz v0, :cond_b

    const-string v0, "OAUTH_DO_NOT_REMOVE_PREVIOUS_SESSION"

    invoke-virtual {v12, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "BrowserLiteIntent.EXTRA_TRACKING"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_e

    move-object/from16 v13, v20

    invoke-virtual {v13, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_3
    const-string v8, "ig_android_iab_session_logging_config"

    const-string/jumbo v0, "si_native_webview_redirect_logging"

    move-object/from16 v24, v30

    move-object/from16 v25, v8

    move/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    invoke-static/range {v24 .. v28}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_INTEGRITY_LOGGING"

    move-object/from16 v12, v20

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "iab_file_size_logging"

    move-object/from16 v27, v0

    invoke-static/range {v24 .. v28}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_PAGE_SIZE_LOGGING"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "sim_hash_logging"

    move-object/from16 v27, v0

    invoke-static/range {v24 .. v28}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_SIM_HASH_LOGGING"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "bi_iab_safe_browsing_logging"

    move-object/from16 v27, v0

    invoke-static/range {v24 .. v28}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_IAB_SAFE_BROWSING_LOGGING"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "logging_request_level"

    const-string v0, "NONE"

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    invoke-static/range {v24 .. v28}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "BrowserLiteIntent.EXTRA_REQUEST_LOG_LEVEL"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "iab_images_sizes"

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    invoke-static/range {v24 .. v28}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_IMAGES_SIZES_LOGGING"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, v7, LX/05i;->A06:Z

    if-nez v0, :cond_1c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v8, LX/2Pt;

    new-instance v0, LX/2Pu;

    invoke-direct {v0}, LX/2Pu;-><init>()V

    move-object/from16 v12, v30

    invoke-virtual {v12, v8, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/2Pt;

    iget-object v0, v0, LX/2Pt;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/05i;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_URL"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_STRING_ARRAY"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-nez v3, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, v7, LX/05i;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v12, v7, LX/05i;->A00:Ljava/lang/String;

    iget-object v1, v7, LX/05i;->A01:Ljava/lang/String;

    const-string v0, "OAUTH_BASE_URI"

    move-object/from16 v13, v20

    invoke-virtual {v13, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "OAUTH_REDIRECT_SCHEME"

    move-object v12, v13

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_10
    const-string v1, "OFF"

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0sf;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, v7, LX/05i;->A02:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, " %s %s"

    goto/16 :goto_0

    :cond_12
    move-object/from16 v0, v30

    invoke-static {v0}, LX/0sx;->A00(LX/0Sh;)Ljava/net/CookieManager;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_5
    move-object/from16 v0, v30

    invoke-static {v0}, LX/0t4;->A00(LX/0Sh;)LX/0t4;

    move-result-object v8

    new-instance v0, LX/8OE;

    move-object/from16 v14, v30

    invoke-direct {v0, v8, v14}, LX/8OE;-><init>(LX/0t4;LX/0Sh;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14}, LX/8OC;->A00(LX/0Sh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    invoke-static {v0}, LX/8OF;->A00(Ljava/net/HttpCookie;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0}, LX/0yF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_14
    const-string v8, ".www.instagram.com"

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_URL"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_STRING_ARRAY"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-nez v3, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v0, "ig_iab_fb_cookies_android"

    move-object v12, v14

    move-object v13, v0

    move v14, v4

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v16}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v12}, LX/0sx;->A00(LX/0Sh;)Ljava/net/CookieManager;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    invoke-static {v0}, LX/8OF;->A00(Ljava/net/HttpCookie;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v8

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "facebook.com"

    aput-object v0, v1, v5

    const-string v0, "https://%s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_18
    const-string v8, ".facebook.com"

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_URL"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_STRING_ARRAY"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-nez v3, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v1, v7, LX/05i;->A0B:LX/0TE;

    const/16 v0, 0x30

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x32

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    goto :goto_9

    :cond_1b
    sget-boolean v0, LX/DRF;->A00:Z

    if-nez v0, :cond_1c

    invoke-static {v12}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v12, v0}, LX/DRF;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v1, v7, LX/05i;->A0B:LX/0TE;

    const/16 v0, 0x30

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x32

    invoke-virtual {v1, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_1c
    const-string v7, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    move-object/from16 v12, v20

    invoke-virtual {v12, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v13, 0x7f01004e

    const v8, 0x7f01004c

    const v12, 0x7f01004d

    const/4 v0, 0x4

    new-array v1, v0, [I

    aput v13, v1, v5

    aput v8, v1, v4

    const/4 v0, 0x2

    aput v8, v1, v0

    const/4 v0, 0x3

    aput v12, v1, v0

    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    move-object/from16 v12, v20

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-object/from16 v0, v19

    invoke-static {v0}, LX/0SU;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f01004e

    invoke-virtual {v1, v0, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    move-object/from16 v0, v30

    invoke-static {v0}, LX/5BX;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    move-object/from16 v0, v30

    invoke-static {v0}, LX/5BW;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_1e

    :cond_1d
    const/16 v18, 0x1

    :cond_1e
    const-string v8, "ig_android_iab_autofill_us"

    const-string/jumbo v1, "is_analytics_enabled"

    move-object/from16 v12, v30

    move-object v13, v8

    move v14, v4

    move-object v15, v1

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v16}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "ig_android_autofill_global_v2"

    move-object v13, v0

    invoke-static/range {v12 .. v16}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    :cond_1f
    const/4 v1, 0x1

    :cond_20
    const-string v17, "ig_android_autofill_experiments"

    const-string/jumbo v0, "reconsent_enabled"

    move-object/from16 v13, v17

    move-object v15, v0

    invoke-static/range {v12 .. v16}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v1, :cond_21

    if-eqz v18, :cond_26

    :cond_21
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENABLED"

    move-object/from16 v12, v20

    invoke-virtual {v12, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string/jumbo v0, "is_direct_js_injection_enabled"

    move-object/from16 v25, v8

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    invoke-static/range {v24 .. v28}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v14, "BrowserLiteIntent.EXTRA_AUTOFILL_DIRECT_JS_INJECTION_ENABLED"

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move/from16 v26, v0

    invoke-virtual/range {v24 .. v26}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v18, :cond_22

    move-object/from16 v0, v30

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "browser_consecutive_decline_autofill"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-lt v8, v0, :cond_23

    :cond_22
    const/4 v1, 0x1

    :cond_23
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_NO_PROMPT_MODE_ENABLED"

    move-object/from16 v25, v0

    move/from16 v26, v1

    invoke-virtual/range {v24 .. v26}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "debug_iab_autofill"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    move-object/from16 v25, v0

    move/from16 v26, v1

    invoke-virtual/range {v24 .. v26}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ig_android_iab_autofill_domain_opt_out"

    const-string/jumbo v0, "log_opt_out_result"

    const-wide/16 v12, 0x0

    move-object/from16 v24, v30

    move-object/from16 v25, v1

    move/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    invoke-static/range {v24 .. v28}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_IS_LOG_NEW_DOMAIN_OPT_OUT_ENABLED"

    move-object/from16 v24, v20

    move-object/from16 v25, v0

    move/from16 v26, v1

    invoke-virtual/range {v24 .. v26}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "use_prod_js"

    move-object/from16 v24, v30

    move-object/from16 v25, v17

    move/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    invoke-static/range {v24 .. v28}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_PROD_JS"

    move-object/from16 v24, v20

    move-object/from16 v25, v0

    move/from16 v26, v1

    invoke-virtual/range {v24 .. v26}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "use_beta_js"

    move-object/from16 v24, v30

    move-object/from16 v25, v17

    move/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    invoke-static/range {v24 .. v28}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_USE_BETA_JS"

    move-object/from16 v24, v20

    move-object/from16 v25, v0

    move/from16 v26, v1

    invoke-virtual/range {v24 .. v26}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "use_enhanced_regex"

    move-object/from16 v24, v30

    move-object/from16 v25, v17

    move/from16 v26, v4

    move-object/from16 v27, v0

    invoke-static/range {v24 .. v28}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_ENHANCED_REGEX"

    move-object/from16 v24, v20

    move-object/from16 v25, v0

    move/from16 v26, v1

    invoke-virtual/range {v24 .. v26}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOW_CONSENT"

    move-object/from16 v25, v0

    move/from16 v26, v16

    invoke-virtual/range {v24 .. v26}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x7f1214af

    move-object/from16 v15, v19

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "OPEN_BROWSER_SETTINGS"

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v11, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v0

    move-object/from16 v25, v22

    move/from16 v26, v23

    invoke-virtual/range {v24 .. v26}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v21

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v29 .. v29}, LX/EaL;->A00()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/1nf;->A0c:LX/24n;

    if-eqz v0, :cond_24

    iget-object v10, v0, LX/24n;->A00:Ljava/lang/String;

    if-eqz v0, :cond_29

    iget-boolean v8, v0, LX/24n;->A01:Z

    :goto_a
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_OPTOUT_INFO"

    move-object/from16 v22, v20

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-virtual/range {v22 .. v24}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_24
    if-eqz v18, :cond_26

    const-string/jumbo v0, "keyboard_autofill_enabled"

    move-object/from16 v22, v30

    move-object/from16 v23, v17

    move/from16 v24, v4

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    invoke-static/range {v22 .. v26}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "email_decoupled"

    move-object/from16 v25, v0

    invoke-static/range {v22 .. v26}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DECOUPLE_EMAIL"

    move-object/from16 v22, v20

    move-object/from16 v23, v0

    move/from16 v24, v1

    invoke-virtual/range {v22 .. v24}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_PROMPT_AUTOFILL_ABOVE_KEYBOARD"

    move-object/from16 v23, v0

    move/from16 v24, v4

    invoke-virtual/range {v22 .. v24}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_25
    const-string/jumbo v0, "payment_autofill_enabled"

    move-object/from16 v22, v30

    move-object/from16 v23, v17

    move-object/from16 v25, v0

    invoke-static/range {v22 .. v26}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "analytics_only_mode_enabled"

    move-object/from16 v25, v0

    invoke-static/range {v22 .. v26}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    move-object/from16 v22, v20

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v24}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v23, v14

    move/from16 v24, v5

    invoke-virtual/range {v22 .. v24}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ANALYTICS_MODE_ENABLED"

    move-object/from16 v14, v20

    move-object v15, v0

    move/from16 v16, v1

    invoke-virtual/range {v14 .. v16}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_OPT_OUT_ANALYTICS_MODE_ENABLED"

    move-object v15, v0

    invoke-virtual/range {v14 .. v16}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "payment_autofill_domain_whitelist"

    const-string v0, ""

    move-object/from16 v22, v30

    move-object/from16 v23, v17

    move/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    invoke-static/range {v22 .. v26}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_DOMAIN_WHITELIST"

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v16}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "merge_autofill_dialog"

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    invoke-static/range {v22 .. v26}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_MERGE_AUTOFILL_DIALOG"

    move-object v15, v0

    move/from16 v16, v1

    invoke-virtual/range {v14 .. v16}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "merge_autofill_dialog_delay"

    move-object/from16 v10, v30

    move-object/from16 v11, v17

    invoke-static {v10, v11, v4, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_MERGE_AUTOFILL_DIALOG_DELAY"

    move-object/from16 v10, v20

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_26
    invoke-static/range {v30 .. v30}, LX/5BX;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static/range {v30 .. v30}, LX/5BW;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_28

    :cond_27
    const/4 v10, 0x1

    :cond_28
    move-object/from16 v1, v19

    move-object/from16 v0, v30

    invoke-static {v1, v0}, LX/1GI;->A00(Landroid/content/Context;LX/0VA;)LX/1GI;

    move-result-object v8

    if-eqz v10, :cond_2b

    iget-boolean v0, v8, LX/1GI;->A00:Z

    if-eqz v0, :cond_2b

    goto :goto_b

    :cond_29
    const/4 v8, 0x0

    goto/16 :goto_a

    :goto_b
    :try_start_1
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v11}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    const-string v1, ""

    const-string/jumbo v0, "sensitive_string_value"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v11, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    new-instance v10, LX/6S7;

    invoke-direct {v10}, LX/6S7;-><init>()V

    iget-object v1, v10, LX/6S7;->A00:LX/3pC;

    const-string/jumbo v0, "query_params"

    invoke-virtual {v1, v0, v11}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iput-boolean v4, v10, LX/6S7;->A01:Z

    invoke-interface {v10}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v0

    new-instance v1, LX/2wA;

    move-object/from16 v11, v30

    invoke-direct {v1, v11}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v0}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/ElV;

    move-object/from16 v11, v19

    move-object/from16 v12, v30

    invoke-direct {v0, v11, v12}, LX/ElV;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/ElY;->A00(LX/0wJ;)V

    goto :goto_c
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v10

    const-string v1, "AutofillGraphQLRequest"

    const-string v0, "Error creating query autofill request"

    invoke-static {v1, v0, v10}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    move-object/from16 v1, v30

    new-instance v0, LX/Emh;

    invoke-direct {v0, v1}, LX/Emh;-><init>(LX/0VA;)V

    move-object v10, v1

    invoke-static {v1, v0}, LX/EmY;->A00(LX/0VA;LX/1IK;)V

    invoke-static {v1, v6}, LX/EmY;->A01(LX/0VA;LX/Emy;)V

    const-string/jumbo v0, "payment_autofill_enabled"

    move-object/from16 v11, v17

    invoke-static {v1, v11, v4, v0, v9}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v1, LX/Emg;

    invoke-direct {v1, v10, v6}, LX/Emg;-><init>(LX/0VA;LX/Emy;)V

    invoke-static {v10, v1}, LX/EmY;->A00(LX/0VA;LX/1IK;)V

    :cond_2a
    iput-boolean v5, v8, LX/1GI;->A00:Z

    :cond_2b
    const/4 v1, 0x2

    move-object/from16 v0, v20

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_IAB_FULLSCREEN_EXPERIENCE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v5, 0x7f1300f2

    const-string v1, "BrowserLiteIntent.EXTRA_ACTIVITY_THEME_RES"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_SHOULD_DISABLE_SWIPE_TO_CLOSE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, LX/0to;

    invoke-direct {v0}, LX/0to;-><init>()V

    invoke-virtual {v0}, LX/0to;->now()J

    move-result-wide v4

    const-string v0, "BrowserLiteIntent.HANDLE_INTENT_START_TIME"

    move-object/from16 v6, v20

    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    move-object/from16 v0, v21

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz v3, :cond_2c

    const-string v1, "BrowserLiteIntent.EXTRA_COOKIES"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2c
    invoke-virtual {v2, v6}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-interface/range {v30 .. v30}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {v30 .. v30}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/1Z6;->A02(Landroid/app/Activity;)V

    move-object/from16 v1, p1

    if-eqz p1, :cond_2d

    move/from16 v0, p2

    invoke-static {v2, v0, v1}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    return-void

    :cond_2d
    invoke-static {v2, v0}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/05i;->A0F:Ljava/lang/String;

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->openNormalBrowser(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/05i;->A00(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method

.method public final A02(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    iget-object v1, p0, LX/05i;->A0A:Landroid/app/Activity;

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    new-instance v0, LX/8LU;

    invoke-direct {v0, p0, v1}, LX/8LU;-><init>(LX/05i;Lcom/instagram/base/activity/BaseFragmentActivity;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0b(LX/1gG;)V

    invoke-direct {p0, p1, p2}, LX/05i;->A00(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/05i;->A0C:LX/EaL;

    iget-object v1, v0, LX/EXq;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_USER_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/05i;->A0C:LX/EaL;

    iget-object v1, v0, LX/EXq;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_MODULE_NAME"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
