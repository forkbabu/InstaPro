.class public abstract Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;
.super Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0bD;

.field public A02:LX/0dx;

.field public A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A04:LX/0bv;

.field public A05:LX/0bz;

.field public A06:LX/0cP;

.field public A07:LX/0cR;

.field public A08:LX/0d5;

.field public A09:LX/0dj;

.field public A0A:LX/0dm;

.field public A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0C:LX/0eC;

.field public final A0D:LX/0dh;

.field public volatile A0E:LX/0bt;


# direct methods
.method public constructor <init>(LX/0ha;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;-><init>(LX/0ha;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/0eC;->A04:LX/0eC;

    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:LX/0eC;

    new-instance v0, LX/0fy;

    invoke-direct {v0, p0}, LX/0fy;-><init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0D:LX/0dh;

    return-void
.end method

.method public static A04(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0dj;

    iget-object v1, v0, LX/0dj;->A0n:LX/0eS;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0eS;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/0eS;->A0V:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0bz;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v4, v2}, LX/0bz;->A06(JZ)LX/0bx;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0, v2}, LX/0bx;->A00(LX/0bx;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private A05(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "pid"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0bD;

    const-string/jumbo v0, "life_cycle"

    invoke-interface {v1, v0, v2}, LX/0bD;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 12

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0bt;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0bt;

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0J()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0e4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".SERVICE_ON_DESTROY"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0K()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, LX/0dR;->A00:LX/0dR;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    const-wide/16 v9, 0x0

    move-object v7, v6

    move-object v11, v5

    invoke-virtual/range {v2 .. v11}, LX/0bt;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0bA;LX/0bA;ZJLandroid/net/NetworkInfo;)V

    :cond_0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0C()V

    return-void
.end method

.method public final A0E()V
    .locals 12

    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0dm;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0bB;->A01(Z)V

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0I()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0dm;

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0M()V

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0L()V

    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0bD;

    new-instance v0, LX/0ft;

    invoke-direct {v0, p0}, LX/0ft;-><init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    invoke-interface {v1, v0}, LX/0bD;->CCG(LX/0ft;)V

    const-string v0, "doCreate"

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0bt;

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0J()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0e4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".SERVICE_CREATE"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0K()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, LX/0dR;->A00:LX/0dR;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0cP;

    iget-object v0, v0, LX/0cP;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0cP;

    invoke-virtual {v0}, LX/0cP;->A02()Landroid/net/NetworkInfo;

    move-result-object v11

    move-object v7, v6

    invoke-virtual/range {v2 .. v11}, LX/0bt;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0bA;LX/0bA;ZJLandroid/net/NetworkInfo;)V

    return-void
.end method

.method public A0F()V
    .locals 12

    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0bt;

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0J()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0e4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".SERVICE_DESTROY"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0K()Ljava/lang/String;

    move-result-object v4

    sget-object v6, LX/0dR;->A00:LX/0dR;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0cP;

    iget-object v0, v0, LX/0cP;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0cP;

    invoke-virtual {v0}, LX/0cP;->A02()Landroid/net/NetworkInfo;

    move-result-object v11

    const/4 v5, 0x0

    move-object v7, v6

    invoke-virtual/range {v2 .. v11}, LX/0bt;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0bA;LX/0bA;ZJLandroid/net/NetworkInfo;)V

    const-string v0, "doDestroy"

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0bD;

    invoke-interface {v0, v5}, LX/0bD;->CCG(LX/0ft;)V

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0R()V

    return-void
.end method

