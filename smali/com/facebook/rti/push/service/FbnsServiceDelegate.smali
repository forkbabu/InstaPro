.class public Lcom/facebook/rti/push/service/FbnsServiceDelegate;
.super Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;
.source ""


# static fields
.field public static A09:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

.field public static final A0A:Ljava/util/List;

.field public static final A0B:Ljava/util/List;


# instance fields
.field public A00:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

.field public A01:LX/0b4;

.field public A02:LX/0fu;

.field public A03:LX/0iw;

.field public A04:LX/0j2;

.field public A05:LX/0g2;

.field public A06:LX/0g5;

.field public A07:LX/0g9;

.field public A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0g3;

    invoke-direct {v0}, LX/0g3;-><init>()V

    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A:Ljava/util/List;

    new-instance v0, LX/0g4;

    invoke-direct {v0}, LX/0g4;-><init>()V

    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0ha;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;-><init>(LX/0ha;)V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "receive_type"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v0, "data"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v1
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/0d4;->A02(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/0az;->A00:Ljava/lang/Object;

    check-cast p0, LX/0av;

    invoke-virtual {p0}, LX/0av;->A00()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private A02(Ljava/lang/Integer;LX/0fz;Ljava/lang/String;)V
    .locals 14

    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    move-object/from16 v0, p2

    iget-object v7, v0, LX/0fz;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/0fz;->A04:Ljava/lang/String;

    iget-wide v5, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0cR;

    invoke-virtual {v0}, LX/0cR;->A00()Z

    move-result v13

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0cR;

    iget-object v0, v0, LX/0cR;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "event_type"

    aput-object v0, v3, v1

    invoke-static {p1}, LX/0fr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0aV;->A00([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v1, p3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "event_extra_info"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "is_buffered"

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "dpn"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "s_boot_ms"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v4, LX/0fu;->A00:J

    sub-long v0, v9, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "s_svc_ms"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v0, v9, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "s_mqtt_ms"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0fu;->A01:LX/0cP;

    iget-object v0, v0, LX/0cP;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v0, v9, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "s_net_ms"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-lez v0, :cond_3

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_scr_on"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "s_scr_ms"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "fbns_message_event"

    invoke-virtual {v4, v0, v3}, LX/0fu;->A04(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v4, LX/0g6;

    invoke-direct {v4, p1, p2, p3}, LX/0g6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v4, LX/0g6;->A02:Ljava/lang/String;

    const-string/jumbo v0, "tk"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/0g6;->A01:Ljava/lang/String;

    const-string/jumbo v0, "pn"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/0g6;->A00:Ljava/lang/String;

    const-string v0, "aid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    new-instance v6, LX/0jh;

    invoke-direct {v6, p0}, LX/0jh;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    const/4 v5, -0x1

    :try_start_1
    iget-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0dj;

    const-string v2, "/fbns_unreg_req"
    :try_end_1
    .catch LX/0eX; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/0eX; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v0, v6}, LX/0dj;->A04(Ljava/lang/String;[BLjava/lang/Integer;LX/0ec;)I

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_0

    :catch_0
    const-string v1, "UTF-8 not supported"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch LX/0eX; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/0fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_2
    move-exception v2

    const-string v1, "FbnsServiceDelegate"

    const-string/jumbo v0, "service/unregister/serialization_exception"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/0fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const-string v3, "FbnsServiceDelegate"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0b4;

    new-instance v0, LX/0cu;

    invoke-direct {v0, v1, p1}, LX/0cu;-><init>(LX/0b4;Landroid/content/Intent;)V

    invoke-virtual {v0}, LX/0cu;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string/jumbo v0, "onBind invalid signature: %s"

    invoke-static {v3, v0, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fu;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

    return-object v0
.end method

.method public final A0B()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0B()V

    return-void
.end method

.method public final A0F()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0F()V

    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    :cond_0
    return-void
.end method

.method public final A0H(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v2, "[ "

    const-string v1, "FbnsServiceDelegate"

    const-string v0, " ]"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0hb;->A01:LX/0ha;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/0d4;->A01(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0e(Ljava/util/ArrayList;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "validCompatibleApps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enabledCompatibleApps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "registeredApps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "notificationCounter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0bz;

    iget-object v0, v0, LX/0bz;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0H(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final A0I()LX/0dm;
    .locals 50

    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0R()V

    :cond_0
    move-object/from16 v13, p0

    sput-object p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v0, v13, LX/0hb;->A01:LX/0ha;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0iw;

    invoke-direct {v0, v1}, LX/0iw;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0iw;

    new-instance v12, LX/0jU;

    invoke-direct {v12, v13}, LX/0jU;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    new-instance v11, LX/0ja;

    invoke-direct {v11, v13}, LX/0ja;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    new-instance v10, LX/0jb;

    invoke-direct {v10, v13}, LX/0jb;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    const/4 v2, 0x0

    new-instance v1, LX/0b3;

    invoke-direct {v1}, LX/0b3;-><init>()V

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/0b3;->A00:Landroid/content/Context;

    invoke-virtual {v1}, LX/0b3;->A00()LX/0b4;

    move-result-object v20

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, LX/0dx;

    invoke-direct {v9, v0}, LX/0dx;-><init>(Landroid/content/Context;)V

    new-instance v8, LX/0jl;

    invoke-direct {v8, v13, v9}, LX/0jl;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;LX/0dx;)V

    invoke-virtual {v8}, LX/0jl;->APU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:Ljava/lang/String;

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/0ip;

    invoke-direct {v7, v0}, LX/0ip;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bN;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v4, LX/0fn;->A0A:LX/0fn;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, LX/0fn;->A00(Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v14, 0x2710

    if-ltz v0, :cond_1

    if-le v0, v14, :cond_4

    :cond_1
    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0bf;->A00(Landroid/content/Context;)LX/0bf;

    move-result-object v0

    iget-boolean v0, v0, LX/0bf;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/16 v1, 0x2710

    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-lt v0, v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, LX/0fn;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    sget-object v0, LX/0fn;->A0C:LX/0fn;

    invoke-virtual {v0, v1, v3}, LX/0fn;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    sget-object v4, LX/0fn;->A0B:LX/0fn;

    invoke-virtual {v4, v6, v5}, LX/0fn;->A00(Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v3, 0x2710

    if-ltz v0, :cond_5

    if-gt v0, v14, :cond_5

    move v3, v0

    goto :goto_0

    :cond_5
    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0bf;->A00(Landroid/content/Context;)LX/0bf;

    move-result-object v0

    iget-boolean v0, v0, LX/0bf;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0fn;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    :try_start_0
    const-string v0, "fb_uid"

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v4, 0x0

    if-ge v0, v3, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-virtual {v8}, LX/0jl;->APU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/0jl;->AJR()Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v3, "log_analytic_events"

    const/4 v0, 0x0

    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    new-instance v17, LX/0jL;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v3, v6}, LX/0jL;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;ZLandroid/content/SharedPreferences;)V

    invoke-virtual {v13}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0J()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, LX/0e4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    new-instance v3, LX/0jM;

    invoke-direct {v3, v13, v7}, LX/0jM;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;LX/0ip;)V

    const-string v16, "567310203415052"

    invoke-static/range {v18 .. v18}, LX/0bf;->A00(Landroid/content/Context;)LX/0bf;

    move-result-object v0

    new-instance v14, LX/0bl;

    move-object/from16 v24, v14

    move-object/from16 v25, v18

    move-object/from16 v26, v0

    move-object/from16 v27, v19

    move-object/from16 v28, v2

    invoke-direct/range {v24 .. v28}, LX/0bl;-><init>(Landroid/content/Context;LX/0bf;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0cm;

    invoke-direct {v2, v1}, LX/0cm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/0bl;->A01()Ljava/lang/String;

    move-result-object v28

    iget-object v14, v0, LX/0bf;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/0bf;->A00:Ljava/lang/String;

    new-instance v0, LX/0cn;

    move-object/from16 v25, v17

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v29, v14

    move-object/from16 v30, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v18

    move-object/from16 v24, v3

    invoke-direct/range {v21 .. v30}, LX/0cn;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0bc;LX/0jL;Landroid/content/SharedPreferences;LX/0bc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0dt;

    invoke-direct {v14}, LX/0dt;-><init>()V

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v14, LX/0dt;->A00:Landroid/content/Context;

    iput-object v15, v14, LX/0dt;->A0K:Ljava/lang/Integer;

    new-instance v1, LX/0dj;

    invoke-direct {v1}, LX/0dj;-><init>()V

    iput-object v1, v14, LX/0dt;->A0E:LX/0dj;

    iget-object v1, v13, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0D:LX/0dh;

    iput-object v1, v14, LX/0dt;->A0D:LX/0dh;

    iput-object v8, v14, LX/0dt;->A0F:LX/0dn;

    new-instance v1, LX/0js;

    invoke-direct {v1, v9}, LX/0js;-><init>(LX/0dx;)V

    iput-object v1, v14, LX/0dt;->A0B:LX/0dA;

    new-instance v1, LX/0hj;

    invoke-direct {v1}, LX/0hj;-><init>()V

    iput-object v1, v14, LX/0dt;->A0J:LX/0fP;

    iput-object v7, v14, LX/0dt;->A0A:LX/0c8;

    iput-object v12, v14, LX/0dt;->A08:LX/0bc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v14, LX/0dt;->A01:Landroid/os/Handler;

    new-instance v1, LX/0dF;

    invoke-direct {v1}, LX/0dF;-><init>()V

    iput-object v1, v14, LX/0dt;->A03:LX/0dF;

    iput-object v0, v14, LX/0dt;->A02:LX/0aU;

    iget-object v0, v13, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0iw;

    iput-object v0, v14, LX/0dt;->A04:LX/0bD;

    iput-object v10, v14, LX/0dt;->A06:LX/0bc;

    iput-object v11, v14, LX/0dt;->A09:LX/0bc;

    new-instance v0, LX/0is;

    invoke-direct {v0, v7}, LX/0is;-><init>(LX/0c8;)V

    iput-object v0, v14, LX/0dt;->A0C:LX/0dO;

    new-instance v13, LX/0eT;

    invoke-direct {v13}, LX/0eT;-><init>()V

    iput-object v13, v14, LX/0dt;->A0G:LX/0eT;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/0dt;->A0M:Ljava/lang/String;

    iput-object v10, v14, LX/0dt;->A07:LX/0bc;

    iput-boolean v4, v14, LX/0dt;->A0N:Z

    iput-object v5, v14, LX/0dt;->A0L:Ljava/lang/Long;

    iput-object v9, v14, LX/0dt;->A05:LX/0dx;

    iget-object v0, v14, LX/0dt;->A00:Landroid/content/Context;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/0dt;->A0K:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/0dt;->A0E:LX/0dj;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/0dt;->A0D:LX/0dh;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/0dt;->A0F:LX/0dn;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/0dt;->A0B:LX/0dA;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/0dt;->A0J:LX/0fP;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/0dt;->A0A:LX/0c8;

    move-object/from16 v17, v0

    const/16 v30, 0x0

    iget-object v15, v14, LX/0dt;->A08:LX/0bc;

    iget-object v12, v14, LX/0dt;->A01:Landroid/os/Handler;

    iget-object v11, v14, LX/0dt;->A03:LX/0dF;

    iget-object v8, v14, LX/0dt;->A0H:LX/0gq;

    iget-object v7, v14, LX/0dt;->A0I:LX/0gr;

    iget-object v6, v14, LX/0dt;->A02:LX/0aU;

    iget-object v3, v14, LX/0dt;->A06:LX/0bc;

    iget-object v2, v14, LX/0dt;->A09:LX/0bc;

    iget-object v1, v14, LX/0dt;->A0C:LX/0dO;

    iget-object v14, v14, LX/0dt;->A04:LX/0bD;

    new-instance v0, LX/0du;

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v31, v15

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v30

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move-object/from16 v41, v13

    move-object/from16 v42, v16

    move-object/from16 v43, v10

    move-object/from16 v44, v9

    move/from16 v45, v4

    move-object/from16 v46, v30

    move-object/from16 v47, v14

    move-object/from16 v48, v5

    move-object/from16 v49, v30

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v49}, LX/0du;-><init>(Landroid/content/Context;Ljava/lang/Integer;LX/0dj;LX/0dh;LX/0dn;LX/0dA;LX/0fP;LX/0c8;LX/0bc;LX/0bc;Landroid/os/Handler;LX/0dF;LX/0gq;LX/0gr;LX/0aU;Ljava/lang/String;LX/0bc;LX/0bc;LX/0dO;LX/0eT;Ljava/lang/String;LX/0bc;LX/0dx;ZLjava/util/Map;LX/0bD;Ljava/lang/Long;LX/0TE;)V

    new-instance v2, LX/0iU;

    invoke-direct {v2}, LX/0iU;-><init>()V

    move-object/from16 v1, v20

    invoke-virtual {v2, v1, v0}, LX/0iU;->A01(LX/0b4;LX/0du;)V

    return-object v2
.end method

.method public final A0J()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0K()Ljava/lang/String;
    .locals 1

    const-string v0, "FBNS_ALWAYS"

    return-object v0
.end method

.method public final A0L()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0L()V

    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0bz;

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0j2;

    invoke-virtual {v0}, LX/0e1;->A01()LX/0gJ;

    const-string v0, "S"

    iput-object v0, v1, LX/0bz;->A0H:Ljava/lang/String;

    return-void
.end method

.method public final A0M()V
    .locals 9

    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0M()V

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0dm;

    check-cast v0, LX/0iU;

    iget-object v8, v0, LX/0iU;->A03:LX/0g9;

    iget-object v7, v0, LX/0iU;->A01:LX/0fu;

    iget-object v6, v0, LX/0iU;->A02:LX/0g2;

    iget-object v5, v0, LX/0iU;->A00:LX/0b4;

    iget-object v0, v0, LX/0dm;->A05:LX/0e7;

    new-instance v4, LX/0j2;

    invoke-direct {v4, p0, v5, v0}, LX/0j2;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;LX/0b4;LX/0e7;)V

    iget-object v0, p0, LX/0hb;->A01:LX/0ha;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0iT;

    invoke-direct {v2, p0}, LX/0iT;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0iw;

    new-instance v1, Lcom/facebook/rti/push/service/FbnsAIDLService;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/rti/push/service/FbnsAIDLService;-><init>(Landroid/content/Context;LX/0fv;LX/0fv;)V

    iput-object v8, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0g9;

    iput-object v7, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    iput-object v6, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0g2;

    new-instance v0, LX/0g5;

    invoke-direct {v0}, LX/0g5;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/0g5;

    iput-object v5, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0b4;

    iput-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0j2;

    iput-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

    return-void
.end method

.method public final A0N()V
    .locals 6

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0g9;

    invoke-virtual {v1}, LX/0g9;->A03()Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0g9;

    invoke-virtual {v1}, LX/0g9;->A04()V

    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    sget-object v2, LX/002;->A0B:Ljava/lang/Integer;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0dm;

    iget-object v2, v1, LX/0dm;->A03:LX/0dx;

    sget-object v1, LX/002;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v1

    const-string v3, "DELIVERY_RETRY_INTERVAL"

    iget-object v2, v1, LX/0dw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x12c

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    new-instance v1, LX/0dy;

    invoke-direct {v1, v4, v0}, LX/0dy;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sget-object v0, LX/0bo;->A06:LX/0bo;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0U(LX/0bo;LX/0dy;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0g8;

    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LX/0g8;->A02:Ljava/lang/String;

    const-string/jumbo v0, "pkg_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, LX/0g8;->A01:Ljava/lang/String;

    const-string v0, "appid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0hb;->A01:LX/0ha;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0O()V
    .locals 6

    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0O()V

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0j2;

    const/4 v5, 0x0

    iget-object v0, v1, LX/0e1;->A00:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v4, LX/0dz;

    invoke-direct {v4, v1}, LX/0dz;-><init>(LX/0e1;)V

    iput-object v4, v1, LX/0e1;->A00:Landroid/content/BroadcastReceiver;

    sget-object v3, LX/0bg;->A00:LX/0bg;

    iget-object v2, v1, LX/0e1;->A02:Landroid/content/Context;

    const-string v1, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4, v0, v5}, LX/0bg;->A07(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 4

    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0P()V

    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0j2;

    iget-object v2, v3, LX/0e1;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_0

    sget-object v1, LX/0bg;->A00:LX/0bg;

    iget-object v0, v3, LX/0e1;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/0bg;->A06(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/0e1;->A00:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public final A0S(I)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0j2;

    invoke-virtual {v0}, LX/0e1;->A01()LX/0gJ;

    move-result-object v0

    iget-object v4, v0, LX/0gJ;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final A0T(Landroid/content/Intent;LX/0dy;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0T(Landroid/content/Intent;LX/0dy;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v9, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.rti.fbns.intent.UNREGISTER"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const-string/jumbo v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/0b4;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    const-string v2, "FbnsServiceDelegate"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v8

    aput-object v3, v1, v6

    const-string v0, "Empty package name for %s from %s"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    sget-object v1, LX/002;->A04:Ljava/lang/Integer;

    :goto_0
    new-array v6, v7, [Ljava/lang/String;

    const-string v0, "event_type"

    aput-object v0, v6, v8

    invoke-static {v1}, LX/0fs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0aV;->A00([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "event_extra_info"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "spn"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "dpn"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "fbns_registration_event"

    invoke-virtual {v2, v0, v1}, LX/0fu;->A04(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0hb;->A01:LX/0ha;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v2, "FbnsServiceDelegate"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v8

    aput-object v3, v1, v6

    aput-object v4, v1, v7

    const-string v0, "Package mismatch for %s from %s: packageName %s"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    sget-object v1, LX/002;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0bo;->A08:LX/0bo;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0U(LX/0bo;LX/0dy;)V

    invoke-virtual {p0, p1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0b(Landroid/content/Intent;)V

    :cond_7
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0hb;->A01:LX/0ha;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/0d4;->A01(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0e(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0bz;

    invoke-static {v4}, LX/0bz;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0bz;->A0J:Ljava/lang/String;

    invoke-static {v3}, LX/0bz;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0bz;->A0G:Ljava/lang/String;

    invoke-static {v2}, LX/0bz;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0bz;->A0I:Ljava/lang/String;

    return-void

    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0bo;->A09:LX/0bo;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0U(LX/0bo;LX/0dy;)V

    const-string/jumbo v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v0, "com.facebook.rti.fbns.intent.UNREGISTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0bo;->A0A:LX/0bo;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0U(LX/0bo;LX/0dy;)V

    const-string/jumbo v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0g9;

    invoke-virtual {v0, v5}, LX/0g9;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0g9;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0bB;->A00(Z)V

    iget-object v0, v1, LX/0g9;->A00:LX/0dx;

    sget-object v2, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    invoke-static {v5, v0}, LX/0g9;->A00(Ljava/lang/String;LX/0dw;)LX/0g8;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v3, 0x0

    :goto_2
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0g9;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {v0}, LX/0bB;->A00(Z)V

    iget-object v0, v1, LX/0g9;->A00:LX/0dx;

    invoke-virtual {v0, v2}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v2

    invoke-static {v5, v2}, LX/0g9;->A00(Ljava/lang/String;LX/0dw;)LX/0g8;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/0g8;->A04:Z

    if-nez v0, :cond_a

    iput-boolean v6, v1, LX/0g8;->A04:Z

    invoke-static {v5, v1, v2}, LX/0g9;->A01(Ljava/lang/String;LX/0g8;LX/0dw;)Z

    :cond_a
    const/4 v2, 0x0

    const-string/jumbo v0, "unregistered"

    invoke-static {v5, v0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0c(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/0fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    invoke-direct {p0, v4, v5, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-object v3, v0, LX/0g8;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const-string v1, "FbnsServiceDelegate"

    const-string/jumbo v0, "service/doIntent/unrecognized_action"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0W(LX/0eB;)V
    .locals 7

    sget-object v0, LX/0eB;->A03:LX/0eB;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0g9;

    iget-object v0, v0, LX/0g9;->A00:LX/0dx;

    sget-object v6, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    const-string v5, "auto_reg_retry"

    const-wide/16 v1, 0x0

    iget-object v0, v0, LX/0dw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0g9;

    iget-object v0, v0, LX/0g9;->A00:LX/0dx;

    invoke-virtual {v0, v6}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    invoke-virtual {v0}, LX/0dw;->A00()LX/0ds;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v3, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, LX/0ds;->A00()V

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0g9;

    invoke-virtual {v0}, LX/0g9;->A03()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0g9;

    invoke-virtual {v0}, LX/0g9;->A04()V

    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    sget-object v1, LX/002;->A06:Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0g8;

    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LX/0g8;->A02:Ljava/lang/String;

    const-string/jumbo v0, "pkg_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, LX/0g8;->A01:Ljava/lang/String;

    const-string v0, "appid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0hb;->A01:LX/0ha;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0X(LX/0f1;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0X(LX/0f1;)V

    iget-object v5, v6, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0j2;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LX/0e1;->A01()LX/0gJ;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v9}, Ljava/util/List;->clear()V

    iget-object v1, v8, LX/0gJ;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/16 v16, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0gI;->A00(Ljava/lang/Object;)LX/0gI;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v0, v3, LX/0gI;->A01:J

    const-wide/32 v10, 0x5265c00

    add-long v13, v0, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v2, v13, v10

    if-ltz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-gtz v2, :cond_1

    iget-wide v1, v3, LX/0gI;->A00:J

    iget-object v0, v8, LX/0gJ;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    add-long/2addr v1, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v1, v10

    if-gez v0, :cond_0

    iget-object v2, v3, LX/0e3;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0gI;->A00:J

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0gI;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_2

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/16 v16, 0x1

    goto :goto_0

    :cond_3
    if-eqz v16, :cond_4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0e3;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/0e3;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0b1;->A03:LX/0b1;

    invoke-virtual {v5, v2, v1, v0}, LX/0e1;->A04(Ljava/lang/String;Ljava/lang/String;LX/0b1;)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e3;

    iget-object v1, v2, LX/0e3;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/0e3;->A00:Landroid/content/Intent;

    invoke-virtual {v5, v1, v0}, LX/0e1;->A03(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v5, v2}, LX/0e1;->A05(LX/0e3;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, v6, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0bz;

    const-class v0, LX/0CJ;

    invoke-virtual {v1, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v1

    check-cast v1, LX/0eK;

    sget-object v0, LX/0ep;->A04:LX/0ep;

    invoke-virtual {v1, v0}, LX/0eK;->A00(LX/0c3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final A0Y(Ljava/lang/String;[BIJLX/0bh;Ljava/lang/Long;)V
    .locals 28

    const/4 v8, 0x0

    move-wide/from16 v18, p4

    move-object/from16 v15, p1

    move-object/from16 v20, p6

    move-object/from16 v14, p0

    move-object/from16 v1, p2

    move/from16 v17, p3

    move-object/from16 v21, v8

    move-object/from16 v16, v1

    invoke-super/range {v14 .. v21}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Y(Ljava/lang/String;[BIJLX/0bh;Ljava/lang/Long;)V

    const/4 v13, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_0

    const-string v2, "FbnsServiceDelegate"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v13

    const-string/jumbo v0, "receive/publish/empty_payload; topic=%s"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual/range {v20 .. v20}, LX/0bh;->A00()V

    return-void

    :cond_0
    const-string v4, "FbnsServiceDelegate"

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "UTF-8"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v3, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "/fbns_msg"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "/fbns_msg_hp"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "/fbns_reg_resp"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v7, LX/0g1;

    invoke-direct {v7}, LX/0g1;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "pkg_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0g1;->A01:Ljava/lang/String;

    const-string/jumbo v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0g1;->A02:Ljava/lang/String;

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0g1;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0g1;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "service/register/response/invalid"

    invoke-static {v4, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v8}, LX/0fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/0g1;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "service/register/response/empty_token"

    invoke-static {v4, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v8}, LX/0fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v14, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0g9;

    iget-object v10, v7, LX/0g1;->A01:Ljava/lang/String;

    iget-object v12, v7, LX/0g1;->A02:Ljava/lang/String;

    const-string v11, "RegistrationState"

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0bB;->A00(Z)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0bB;->A00(Z)V

    iget-object v9, v1, LX/0g9;->A00:LX/0dx;

    sget-object v6, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v6}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    invoke-virtual {v0}, LX/0dw;->A00()LX/0ds;

    move-result-object v2

    const-string v1, "auto_reg_retry"

    iget-object v0, v2, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, LX/0ds;->A00()V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v9

    invoke-static {v10, v9}, LX/0g9;->A00(Ljava/lang/String;LX/0dw;)LX/0g8;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "Missing entry"

    invoke-static {v11, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "service/register/response/cache_update_failed"

    invoke-static {v4, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v0, v7, LX/0g1;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iput-object v12, v2, LX/0g8;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0g8;->A00:Ljava/lang/Long;

    invoke-static {v10, v2, v9}, LX/0g9;->A01(Ljava/lang/String;LX/0g8;LX/0dw;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v7, LX/0g1;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/0g1;->A02:Ljava/lang/String;

    iget-object v0, v14, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0g2;

    invoke-virtual {v0, v2}, LX/0g2;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "registered"

    invoke-static {v2, v0, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0c(Landroid/content/Intent;)V

    iget-object v0, v14, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    invoke-virtual {v0, v6, v8}, LX/0fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v7, LX/0g1;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "service/register/response/empty_package"

    invoke-static {v4, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v14, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    sget-object v1, LX/002;->A1F:Ljava/lang/Integer;

    iget-object v0, v7, LX/0g1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v14, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0g9;

    iget-object v8, v7, LX/0g1;->A01:Ljava/lang/String;

    const-string v9, "RegistrationState"

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0bB;->A00(Z)V

    iget-object v1, v1, LX/0g9;->A00:LX/0dx;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v6

    invoke-static {v8, v6}, LX/0g9;->A00(Ljava/lang/String;LX/0dw;)LX/0g8;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v0, "Missing entry"

    invoke-static {v9, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, ""

    iput-object v0, v2, LX/0g8;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0g8;->A00:Ljava/lang/Long;

    invoke-static {v8, v2, v6}, LX/0g9;->A01(Ljava/lang/String;LX/0g8;LX/0dw;)Z

    goto :goto_1

    :cond_8
    const-string/jumbo v1, "receive/publish/wrong_topic; topic=%s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v13

    invoke-static {v4, v1, v0}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v14, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v15}, LX/0fu;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v6, LX/0fz;

    invoke-direct {v6}, LX/0fz;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "token"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0fz;->A06:Ljava/lang/String;

    const-string v0, "ck"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0fz;->A01:Ljava/lang/String;

    const-string/jumbo v0, "pn"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0fz;->A04:Ljava/lang/String;

    const-string v0, "cp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0fz;->A00:Ljava/lang/String;

    const-string v0, "fbpushnotif"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0fz;->A05:Ljava/lang/String;

    const-string/jumbo v0, "nid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0fz;->A03:Ljava/lang/String;

    const-string v0, "bu"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0fz;->A02:Ljava/lang/String;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/0fz;->A03:Ljava/lang/String;

    invoke-direct {v14, v1, v6, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Ljava/lang/Integer;LX/0fz;Ljava/lang/String;)V

    iget-object v10, v14, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0iw;

    const-string v9, "===Received Notif: target = "

    iget-object v2, v6, LX/0fz;->A04:Ljava/lang/String;

    const-string v1, "; notifId = "

    iget-object v0, v6, LX/0fz;->A03:Ljava/lang/String;

    invoke-static {v9, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0iw;->AxQ(Ljava/lang/String;)V

    iget-object v9, v14, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/0g5;

    iget-object v0, v6, LX/0fz;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v6, LX/0fz;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/0fz;->A04:Ljava/lang/String;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/0g5;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/0fz;->A03:Ljava/lang/String;

    invoke-direct {v14, v1, v6, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Ljava/lang/Integer;LX/0fz;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0iw;

    const-string v1, "Duplicated Notif: notifId = "

    iget-object v0, v6, LX/0fz;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iw;->AxQ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v2, v9, LX/0g5;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_b

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_b
    iget-object v2, v6, LX/0fz;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/0fz;->A05:Ljava/lang/String;

    const-string/jumbo v0, "message"

    invoke-static {v2, v0, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v6, LX/0fz;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v6, LX/0fz;->A06:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    iget-object v0, v6, LX/0fz;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v6, LX/0fz;->A00:Ljava/lang/String;

    const-string v0, "collapse_key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    iget-object v7, v14, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0j2;

    iget-object v1, v6, LX/0fz;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/0j2;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v8, v8}, LX/0fu;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/0b1;->A04:LX/0b1;

    :cond_e
    :goto_2
    invoke-virtual {v9}, LX/0b1;->A01()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/0b1;->A0E:LX/0b1;

    if-ne v9, v0, :cond_f

    iget-object v0, v14, LX/0hb;->A01:LX/0ha;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, LX/0fz;->A04:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v14, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0b4;

    new-instance v0, LX/0cs;

    invoke-direct {v0, v1, v2}, LX/0cs;-><init>(LX/0b4;Landroid/content/Intent;)V

    invoke-virtual {v0, v7}, LX/0cs;->A01(Ljava/lang/String;)LX/0b1;

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-direct {v14, v0, v6, v8}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Ljava/lang/Integer;LX/0fz;Ljava/lang/String;)V

    iget-object v7, v14, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0iw;

    const-string v2, "Error: Delivery helper failed notifId = "

    iget-object v1, v6, LX/0fz;->A03:Ljava/lang/String;

    const-string v0, "; reason = "

    invoke-static {v2, v1, v0, v8}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0iw;->AxQ(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v14, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0bz;

    iget-object v2, v6, LX/0fz;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/0bz;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v9, v7, LX/0j2;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v7, v9, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {v7, v0, v1, v8}, LX/0fu;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0iw;

    const-string v0, "Error: invalid receiver = "

    invoke-static {v0, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iw;->AxQ(Ljava/lang/String;)V

    sget-object v9, LX/0b1;->A0A:LX/0b1;

    goto :goto_2

    :cond_12
    sget-object v0, LX/0j2;->A01:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v9, LX/0b1;->A0E:LX/0b1;

    goto/16 :goto_2

    :cond_13
    iget-object v0, v7, LX/0e1;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v0, "extra_notification_sender"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_notification_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7}, LX/0e1;->A01()LX/0gJ;

    move-result-object v9

    monitor-enter v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v10, v9, LX/0gJ;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v10, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-wide/from16 v26, v24

    new-instance v21, LX/0gI;

    invoke-direct/range {v21 .. v27}, LX/0gI;-><init>(Landroid/content/Intent;Ljava/lang/String;JJ)V

    invoke-virtual/range {v21 .. v21}, LX/0gI;->A01()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_14
    :try_start_3
    monitor-exit v9

    invoke-static {v7, v2}, LX/0j2;->A00(LX/0j2;Landroid/content/Intent;)LX/0b1;

    move-result-object v9

    invoke-virtual {v9}, LX/0b1;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, LX/0e1;->A01()LX/0gJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0gJ;->A00(Ljava/lang/String;)J

    invoke-virtual {v7, v1, v8, v9}, LX/0e1;->A04(Ljava/lang/String;Ljava/lang/String;LX/0b1;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :catch_0
    const-string v1, "UTF-8 not supported"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v13

    const-string/jumbo v0, "receive/publish/payload_exception; topic=%s"

    invoke-static {v4, v2, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v14, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v15}, LX/0fu;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0iw;

    const-string v0, "Error: invalid payload = "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iw;->AxQ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final A0a(Landroid/content/Intent;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0b4;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0hb;->A01:LX/0ha;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fu;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public final A0b(Landroid/content/Intent;)V
    .locals 8

    const-string/jumbo v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "local_generation"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0g2;

    invoke-virtual {v0, v3}, LX/0g2;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v1, "FbnsServiceDelegate"

    const-string/jumbo v0, "service/register/not_started"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4}, LX/0fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    sget-object v0, LX/002;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/0fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0g9;

    invoke-virtual {v0, v3}, LX/0g9;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0g2;

    invoke-virtual {v0, v3}, LX/0g2;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "registered"

    invoke-static {v3, v0, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0c(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4}, LX/0fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v5, :cond_6

    iget-object v0, p0, LX/0hb;->A01:LX/0ha;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0d4;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0az;->A00:Ljava/lang/Object;

    check-cast v0, LX/0av;

    invoke-virtual {v0}, LX/0av;->A05()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0dj;

    iget-object v0, v0, LX/0dj;->A0F:LX/0dA;

    invoke-interface {v0}, LX/0dA;->AVe()LX/0d9;

    move-result-object v0

    iget-object v1, v0, LX/0d9;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:Ljava/lang/String;

    new-instance v7, LX/0fo;

    invoke-direct {v7, v0, v1}, LX/0fo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0fo;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/0fo;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "{"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\"pn\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-static {v6, v3, v6}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"di\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0fo;->A01:Ljava/lang/String;

    invoke-static {v6, v0, v6}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"ai\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "567310203415052"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"ck\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0fo;->A00:Ljava/lang/String;

    invoke-static {v6, v0, v6}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v0, v4

    :goto_0
    const-string v7, "fbns-b64"

    if-eqz v0, :cond_5

    const-string/jumbo v1, "{"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\"k\":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-static {v5, v0, v5}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"v\":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"t\":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7, v5}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0g2;

    invoke-virtual {v0, v3}, LX/0g2;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "registered"

    invoke-static {v3, v0, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0c(Landroid/content/Intent;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0c(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0b4;

    new-instance v1, LX/0cs;

    invoke-direct {v1, v0, p1}, LX/0cs;-><init>(LX/0b4;Landroid/content/Intent;)V

    iget-object v0, p0, LX/0hb;->A01:LX/0ha;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0b4;

    iget-object v0, v0, LX/0b4;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/0bd;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0g9;

    invoke-virtual {v0, v3}, LX/0g9;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0g9;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0bB;->A00(Z)V

    iget-object v1, v1, LX/0g9;->A00:LX/0dx;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g9;->A00(Ljava/lang/String;LX/0dw;)LX/0g8;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/0g8;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, LX/0cs;->A01(Ljava/lang/String;)LX/0b1;

    return-void
.end method

.method public final A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0g2;

    invoke-virtual {v0, p1, p2, p3}, LX/0g2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0g9;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0bB;->A00(Z)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0bB;->A00(Z)V

    new-instance v2, LX/0g8;

    invoke-direct {v2}, LX/0g8;-><init>()V

    iput-object p1, v2, LX/0g8;->A02:Ljava/lang/String;

    iput-object p2, v2, LX/0g8;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0g8;->A00:Ljava/lang/Long;

    iget-object v0, v3, LX/0g9;->A00:LX/0dx;

    sget-object v4, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/0g9;->A01(Ljava/lang/String;LX/0g8;LX/0dw;)Z

    iget-object v0, p0, LX/0hb;->A01:LX/0ha;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0b7;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0dm;

    iget-object v0, v0, LX/0dm;->A0P:LX/0dn;

    invoke-interface {v0}, LX/0dn;->AK0()LX/0dE;

    move-result-object v0

    iget-object v0, v0, LX/0dE;->A00:LX/0dG;

    invoke-virtual {v0}, LX/0dG;->A02()[B

    move-result-object v0

    invoke-static {v0}, LX/0d6;->A01([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "FbnsServiceDelegate"

    const-string/jumbo v0, "service/register/pubKey_empty"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v3

    :cond_2
    new-instance v5, LX/0g0;

    invoke-direct {v5, p1, p2, v1}, LX/0g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v5, LX/0g0;->A01:Ljava/lang/String;

    const-string/jumbo v0, "pkg_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/0g0;->A00:Ljava/lang/String;

    const-string v0, "appid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/0g0;->A02:Ljava/lang/String;

    const-string/jumbo v0, "pub_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    new-instance v6, LX/0jg;

    invoke-direct {v6, p0}, LX/0jg;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    const/4 v5, -0x1

    :try_start_1
    iget-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0dj;

    const-string v2, "/fbns_reg_req"
    :try_end_1
    .catch LX/0eX; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/0eX; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v0, v6}, LX/0dj;->A04(Ljava/lang/String;[BLjava/lang/Integer;LX/0ec;)I

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_0

    :catch_0
    const-string v1, "UTF-8 not supported"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch LX/0eX; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/0fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v2

    const-string v1, "FbnsServiceDelegate"

    const-string/jumbo v0, "service/register/serialize_exception"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    invoke-virtual {v0, v4, v3}, LX/0fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized A0e(Ljava/util/ArrayList;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0g9;

    invoke-virtual {v0}, LX/0g9;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g8;

    iget-object v0, v0, LX/0g8;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
