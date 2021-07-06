.class public Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;
.super LX/3JL;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;


# instance fields
.field public final mAnalyticsLogger:LX/0aU;

.field public mCurrentlyConnectedHost:Ljava/lang/String;

.field public final mRealtimeClientConfig:Lcom/instagram/realtimeclient/RealtimeClientConfig;

.field public final mUserSession:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/realtimeclient/RealtimeClientConfig;)V
    .locals 1

    invoke-direct {p0}, LX/3JL;-><init>()V

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;-><init>(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mAnalyticsLogger:LX/0aU;

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mUserSession:LX/0VA;

    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/RealtimeClientConfig;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;)Lcom/instagram/realtimeclient/RealtimeClientConfig;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/RealtimeClientConfig;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;)LX/0VA;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mUserSession:LX/0VA;

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    return-object v0
.end method

.method private getEverclearSubscriptions()Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mUserSession:LX/0VA;

    invoke-static {v0}, Lcom/instagram/realtimeclient/QE$ig_rti_inapp_notifications_universe$is_enabled;->getAndExpose(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v2, "17899377895239777"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "inapp_notification_subscribe_default"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "inapp_notification_subscribe_comment"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "inapp_notification_subscribe_comment_mention_and_reply"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_import_page_media_delivery_subscribe"

    const-string v0, "17940467278199720"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "video_call_participant_state_delivery"

    const-string v0, "17977239895057311"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "inapp_notification_subscribe_story_emoji_reaction"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPubSubMsgTypeBlacklist()Ljava/lang/String;
    .locals 2

    const-string v1, "direct"

    const-string v0, ", typing_type"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAnalyticsLogger()LX/0aU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mAnalyticsLogger:LX/0aU;

    return-object v0
.end method

.method public getAppSpecificInfo()Ljava/util/Map;
    .locals 4

    sget-object v3, LX/0T5;->A00:Landroid/content/Context;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "platform"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0Sm;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "capabilities"

    const-string v0, "3brTvx0="

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0QX;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Accept-Language"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sf;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ig_mqtt_route"

    const-string v0, "django"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/RealtimeClientConfig;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientConfig;->getMQTTAnalyticsLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->getPubSubMsgTypeBlacklist()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pubsub_msg_type_blacklist"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->getEverclearSubscriptions()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "everclear_subscriptions"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "0"

    const-string v0, "auth_cache_enabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mUserSession:LX/0VA;

    invoke-static {v0}, Lcom/instagram/realtimeclient/L$ig_android_direct_msys_activity_indicator$is_receive_enabled;->getAndExpose(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "1"

    :cond_3
    const-string v0, "msys_typing_status_enabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getHealthStatsSamplingRate()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public getRequestRoutingRegion()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "realtime_mqtt_request_routing_region"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized setHost(Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mCurrentlyConnectedHost:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mCurrentlyConnectedHost:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "sandbox"

    invoke-virtual {p0, v0}, LX/3JL;->setPreferredTier(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mCurrentlyConnectedHost:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3JL;->setPreferredSandbox(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "default"

    invoke-virtual {p0, v0}, LX/3JL;->setPreferredTier(Ljava/lang/String;)V

    const-string v2, "{\"host_name_v6\":\""

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mCurrentlyConnectedHost:Ljava/lang/String;

    const-string v0, "\"}"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3JL;->setMqttConnectionConfig(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method
