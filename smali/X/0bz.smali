.class public final LX/0bz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0c1;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0dx;

.field public final A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A05:LX/0e7;

.field public final A06:LX/0bc;

.field public final A07:LX/0bk;

.field public final A08:LX/0cP;

.field public final A09:LX/0cR;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Z

.field public volatile A0E:LX/0bo;

.field public volatile A0F:Ljava/lang/String;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Ljava/lang/String;

.field public volatile A0I:Ljava/lang/String;

.field public volatile A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0bk;Ljava/lang/String;LX/0cP;LX/0cR;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0e7;LX/0bc;ZLX/0dx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0bz;->A01:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, ""

    iput-object v0, p0, LX/0bz;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/0bz;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/0bz;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/0bz;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/0bz;->A0I:Ljava/lang/String;

    iput-object p1, p0, LX/0bz;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/0bz;->A07:LX/0bk;

    iput-object p3, p0, LX/0bz;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/0bz;->A08:LX/0cP;

    iput-object p5, p0, LX/0bz;->A09:LX/0cR;

    new-instance v0, LX/0c1;

    invoke-direct {v0, p1, p6}, LX/0c1;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V

    iput-object v0, p0, LX/0bz;->A00:LX/0c1;

    iput-object p7, p0, LX/0bz;->A05:LX/0e7;

    iput-object p6, p0, LX/0bz;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iput-object p8, p0, LX/0bz;->A06:LX/0bc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0bz;->A0B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0bz;->A0C:Ljava/util/HashMap;

    iput-boolean p9, p0, LX/0bz;->A0D:Z

    iput-object p10, p0, LX/0bz;->A03:LX/0dx;

    return-void
.end method

