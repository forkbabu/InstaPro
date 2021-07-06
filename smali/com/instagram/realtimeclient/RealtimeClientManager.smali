.class public Lcom/instagram/realtimeclient/RealtimeClientManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final APP_FOREGROUND_CONDITION:Ljava/lang/String; = "APP_FOREGROUND"

.field public static final CHARSET_UTF8:Ljava/nio/charset/Charset;

.field public static final CLIENT_TYPE:Ljava/lang/String; = "cookie_auth"

.field public static final DEFAULT_MQTT_HOST_NAME:Ljava/lang/String; = "edge-mqtt.facebook.com"

.field public static final MQTT_STATE_DESTROYED:I = 0x1

.field public static final MQTT_STATE_STARTED:I = 0x2

.field public static final MQTT_STATE_STOPPED:I = 0x3

.field public static final MQTT_STATE_UNSET:I = -0x1

.field public static final SOFT_ERROR_TAG:Ljava/lang/String; = "RealtimeClientManager"

.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public static sGraphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

.field public static sObserversProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

.field public static final sOtherRealtimeEventHandlerProviders:Ljava/util/List;

.field public static sRawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

.field public static final sRealtimeDelegateProviders:Ljava/util/Set;


# instance fields
.field public final mBackgroundDetectorListener:LX/0np;

.field public final mConnectionKeepAliveConditions:Ljava/util/Set;

.field public final mContext:Landroid/content/Context;

.field public final mDelayHandler:Landroid/os/Handler;

.field public final mDelayStopRunnable:Ljava/lang/Runnable;

.field public mIsInitializingMqttClient:Z

.field public final mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

.field public final mMqttChannelStateChangeListeners:Ljava/util/List;

.field public final mMqttChannelStateListener:LX/4BZ;

.field public mMqttClient:LX/3Ma;

.field public final mMqttPublishArrivedListener:LX/3wb;

.field public mMqttTargetState:I

.field public final mMqttTopicToHandlersMap:Ljava/util/Map;

.field public final mObservers:Ljava/util/Set;

.field public final mRawSkywalkerSubscriptions:Ljava/util/List;

.field public final mRealtimeClientConfig:Lcom/instagram/realtimeclient/RealtimeClientConfig;

.field public final mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public mRealtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

.field public final mRealtimeSubscriptions:Ljava/util/List;

.field public final mUserSession:LX/0VA;

.field public final mZeroTokenChangeListener:LX/1Od;

.field public mZeroTokenManager:LX/1Jj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sRealtimeDelegateProviders:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sOtherRealtimeEventHandlerProviders:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/realtimeclient/RealtimeClientConfig;Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mConnectionKeepAliveConditions:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateChangeListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mBackgroundDetectorListener:LX/0np;

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$2;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$2;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayStopRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$3;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$3;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenChangeListener:LX/1Od;

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$4;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$4;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttPublishArrivedListener:LX/3wb;

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$5;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateListener:LX/4BZ;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:LX/0VA;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/RealtimeClientConfig;

    iput-object p4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mBackgroundDetectorListener:LX/0np;

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$6;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$6;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/realtimeclient/RealtimeClientManager;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/3Ma;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/3Ma;)LX/3Ma;
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    return-object p1
.end method

.method public static synthetic access$1100()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static synthetic access$1200(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3N7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3N7;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3N7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendRealtimeSubscription(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3N7;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateChangeListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/0np;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mBackgroundDetectorListener:LX/0np;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->initMqttClientInBackground()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/1Od;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenChangeListener:LX/1Od;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/0VA;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:LX/0VA;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/instagram/realtimeclient/RealtimeClientManager;)I
    .locals 0

    iget p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    return p0
.end method

.method public static synthetic access$2100(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->destroyMqttClient()V

    return-void
.end method

.method public static synthetic access$2202(Lcom/instagram/realtimeclient/RealtimeClientManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayStopRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/instagram/realtimeclient/RealtimeClientManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/instagram/realtimeclient/RealtimeClientManager;)Lcom/instagram/realtimeclient/RealtimeClientConfig;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/RealtimeClientConfig;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/instagram/realtimeclient/RealtimeClientManager;)Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;)Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/1Jj;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/1Jj;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/1Jj;)LX/1Jj;
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/1Jj;

    return-object p1
.end method