.method public final A0G(Landroid/content/Intent;II)V
    .locals 14

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_c

    const/4 v1, 0x0

    const-string v0, "intent"

    :goto_0
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0bD;

    const-string/jumbo v0, "start_command"

    invoke-interface {v1, v0, v4}, LX/0bD;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A02:LX/0dx;

    sget-object v5, LX/002;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v5}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v1

    const-string v4, "DELIVERY_RETRY_INTERVAL"

    iget-object v2, v1, LX/0dw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x12c

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    const-wide/16 v2, 0x0

    new-instance v1, LX/0dy;

    invoke-direct {v1, v6, v0}, LX/0dy;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    if-eqz p1, :cond_b

    const-string v6, "caller"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0dy;->A03:Ljava/lang/String;

    :cond_3
    const-string v6, "EXPIRED_SESSION"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v6, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, LX/0dy;->A00:J

    :cond_4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x12c

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, LX/0dy;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v2, v1, LX/0dy;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0dm;

    iget-object v0, v0, LX/0dm;->A03:LX/0dx;

    invoke-virtual {v0, v5}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    invoke-virtual {v0}, LX/0dw;->A00()LX/0ds;

    move-result-object v3

    iget-object v0, v1, LX/0dy;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, LX/0ds;->A00()V

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0bt;

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0J()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0e4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {v2, v0, v3}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0K()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/0dy;->A03:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0bA;->A00(Ljava/lang/Object;)LX/0bA;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0bA;->A00(Ljava/lang/Object;)LX/0bA;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0cP;

    iget-object v0, v0, LX/0cP;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0cP;

    invoke-virtual {v0}, LX/0cP;->A02()Landroid/net/NetworkInfo;

    move-result-object v13

    invoke-virtual/range {v4 .. v13}, LX/0bt;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0bA;LX/0bA;ZJLandroid/net/NetworkInfo;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Orca.PERSISTENT_KICK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Orca.FORCE_KICK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Orca.PERSISTENT_KICK_SKIP_PING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Orca.STOP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0bp;->A0J:LX/0bp;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0V(LX/0bp;)V

    iget-object v0, p0, LX/0hb;->A01:LX/0ha;

    invoke-virtual {v0}, LX/0ha;->A05()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Orca.FORCE_KICK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p1, :cond_d

    sget-object v0, LX/0bo;->A0E:LX/0bo;

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    sget-object v2, LX/0bo;->A0B:LX/0bo;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0dj;

    invoke-virtual {v0, v2}, LX/0dj;->A0C(LX/0bo;)V

    :cond_a
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0dj;

    iget-object v0, v0, LX/0dj;->A0n:LX/0eS;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0eS;->A05()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Orca.PERSISTENT_KICK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0dj;

    iget-object v7, v1, LX/0dy;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/0dj;->A0C:LX/0c8;

    invoke-virtual {v0}, LX/0c8;->A00()LX/0cA;

    move-result-object v0

    iget v3, v0, LX/0cA;->A0D:I

    if-ltz v3, :cond_6

    iget-object v2, v6, LX/0dj;->A0n:LX/0eS;

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/0eS;->A0R:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sub-long/2addr v4, v0

    int-to-long v2, v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    invoke-virtual {v6, v7}, LX/0dj;->A0F(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v3, "NULL"

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/0mm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "caller"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/0bo;->A0D:LX/0bo;

    goto :goto_3

    :cond_e
    const-string v0, "Orca.START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0bo;->A0F:LX/0bo;

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0U(LX/0bo;LX/0dy;)V

    return-void

    :cond_f
    const-string v0, "Orca.EXPIRE_CONNECTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v7, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0dj;

    iget-wide v4, v1, LX/0dy;->A00:J

    iget-object v6, v7, LX/0dj;->A0n:LX/0eS;

    iget-object v0, v7, LX/0dj;->A0B:LX/0bz;

    sget-object v3, LX/0bo;->A07:LX/0bo;

    iput-object v3, v0, LX/0bz;->A0E:LX/0bo;

    if-eqz v6, :cond_10

    iget-wide v1, v6, LX/0eS;->A0V:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_10

    sget-object v1, LX/0di;->A06:LX/0di;

    sget-object v0, LX/0bp;->A02:LX/0bp;

    invoke-virtual {v7, v6, v0, v1}, LX/0dj;->A0E(LX/0eS;LX/0bp;LX/0di;)V

    invoke-static {v7}, LX/0dj;->A00(LX/0dj;)V

    return-void

    :cond_10
    invoke-virtual {v7, v3}, LX/0dj;->A0B(LX/0bo;)V

    return-void

    :cond_11
    invoke-virtual {p0, p1, v1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0T(Landroid/content/Intent;LX/0dy;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_12
    sget-object v1, LX/0bo;->A0D:LX/0bo;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0dj;

    invoke-virtual {v0, v1}, LX/0dj;->A0C(LX/0bo;)V

    return-void
.end method

.method public A0H(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, "[ MqttPushService ]"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v1, "persistence="

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0dj;

    iget-wide v1, v0, LX/0dj;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "networkChangedTime="

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "subscribedTopics="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0dj;

    iget-object v2, v0, LX/0dj;->A0T:Ljava/util/Map;

    monitor-enter v2

    goto :goto_1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v0, v0, LX/0dj;->A0T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0dm;

    iget-object v0, v0, LX/0dm;->A06:LX/0bf;

    iget-boolean v0, v0, LX/0bf;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v5, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0dj;

    const-string v2, "[ "

    iget-object v1, v5, LX/0dj;->A0R:Ljava/lang/String;

    const-string v0, " ]"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v0, "keepAliveIntervalSeconds="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0dj;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v5, LX/0dj;->A0D:LX/0cP;

    invoke-virtual {v0}, LX/0cP;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "networkInfo="

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v5, LX/0dj;->A0q:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v4, "lastConnectLostTime="

    iget-wide v0, v5, LX/0dj;->A0l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v1, "lastConnectLostReason="

    iget-object v0, v5, LX/0dj;->A0q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v5, LX/0dj;->A0n:LX/0eS;

    if-eqz v5, :cond_6

    monitor-enter v5

    goto :goto_3

    :cond_3
    const-string/jumbo v1, "null"

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    :try_start_3
    const-string v0, "[ MqttClient ]"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0eS;->A0Y:LX/0eC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v2, "lastMessageSent="

    iget-wide v0, v5, LX/0eS;->A0T:J

    invoke-static {v5, v0, v1}, LX/0eS;->A01(LX/0eS;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v2, "lastMessageReceived="

    iget-wide v0, v5, LX/0eS;->A0S:J

    invoke-static {v5, v0, v1}, LX/0eS;->A01(LX/0eS;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "connectionEstablished="

    iget-wide v0, v5, LX/0eS;->A0Q:J

    invoke-static {v5, v0, v1}, LX/0eS;->A01(LX/0eS;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v2, "lastPing="

    iget-wide v0, v5, LX/0eS;->A0U:J

    invoke-static {v5, v0, v1}, LX/0eS;->A01(LX/0eS;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v4, "peer="

    iget-object v3, v5, LX/0eS;->A0D:LX/0gS;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v3, LX/0gS;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/0gS;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string/jumbo v1, "|"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v0, "N/A"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    monitor-exit v3

    invoke-static {v4, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6
    const-string/jumbo v0, "mMqttClient=null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    monitor-exit v5

    :goto_6
    const-string v0, "[ MqttHealthStats ]"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A04(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    :try_start_7
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-void
.end method

.method public abstract A0I()LX/0dm;
.end method

.method public abstract A0J()Ljava/lang/Integer;
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    const-string v0, "N/A"

    return-object v0
.end method

.method public A0L()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0bz;

    sget-object v0, LX/0by;->A01:LX/0by;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v3, v0}, LX/0bz;->A04(LX/0bz;LX/0by;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public A0M()V
    .locals 10

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0dm;

    iget-object v9, v0, LX/0dm;->A0N:LX/0dj;

    iget-object v8, v0, LX/0dm;->A0H:LX/0cP;

    iget-object v7, v0, LX/0dm;->A0J:LX/0fB;

    iget-object v6, v0, LX/0dm;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v5, v0, LX/0dm;->A0A:LX/0bt;

    iget-object v4, v0, LX/0dm;->A0C:LX/0bz;

    iget-object v3, v0, LX/0dm;->A0I:LX/0cR;

    iget-object v2, v0, LX/0dm;->A0B:LX/0bv;

    iget-object v1, v0, LX/0dm;->A02:LX/0bD;

    iget-object v0, v0, LX/0dm;->A03:LX/0dx;

    iput-object v9, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0dj;

    iput-object v8, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0cP;

    iput-object v7, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A08:LX/0d5;

    iput-object v6, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iput-object v5, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0bt;

    iput-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0bz;

    iput-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0cR;

    iput-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A04:LX/0bv;

    iput-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0bD;

    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A02:LX/0dx;

    return-void
.end method

.method public A0N()V
    .locals 0

    return-void
.end method

.method public A0O()V
    .locals 0

    return-void
.end method

.method public A0P()V
    .locals 0

    return-void
.end method

.method public final A0Q()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0dj;

    iget-object v0, v0, LX/0dj;->A0n:LX/0eS;

    if-nez v0, :cond_1

    sget-object v4, LX/0eC;->A04:LX/0eC;

    :goto_0
    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:LX/0eC;

    if-eq v4, v0, :cond_0

    const-string v3, "[state_machine] "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, " -> "

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0bD;

    invoke-interface {v0, v1}, LX/0bD;->AxQ(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:LX/0eC;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A04:LX/0bv;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bv;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v0, LX/0eS;->A0Y:LX/0eC;

    goto :goto_0
.end method

.method public final A0R()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0bp;->A0I:LX/0bp;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0V(LX/0bp;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0dj;

    if-eqz v1, :cond_1

    sget-object v0, LX/0bp;->A0I:LX/0bp;

    invoke-virtual {v1, v0}, LX/0dj;->A0D(LX/0bp;)V

    :cond_1
    iget-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0dm;

    if-eqz v4, :cond_7

    iget-boolean v0, v4, LX/0dm;->A0V:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0dm;->A0V:Z

    iget-object v3, v4, LX/0dm;->A0L:LX/0dQ;

    if-eqz v3, :cond_4

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/0dQ;->A00()V

    iget-boolean v0, v3, LX/0dQ;->A01:Z

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/0dQ;->A08:LX/0bg;

    iget-object v1, v3, LX/0dQ;->A06:Landroid/content/Context;

    iget-object v0, v3, LX/0dQ;->A05:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v1, v0}, LX/0bg;->A06(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, LX/0dQ;->A01:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    :goto_0
    monitor-exit v3

    :cond_4
    iget-object v3, v4, LX/0dm;->A0H:LX/0cP;

    if-eqz v3, :cond_5

    monitor-enter v3

    :try_start_1
    iget-object v1, v3, LX/0cP;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/0cP;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "MqttNetworkManager"

    const-string v0, "Failed to unregister broadcast receiver"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_1
    monitor-exit v3

    :cond_5
    iget-object v0, v4, LX/0dm;->A0F:LX/02e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/02e;->shutdown()V

    :cond_6
    iget-object v0, v4, LX/0dm;->A0K:LX/0dN;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0dN;->A04()V

    :cond_7
    return-void
.end method

.method public A0S(I)V
    .locals 0

    return-void
.end method

.method public A0T(Landroid/content/Intent;LX/0dy;)V
    .locals 0

    return-void
.end method

.method public final A0U(LX/0bo;LX/0dy;)V
    .locals 4

    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, LX/0dy;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0S(I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0bz;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LX/0bz;->A00:LX/0c1;

    iget-object v0, v3, LX/0c1;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v1, v3, LX/0c1;->A07:Ljava/lang/String;

    iget-object v2, v3, LX/0c1;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v3, LX/0c1;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0O()V

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0dj;

    invoke-virtual {v0}, LX/0dj;->A08()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0dj;

    invoke-virtual {v0, p1}, LX/0dj;->A0C(LX/0bo;)V

    return-void
.end method

.method public final A0V(LX/0bp;)V
    .locals 3

    const-string v2, "MqttPushService"

    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "service/stop/inactive_connection"

    invoke-static {v2, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0P()V

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0dj;

    invoke-virtual {v0}, LX/0dj;->A09()V

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0dj;

    invoke-virtual {v0, p1}, LX/0dj;->A0D(LX/0bp;)V

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Q()V

    return-void
.end method

.method public A0W(LX/0eB;)V
    .locals 0

    return-void
.end method

.method public A0X(LX/0f1;)V
    .locals 0

    return-void
.end method

.method public A0Y(Ljava/lang/String;[BIJLX/0bh;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final A0Z()Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0bD;

    const-string v0, "MqttPushService/not_started"

    invoke-interface {v1, v0}, LX/0bD;->AxQ(Ljava/lang/String;)V

    return v3

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A08:LX/0d5;

    invoke-interface {v0, v2}, LX/0d5;->CDx(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0bD;

    const-string v0, "MqttPushService/should_not_connect"

    invoke-interface {v1, v0, v2}, LX/0bD;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    return v3

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A0a(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