.method public static A00(LX/0bz;)LX/0CN;
    .locals 7

    const-class v0, LX/0CN;

    invoke-virtual {p0, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v2

    check-cast v2, LX/0CN;

    sget-object v1, LX/0eY;->A0F:LX/0eY;

    iget-object v0, p0, LX/0bz;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0eK;->A02(LX/0c3;Ljava/lang/Object;)V

    sget-object v1, LX/0eY;->A04:LX/0eY;

    iget-object v0, p0, LX/0bz;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0eK;->A02(LX/0c3;Ljava/lang/Object;)V

    sget-object v1, LX/0eY;->A0C:LX/0eY;

    iget-object v0, p0, LX/0bz;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0eK;->A02(LX/0c3;Ljava/lang/Object;)V

    iget-object v3, p0, LX/0bz;->A02:Landroid/content/Context;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0bN;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v1, LX/0eY;->A0H:LX/0eY;

    const/4 v4, 0x0

    const-string/jumbo v0, "year_class"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0eK;->A02(LX/0c3;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0bz;->A03:LX/0dx;

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    sget-object v1, LX/0eY;->A09:LX/0eY;

    invoke-virtual {v0}, LX/0dw;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0bz;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0eK;->A02(LX/0c3;Ljava/lang/Object;)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0bN;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, LX/0eY;->A08:LX/0eY;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0bz;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0eK;->A02(LX/0c3;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bz;->A06:LX/0bc;

    if-eqz v0, :cond_0

    sget-object v1, LX/0eY;->A03:LX/0eY;

    invoke-interface {v0}, LX/0bc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "fg"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0eK;->A02(LX/0c3;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0eY;->A0E:LX/0eY;

    iget-object v0, p0, LX/0bz;->A09:LX/0cR;

    invoke-virtual {v0}, LX/0cR;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "1"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0eK;->A02(LX/0c3;Ljava/lang/Object;)V

    iget-object v3, p0, LX/0bz;->A07:LX/0bk;

    const-class v1, Landroid/telephony/TelephonyManager;

    const-string/jumbo v0, "phone"

    invoke-virtual {v3, v0, v1}, LX/0bk;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0bA;

    move-result-object v3

    sget-object v1, LX/0eY;->A05:LX/0eY;

    invoke-virtual {v3}, LX/0bA;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/0eK;->A02(LX/0c3;Ljava/lang/Object;)V

    sget-object v3, LX/0eY;->A0B:LX/0eY;

    iget-object v6, p0, LX/0bz;->A08:LX/0cP;

    invoke-virtual {v6}, LX/0cP;->A02()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v3, v0}, LX/0eK;->A02(LX/0c3;Ljava/lang/Object;)V

    sget-object v3, LX/0eY;->A0A:LX/0eY;

    invoke-virtual {v6}, LX/0cP;->A02()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v3, v0}, LX/0eK;->A02(LX/0c3;Ljava/lang/Object;)V

    sget-object v1, LX/0eY;->A07:LX/0eY;

    const-string/jumbo v0, "is_employee"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0eK;->A02(LX/0c3;Ljava/lang/Object;)V

    sget-object v1, LX/0eY;->A0G:LX/0eY;

    iget-object v0, p0, LX/0bz;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0eK;->A02(LX/0c3;Ljava/lang/Object;)V

    sget-object v1, LX/0eY;->A06:LX/0eY;

    iget-object v0, p0, LX/0bz;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0eK;->A02(LX/0c3;Ljava/lang/Object;)V

    sget-object v1, LX/0eY;->A0D:LX/0eY;

    iget-object v0, p0, LX/0bz;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0eK;->A02(LX/0c3;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string/jumbo v0, "none"

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    const-string/jumbo v0, "none"

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v0, "0"

    goto/16 :goto_1

    :cond_8
    const-string v0, "bg"

    goto/16 :goto_0
.end method

.method private A01(J)LX/0CJ;
    .locals 9

    const-class v0, LX/0CJ;

    invoke-virtual {p0, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v4

    check-cast v4, LX/0CJ;

    sget-object v0, LX/0ep;->A09:LX/0ep;

    invoke-virtual {v4, v0}, LX/0eK;->A00(LX/0c3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, LX/0ep;->A0B:LX/0ep;

    invoke-virtual {v4, v0}, LX/0eK;->A00(LX/0c3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v8, p0, LX/0bz;->A08:LX/0cP;

    iget-object v7, v8, LX/0cP;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, LX/0ep;->A0C:LX/0ep;

    invoke-virtual {v4, v0}, LX/0eK;->A00(LX/0c3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v8, LX/0cP;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    :cond_1
    add-long/2addr v5, v0

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, LX/0by;->A01:LX/0by;

    invoke-static {p0, v0}, LX/0bz;->A04(LX/0bz;LX/0by;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, LX/0ep;->A0E:LX/0ep;

    invoke-virtual {v4, v0}, LX/0eK;->A00(LX/0c3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v4
.end method

.method public static A02(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0az;->A00:Ljava/lang/Object;

    check-cast v0, LX/0av;

    invoke-virtual {v0}, LX/0av;->A03()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const-string v1, "MqttHealthStatsHelper"

    const-string v0, "appPkgName %s not found in encoding map"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, ";"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized A04(LX/0bz;LX/0by;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0bz;->A0B:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A05(J)LX/0bx;
    .locals 11

    invoke-static {p0}, LX/0bz;->A00(LX/0bz;)LX/0CN;

    move-result-object v1

    invoke-direct {p0, p1, p2}, LX/0bz;->A01(J)LX/0CJ;

    move-result-object v2

    const-class v0, LX/0CL;

    invoke-virtual {p0, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v4

    check-cast v4, LX/0CL;

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    new-instance v0, LX/0bx;

    invoke-direct/range {v0 .. v10}, LX/0bx;-><init>(LX/0CN;LX/0CJ;LX/0D6;LX/0CL;LX/0c0;LX/0D4;LX/0CF;LX/0CI;ZZ)V

    return-object v0
.end method

.method public final A06(JZ)LX/0bx;
    .locals 11

    invoke-static {p0}, LX/0bz;->A00(LX/0bz;)LX/0CN;

    move-result-object v1

    invoke-direct {p0, p1, p2}, LX/0bz;->A01(J)LX/0CJ;

    move-result-object v2

    const-class v0, LX/0D6;

    invoke-virtual {p0, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v3

    check-cast v3, LX/0D6;

    iget-object v0, p0, LX/0bz;->A00:LX/0c1;

    invoke-virtual {v0, p3}, LX/0c1;->A00(Z)LX/0c0;

    move-result-object v5

    const-class v0, LX/0D4;

    invoke-virtual {p0, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v6

    check-cast v6, LX/0D4;

    const-class v0, LX/0CF;

    invoke-virtual {p0, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v7

    check-cast v7, LX/0CF;

    const-class v0, LX/0CI;

    invoke-virtual {p0, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v8

    check-cast v8, LX/0CI;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v0, LX/0bx;

    invoke-direct/range {v0 .. v10}, LX/0bx;-><init>(LX/0CN;LX/0CJ;LX/0D6;LX/0CL;LX/0c0;LX/0D4;LX/0CF;LX/0CI;ZZ)V

    return-object v0
.end method

.method public final declared-synchronized A07(Ljava/lang/Class;)LX/0c4;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/0bz;->A0C:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, LX/0D4;

    if-ne p1, v2, :cond_1

    iget-object v3, p0, LX/0bz;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/0bz;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/0bz;->A05:LX/0e7;

    iget-object v6, p0, LX/0bz;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-boolean v7, p0, LX/0bz;->A0D:Z

    new-instance v2, LX/0D4;

    invoke-direct/range {v2 .. v7}, LX/0D4;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0e7;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Z)V

    :goto_0
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c4;

    goto :goto_1

    :cond_1
    const-class v2, LX/0CF;

    if-ne p1, v2, :cond_2

    iget-object v3, p0, LX/0bz;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/0bz;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/0bz;->A05:LX/0e7;

    iget-object v6, p0, LX/0bz;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-boolean v7, p0, LX/0bz;->A0D:Z

    new-instance v2, LX/0CF;

    invoke-direct/range {v2 .. v7}, LX/0CF;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0e7;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Z)V

    goto :goto_0

    :cond_2
    const-class v2, LX/0CI;

    if-ne p1, v2, :cond_3

    iget-object v3, p0, LX/0bz;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/0bz;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/0bz;->A05:LX/0e7;

    iget-object v6, p0, LX/0bz;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-boolean v7, p0, LX/0bz;->A0D:Z

    new-instance v2, LX/0CI;

    invoke-direct/range {v2 .. v7}, LX/0CI;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0e7;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0c4;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Incorrect stat category used:"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v3, p1

    iget-object v0, p0, LX/0bz;->A06:LX/0bc;

    const/4 v14, 0x0

    if-nez v0, :cond_9

    const/4 v13, 0x0

    :goto_0
    sget-object v0, LX/0gE;->A02:LX/0gE;

    move-object v5, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v0, LX/0gE;->A00:J

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x4268

    cmp-long v0, v6, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v5, LX/0gE;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-nez p4, :cond_7

    const-string v0, "PINGREQ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    :goto_1
    if-eqz v13, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_FG"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v11, "fg"

    const-string v10, "bg"

    const-string/jumbo v9, "tc"

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    const-string/jumbo v6, "rw"

    :goto_3
    if-eqz v13, :cond_4

    const-class v0, LX/0CF;

    invoke-virtual {p0, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v3

    check-cast v3, LX/0eW;

    new-array v2, v7, [Ljava/lang/String;

    aput-object v9, v2, v14

    aput-object v11, v2, v1

    aput-object v6, v2, v4

    aput-object p3, v2, v8

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0eW;->A03(J[Ljava/lang/String;)V

    :goto_4
    move-object/from16 v2, p2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_5
    const-class v0, LX/0CI;

    invoke-virtual {p0, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v3

    check-cast v3, LX/0eW;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    aput-object v12, v2, v14

    aput-object v11, v2, v1

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0eW;->A03(J[Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/0gE;->A00:J

    return-void

    :cond_2
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_3
    const/4 v1, 0x1

    move-object v12, v2

    goto :goto_5

    :cond_4
    const-wide/16 v1, 0x1

    const-class v0, LX/0CF;

    invoke-virtual {p0, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v4

    check-cast v4, LX/0eW;

    new-array v3, v7, [Ljava/lang/String;

    aput-object v9, v3, v14

    const/4 v0, 0x1

    aput-object v10, v3, v0

    const/4 v0, 0x2

    aput-object v6, v3, v0

    aput-object p3, v3, v8

    invoke-virtual {v4, v1, v2, v3}, LX/0eW;->A03(J[Ljava/lang/String;)V

    move-object v11, v10

    goto :goto_4

    :cond_5
    const-string/jumbo v6, "nw"

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_BG"

    goto/16 :goto_2

    :cond_7
    const-string v0, "PINGRESP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_8
    const-string v0, "_"

    invoke-static {v3, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_9
    invoke-interface {v0}, LX/0bc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_0
.end method
