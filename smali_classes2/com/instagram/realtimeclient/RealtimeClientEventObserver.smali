.class public Lcom/instagram/realtimeclient/RealtimeClientEventObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# static fields
.field public static final TAG:Ljava/lang/String; = "com.instagram.realtimeclient.RealtimeClientEventObserver"


# instance fields
.field public final mQueryId2SubtopicMap:Ljava/util/Map;

.field public final mRealtimeClientConfig:Lcom/instagram/realtimeclient/RealtimeClientConfig;

.field public final mUserSession:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/realtimeclient/RealtimeClientConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mQueryId2SubtopicMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mUserSession:LX/0VA;

    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/RealtimeClientConfig;

    return-void
.end method

.method private cacheSubtopic(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->fromSubscriptionString(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mQueryId2SubtopicMap:Ljava/util/Map;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mSubscriptionQueryId:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isRealTimeSub(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_graphql_subscription_event"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x87

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mUserSession:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x90

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "mqtt_subtopic"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onConnectionChanged(LX/3KL;)V
    .locals 0

    return-void
.end method

.method public onMessage(LX/3GH;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/RealtimeClientConfig;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientConfig;->isRealtimeEventLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3GH;->A00:Ljava/lang/String;

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parse(LX/3GH;)Lcom/instagram/realtimeclient/RealtimePayload;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mQueryId2SubtopicMap:Ljava/util/Map;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "receivepayload"

    invoke-direct {p0, v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "com.instagram.realtimeclient.RealtimeClientEventObserver"

    const-string v0, "the payload is empty."

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 4

    const-string v0, "attempt"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/RealtimeClientConfig;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientConfig;->isRealtimeEventLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p2}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/SkywalkerCommand;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/realtimeclient/SkywalkerCommand;->mSubscribeTopics:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->cacheSubtopic(Ljava/lang/String;)V

    const-string v0, "client_subscribe"

    invoke-direct {p0, v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/instagram/realtimeclient/SkywalkerCommand;->mUnsubscribeTopics:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->cacheSubtopic(Ljava/lang/String;)V

    const-string v0, "client_unsubscribe"

    invoke-direct {p0, v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "com.instagram.realtimeclient.RealtimeClientEventObserver"

    const-string v0, "Failed convert message back to command."

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
