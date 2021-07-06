.class public final LX/0tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences;


# static fields
.field public static final A09:Ljava/util/Map;


# instance fields
.field public A00:LX/0vS;

.field public A01:LX/0vT;

.field public A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0rq;

.field public final A05:LX/0ty;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A08:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0tO;->A09:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x5f6c4dd2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0tO;->A02:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0tO;->A06:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0tO;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/0tO;->A08:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, LX/0tO;->A03:Landroid/content/Context;

    sget-object v0, LX/0t0;->A00:LX/0t0;

    invoke-virtual {v0, p1, p2}, LX/0t0;->A03(Landroid/content/Context;Ljava/lang/String;)LX/0ty;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0t0;->A00:LX/0t0;

    invoke-virtual {v0, p1, p2}, LX/0t0;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0ty;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0tO;->A05:LX/0ty;

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    iput-object v0, p0, LX/0tO;->A04:LX/0rq;

    const v0, -0x4c05ee52

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x402a9504

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x12c3f11e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const v0, -0x59c2b704

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-direct {p0}, LX/0tO;->A01()V

    iget-object v2, p0, LX/0tO;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0tO;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p2

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x73a1b6ec

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x3b648207

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method private A01()V
    .locals 6

    const v0, -0xc0f3547

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0tO;->A08:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "EncryptedSharedPrefs_awaitLoaded_onMainThread"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0tO;->A08:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EncryptedSharedPrefs_awaitLoaded_interrupted"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const v0, -0x4ee75011

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 4

    const v0, -0x281804bd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-direct {p0}, LX/0tO;->A01()V

    iget-object v2, p0, LX/0tO;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0tO;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x78135458

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x2922537f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 4

    const v0, 0x4d2e8120    # 1.8298112E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x770f7f2e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-direct {p0}, LX/0tO;->A01()V

    new-instance v1, LX/1Qp;

    invoke-direct {v1, p0}, LX/1Qp;-><init>(LX/0tO;)V

    const v0, 0x18a28a8e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x6987d665

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getAll()Ljava/util/Map;
    .locals 4

    const v0, 0x427d01b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-direct {p0}, LX/0tO;->A01()V

    iget-object v2, p0, LX/0tO;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0tO;->A02:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x481bf4e4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x7b687345

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    const v0, -0x3744cd3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/0tO;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, -0x1cc7f75f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 3

    const v0, -0x4afda63c    # -4.85594E-7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/0tO;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x62a01be4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 3

    const v0, -0x44f18a55

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/0tO;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, -0x619f33e1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 4

    const v0, -0x37a527cc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/0tO;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v0, -0x6d9c822    # -5.39409E34f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, -0x2236703b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-direct {p0, p1, p2}, LX/0tO;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v0, -0x103fb91e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    const v0, -0x7c21c998

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-direct {p0, p1, p2}, LX/0tO;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const v0, -0x26f7eb34

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    const v0, 0x4c96832a    # 7.8911824E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/0tO;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, -0x32f5d404

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    const v0, -0xc3eaf89

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/0tO;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const v0, -0x15e53ea8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