.method public static synthetic access$800()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic access$900(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    return-object p0
.end method

.method private addExternalObservers()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->sObserversProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:LX/0VA;

    invoke-interface {v2, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;->get(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V
    .locals 2

    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sOtherRealtimeEventHandlerProviders:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized addRealtimeDelegateProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;)V
    .locals 2

    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sRealtimeDelegateProviders:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private addSkywalkerAndGraphqlSubscriptions()V
    .locals 4

    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:LX/0VA;

    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;->get(LX/0VA;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:LX/0VA;

    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;->get(LX/0VA;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private collectObservers()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/RealtimeClientConfig;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientConfig;->getMQTTAnalyticsLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:LX/0VA;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/RealtimeClientConfig;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientConfig;->getLogReceiveMessageSampleRate()I

    move-result v1

    new-instance v0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;

    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;-><init>(LX/0VA;I)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    monitor-enter v4

    :try_start_1
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:LX/0VA;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/RealtimeClientConfig;

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;

    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;-><init>(LX/0VA;Lcom/instagram/realtimeclient/RealtimeClientConfig;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private createMqttAuthCredentials()LX/0d9;
    .locals 12

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->AnV()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:LX/0VA;

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "session"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v3, v0, [LX/1KG;

    invoke-static {v4}, LX/1XN;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "sessionid"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v4}, LX/0t4;->A00(LX/0Sh;)LX/0t4;

    move-result-object v1

    const-string v0, "AuthHeaderStore.getInstance(session)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/0t4;->A00:Ljava/lang/String;

    const-string v0, "authorization"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "elements"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$asSequence"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3NE;

    invoke-direct {v1, v3}, LX/3NE;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/3NF;->A00:LX/3NF;

    invoke-static {v1, v0}, LX/22H;->A02(LX/22F;LX/1I9;)LX/22F;

    move-result-object v1

    sget-object v0, LX/3NG;->A00:LX/3NG;

    invoke-static {v1, v0}, LX/22H;->A03(LX/22F;LX/1I9;)LX/22F;

    move-result-object v11

    const-string v8, "; "

    const-string v7, ""

    const-string v10, "..."

    const-string v0, "$this$joinToString"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "separator"

    invoke-static {v8, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "prefix"

    invoke-static {v7, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "postfix"

    invoke-static {v7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "truncated"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "$this$joinTo"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v11}, LX/22F;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    invoke-interface {v4, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    invoke-static {v4, v1, v6}, LX/1C3;->A0A(Ljava/lang/Appendable;Ljava/lang/Object;LX/1I9;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v1}, LX/0d9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0d9;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v6
.end method

.method private createMqttClient(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;LX/0d9;Ljava/util/Set;)LX/3Ma;
    .locals 10

    if-nez p3, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "/pubsub"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "/ig_send_message_response"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "/t_region_hint"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "/ig_sub_iris_response"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "/ig_message_sync"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:LX/0VA;

    invoke-static {v0}, Lcom/instagram/realtimeclient/L$ig_android_mqtt_unified_client_logging$enabled;->getAndExpose(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:LX/0VA;

    const-string/jumbo v1, "mqtt_unified"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v9

    :goto_1
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mContext:Landroid/content/Context;

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttPublishArrivedListener:LX/3wb;

    iget-object v6, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateListener:LX/4BZ;

    new-instance v8, Lcom/instagram/realtimeclient/ThriftPayloadEncoder;

    invoke-direct {v8}, Lcom/instagram/realtimeclient/ThriftPayloadEncoder;-><init>()V

    move-object v3, p2

    new-instance v1, LX/3MY;

    invoke-direct/range {v1 .. v9}, LX/3MY;-><init>(Landroid/content/Context;LX/0d9;Ljava/lang/String;LX/3wb;LX/4BZ;Ljava/util/List;LX/0fP;LX/0TE;)V

    new-instance v0, LX/3MZ;

    invoke-direct {v0, p1}, LX/3MZ;-><init>(LX/3JL;)V

    invoke-interface {v0, v1}, LX/3Ma;->Apm(LX/3MY;)V

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method private destroyMqttClient()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/3Ma;->destroy()V

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/1Jj;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenChangeListener:LX/1Od;

    invoke-interface {v1, v0}, LX/1Jj;->Bzp(LX/1Od;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/1Jj;

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    :cond_1
    return-void
.end method

.method public static declared-synchronized getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    .locals 2

    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sGraphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;
    .locals 5

    const-class v4, Lcom/instagram/realtimeclient/RealtimeClientManager;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, v4}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v3

    check-cast v3, Lcom/instagram/realtimeclient/RealtimeClientManager;

    if-nez v3, :cond_0

    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->REAL_TIME:Lcom/instagram/debug/log/tags/DLogTag;

    const-string v1, "[Realtime] Init instance"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LX/0T5;->A00:Landroid/content/Context;

    new-instance v1, Lcom/instagram/realtimeclient/RealtimeClientConfig;

    invoke-direct {v1, p0}, Lcom/instagram/realtimeclient/RealtimeClientConfig;-><init>(LX/0VA;)V

    invoke-static {p0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->create(LX/0VA;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    move-result-object v0

    new-instance v3, Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-direct {v3, v2, p0, v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/realtimeclient/RealtimeClientConfig;Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)V

    invoke-virtual {p0, v4, v3}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static getLatestMqttHost(LX/1Jj;)Ljava/lang/String;
    .locals 1

    const-string v0, "edge-mqtt.facebook.com"

    invoke-interface {p0, v0}, LX/1Jj;->C2n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    .locals 2

    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sRawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private initMqttClient()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    const-string/jumbo v1, "scheduleInitMqttClientInBackground"

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$7;

    invoke-direct {v0, p0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager$7;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method private initMqttClientInBackground()V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->createMqttAuthCredentials()LX/0d9;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/RealtimeClientConfig;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientConfig;->loadConfig()V

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:LX/0VA;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/RealtimeClientConfig;

    new-instance v3, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    invoke-direct {v3, v1, v0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;-><init>(LX/0VA;Lcom/instagram/realtimeclient/RealtimeClientConfig;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getLatestMqttHost(LX/1Jj;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->setHost(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->initRealtimeEventHandlers()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v3, v4, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->createMqttClient(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;LX/0d9;Ljava/util/Set;)LX/3Ma;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->collectObservers()V

    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addSkywalkerAndGraphqlSubscriptions()V

    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addExternalObservers()V

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/instagram/realtimeclient/RealtimeClientManager$8;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/3Ma;Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;LX/1Jj;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private initRealtimeEventHandlers()Ljava/util/Set;
    .locals 5

    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sRealtimeDelegateProviders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:LX/0VA;

    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;->get(LX/0VA;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    invoke-interface {v2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->addProtocolDelegate(Ljava/lang/String;Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$IgnoredMqttTopicsHandler;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$IgnoredMqttTopicsHandler;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sOtherRealtimeEventHandlerProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:LX/0VA;

    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;->get(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeEventHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :cond_4
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized isInitialized(LX/0VA;)Z
    .locals 3

    const-class v2, Lcom/instagram/realtimeclient/RealtimeClientManager;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, v2}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V
    .locals 4

    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->getMqttTopicsToHandle()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->shouldNotifyMqttChannelStateChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private sendRealtimeSubscription(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3N7;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/realtimeclient/RealtimeSubscription;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/RealtimeClientConfig;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientConfig;->getMQTTAnalyticsLoggingEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getSubscriptionString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/realtimeclient/RealtimeSubscription;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/RealtimeClientConfig;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientConfig;->getMQTTAnalyticsLoggingEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getSubscriptionString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    invoke-direct {p0, p1, v4, v5, p4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3N7;)V

    return-void
.end method

.method private sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3N7;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/realtimeclient/SkywalkerCommand;

    invoke-direct {v0, p2, p3, v1}, Lcom/instagram/realtimeclient/SkywalkerCommand;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->serializeToJson(Lcom/instagram/realtimeclient/SkywalkerCommand;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, p4, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;Ljava/lang/String;LX/3N7;Z)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "error serializing skywalker command"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v1, "RealtimeClientManager"

    const-string v0, "Trying to subscribe to skywalker without enabling MQTT"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized setExternalObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;)V
    .locals 2

    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sObserversProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setGraphQLSubscriptionsProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;)V
    .locals 2

    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sGraphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setRawSkywalkerSubscriptionsProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;)V
    .locals 2

    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sRawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private startMqttClient()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->initMqttClient()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/3Ma;->start()V

    return-void
.end method

.method private stopMqttClient()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3Ma;->stop()V

    :cond_0
    return-void
.end method

.method public static useMqttSandbox()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addKeepAliveCondition(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mConnectionKeepAliveConditions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3Ma;->Awl()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->startMqttClient()V

    return-void
.end method

.method public addObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDelayDisconnectKeepaliveMs()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/RealtimeClientConfig;

    iget v0, v0, Lcom/instagram/realtimeclient/RealtimeClientConfig;->mDelayDisconnectMQTTMS:I

    return v0
.end method

.method public getMqttTargetState()I
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    const/4 v4, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    const/4 v2, 0x0

    if-ne v0, v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, LX/0pX;->A07(Z)V

    :pswitch_0
    return v2

    :cond_1
    iget v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_2

    :goto_0
    const-string v1, "Mqtt target state is unknown: "

    iget v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RealtimeClientManager"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x62

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    if-nez v0, :cond_4

    const/16 v1, 0x63

    return v1

    :cond_4
    invoke-interface {v0}, LX/3Ma;->AYb()LX/3Fw;

    move-result-object v0

    iget-object v0, v0, LX/3Fw;->A00:LX/3KL;

    iget-object v0, v0, LX/3KL;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    return v1

    :pswitch_2
    const/4 v1, 0x4

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public graphqlSubscribeCommand(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v1, LX/3N7;->A03:LX/3N7;

    const-string v0, "/ig_realtime_sub"

    invoke-direct {p0, v0, p1, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendRealtimeSubscription(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3N7;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public graphqlUnsubscribeCommand(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v1, LX/3N7;->A03:LX/3N7;

    const-string v0, "/ig_realtime_sub"

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendRealtimeSubscription(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3N7;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isMqttConnected()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3Ma;->AYb()LX/3Fw;

    move-result-object v0

    iget-object v0, v0, LX/3Fw;->A00:LX/3KL;

    iget-object v2, v0, LX/3KL;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isReceivingRealtimeAndForeground()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isSendingAvailable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    return v0
.end method

.method public maybeCancelPendingPublish(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/3Ma;->B3a(I)V

    :cond_0
    return-void
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->destroyMqttClient()V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mBackgroundDetectorListener:LX/0np;

    invoke-virtual {v1, v0}, LX/0nr;->A05(LX/0np;)V

    return-void
.end method

.method public declared-synchronized publish(Ljava/lang/String;Ljava/lang/String;LX/3N7;Z)V
    .locals 15

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v7, p4

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    const-string v6, "attempt"

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    move-object v10, v4

    move-object v11, v5

    move v12, v7

    new-instance v8, Lcom/instagram/realtimeclient/RealtimeClientManager$10;

    invoke-direct/range {v8 .. v14}, Lcom/instagram/realtimeclient/RealtimeClientManager$10;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/lang/String;ZJ)V

    move-object/from16 v2, p3

    invoke-interface {v1, v4, v0, v2, v8}, LX/3Ma;->Bw8(Ljava/lang/String;[BLX/3N7;LX/3JA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public publishWithCallbacks(Ljava/lang/String;[BLX/3N7;LX/0eb;)I
    .locals 17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v9, p2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v12, p0

    iget-object v2, v12, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, v12, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    const-string v6, "attempt"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v12, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    if-eqz v7, :cond_1

    move-object v13, v4

    move-object v14, v5

    new-instance v11, Lcom/instagram/realtimeclient/RealtimeClientManager$9;

    invoke-direct/range {v11 .. v16}, Lcom/instagram/realtimeclient/RealtimeClientManager$9;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v12, p4

    move-object/from16 v10, p3

    move-object v8, v4

    invoke-interface/range {v7 .. v12}, LX/3Ma;->Bw9(Ljava/lang/String;[BLX/3N7;LX/3JA;LX/0eb;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public rawSubscribeCommand(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v1, LX/3N7;->A03:LX/3N7;

    const-string v0, "/pubsub"

    invoke-direct {p0, v0, p1, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3N7;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public rawUnSubscribeCommand(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v1, LX/3N7;->A03:LX/3N7;

    const-string v0, "/pubsub"

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3N7;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeKeepAliveCondition(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mConnectionKeepAliveConditions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mConnectionKeepAliveConditions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->stopMqttClient()V

    :cond_0
    return-void
.end method

.method public removeObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public sendCommand(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    if-eqz v0, :cond_0

    sget-object v2, LX/3N7;->A03:LX/3N7;

    const/4 v1, 0x0

    const-string v0, "/ig_send_message"

    invoke-virtual {p0, v0, p2, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;Ljava/lang/String;LX/3N7;Z)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    invoke-virtual {v0, p1, p3}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onSendRealtimeCommand(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V

    return-void

    :cond_0
    const-string v1, "RealtimeClientManager"

    const-string v0, "Trying to send command without enabling MQTT"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
