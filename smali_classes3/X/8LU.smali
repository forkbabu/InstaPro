.class public final LX/8LU;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A01:LX/05i;


# direct methods
.method public constructor <init>(LX/05i;Lcom/instagram/base/activity/BaseFragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/8LU;->A01:LX/05i;

    iput-object p2, p0, LX/8LU;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v5, v0, LX/8LU;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v5, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0c(LX/1gG;)V

    move-object/from16 v3, p3

    if-eqz p3, :cond_0

    iget-object v4, v0, LX/8LU;->A01:LX/05i;

    const-string v10, "ad_id"

    const-wide/16 v0, 0x0

    const-string v2, "BrowserLiteIntent.EXTRA_BROWSER_DWELL_TIME_MS"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    iget-object v7, v4, LX/05i;->A0D:LX/0VA;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v6, "ig_android_iaw_dwell_survey"

    const/4 v3, 0x1

    const-string v2, "dwell_time_ms"

    invoke-static {v7, v6, v3, v2, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sget-object v3, LX/10B;->A00:LX/10B;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/05i;->A0C:LX/EaL;

    iget-object v9, v2, LX/EXq;->A00:Landroid/os/Bundle;

    const/16 v2, 0x5b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v2, 0x5c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v12, "TrackingInfo.ARG_ADVERTISER_NAME"

    const/4 v2, 0x0

    invoke-virtual {v9, v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    cmp-long v6, v13, v0

    if-eqz v6, :cond_0

    cmp-long v0, v15, v13

    if-ltz v0, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "advertiser_name"

    invoke-virtual {v9, v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "iab_dwell_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "landing_page_quality_survey"

    invoke-static {v7, v0, v1}, LX/8Kj;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8LV;

    invoke-direct {v0, v4, v3, v2}, LX/8LV;-><init>(LX/05i;LX/10B;Ljava/util/HashMap;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0vX;)V

    :catch_0
    :cond_0
    return-void
.end method
