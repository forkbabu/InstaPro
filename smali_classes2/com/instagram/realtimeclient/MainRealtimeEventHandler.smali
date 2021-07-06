.class public Lcom/instagram/realtimeclient/MainRealtimeEventHandler;
.super Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;
.source ""


# static fields
.field public static final CHARSET_UTF8:Ljava/nio/charset/Charset;

.field public static final MAIN_THREAD_HANDLER:Landroid/os/Handler;

.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

.field public static final TTL_MS:J


# instance fields
.field public final mClock:LX/0RN;

.field public final mIsTimeoutFixEnabledProvider:Ljavax/inject/Provider;

.field public final mMessageDeliveryCallbacks:Ljava/util/Map;

.field public final mProtocolDelegates:Ljava/util/Map;

.field public final mStore:Lcom/instagram/realtimeclient/RealtimeStore;

.field public final mSupportedSkywalkerMessageTypes:Ljava/util/List;

.field public final mTimeoutCallback:Ljava/lang/Runnable;

.field public final mUserPreferencesProvider:Ljavax/inject/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->MAIN_THREAD_HANDLER:Landroid/os/Handler;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TTL_MS:J

    return-void
.end method

.method public constructor <init>(LX/0RN;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;-><init>()V

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeStore;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeStore;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mStore:Lcom/instagram/realtimeclient/RealtimeStore;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mSupportedSkywalkerMessageTypes:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mMessageDeliveryCallbacks:Ljava/util/Map;

    new-instance v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$2;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$2;-><init>(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mTimeoutCallback:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mProtocolDelegates:Ljava/util/Map;

    iput-object p1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mClock:LX/0RN;

    iput-object p2, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mUserPreferencesProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mIsTimeoutFixEnabledProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->onAckEvent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)Lcom/instagram/realtimeclient/RealtimeStore;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mStore:Lcom/instagram/realtimeclient/RealtimeStore;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->handleOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    return-void
.end method

.method public static create(LX/0VA;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler;
    .locals 4

    sget-object v3, LX/0RO;->A00:LX/0RN;

    new-instance v2, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$1;

    invoke-direct {v2, p0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$1;-><init>(LX/0VA;)V

    invoke-static {}, Lcom/instagram/realtimeclient/L$ig_android_direct_send_mqtt_timeout_fix$is_enabled;->getParameter()LX/0YA;

    move-result-object v0

    new-instance v1, LX/0Y1;

    invoke-direct {v1, v0, p0}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    new-instance v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;-><init>(LX/0RN;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method private getDelegateForOperation(Ljava/lang/String;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;
    .locals 3

    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mProtocolDelegates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private handleMqttRegionHintMessage([B)V
    .locals 3

    new-instance v1, Lcom/instagram/realtimeclient/RegionHintMessage;

    invoke-direct {v1, p1}, Lcom/instagram/realtimeclient/RegionHintMessage;-><init>([B)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mUserPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yI;

    iget-object v2, v1, Lcom/instagram/realtimeclient/RegionHintMessage;->mRegion:Ljava/lang/String;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "realtime_mqtt_request_routing_region"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private handleOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 3

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->getDelegateForOperation(Ljava/lang/String;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;->handleRealtimeOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    return-void

    :cond_0
    const-class v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Operation not handled, op: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " val: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onAckEvent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mMessageDeliveryCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    move-object v4, p7

    move-object v3, p6

    move-object/from16 v7, p10

    move-wide/from16 v5, p8

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, p2, p3, p4, p5}, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->onFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private onDirectEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$3;

    invoke-direct {v0, p0, p1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$3;-><init>(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onPatchEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$4;

    invoke-direct {v0, p0, p1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$4;-><init>(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addProtocolDelegate(Ljava/lang/String;Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mProtocolDelegates:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mSupportedSkywalkerMessageTypes:Ljava/util/List;

    invoke-interface {p2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;->getSkywalkerMessageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x378a67e2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v0, :cond_0

    const v0, 0x8acfdd8

    if-eq v3, v0, :cond_1

    const v0, 0x73ddc6de

    if-ne v3, v0, :cond_2

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "direct"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "/ig_send_message_response"

    goto :goto_0

    :cond_1
    const-string v0, "/t_region_hint"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mSupportedSkywalkerMessageTypes:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public getMqttTopicsToHandle()Ljava/util/List;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "/t_region_hint"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "/ig_send_message_response"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "/ig_realtime_sub"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "/pubsub"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public handleRealtimeEvent(LX/3GH;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 5

    iget-object v3, p1, LX/3GH;->A00:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_0
    const-string v0, "/pubsub"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mSupportedSkywalkerMessageTypes:Ljava/util/List;

    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;->onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "direct"

    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;->onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "/t_region_hint"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3GH;->A01:[B

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->handleMqttRegionHintMessage([B)V

    goto :goto_2

    :sswitch_3
    const-string v0, "/ig_send_message_response"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/3GH;->A01:[B

    sget-object v1, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;->onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    goto :goto_3

    :goto_0
    return v4

    :goto_1
    return v4

    :cond_1
    return v2

    :goto_2
    return v4

    :goto_3
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "error parsing realtime event from skywalker"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x378a67e2 -> :sswitch_3
        0x8acfdd8 -> :sswitch_2
        0x73ddc6de -> :sswitch_1
        0x7c02af12 -> :sswitch_0
    .end sparse-switch
.end method

.method public onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 2

    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimeEvent;->action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->onDirectEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->PATCH:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->onPatchEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V

    return-void
.end method

.method public onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x378a67e2

    if-eq v1, v0, :cond_0

    const v0, 0x8acfdd8

    if-ne v1, v0, :cond_0

    const-string v0, "/t_region_hint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->handleMqttRegionHintMessage([B)V

    return-void

    :cond_0
    invoke-static {p3}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;->onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "error parsing realtime event from skywalker"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onSendRealtimeCommand(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->mStartSendingTimestampInMs:J

    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mMessageDeliveryCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v3, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->MAIN_THREAD_HANDLER:Landroid/os/Handler;

    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mTimeoutCallback:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mTimeoutCallback:Ljava/lang/Runnable;

    sget-wide v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TTL_MS:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz p2, :cond_0

    const-string v0, "Invalid clientRequestId: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "MainRealtimeEventHandler_onSendRealtimeCommand_invalid_callback"

    invoke-static {v0, v2, v1}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onTimeout()V
    .locals 9

    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mMessageDeliveryCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;

    iget-wide v0, v5, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->mStartSendingTimestampInMs:J

    sub-long v3, v6, v0

    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mIsTimeoutFixEnabledProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v1, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TTL_MS:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v5}, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->onTimeout()V

    goto :goto_0

    :cond_1
    sget-wide v1, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TTL_MS:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    goto :goto_1

    :cond_2
    return-void
.end method
