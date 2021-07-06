.class public final LX/0vB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sa;


# static fields
.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public final A01:LX/0RN;

.field public final A02:Ljava/util/LinkedList;

.field public final A03:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/0vB;->A04:[Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/0vB;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0RN;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vB;->A01:LX/0RN;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0vB;->A03:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0vB;->A02:Ljava/util/LinkedList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0vB;->A00:J

    sget-object v10, LX/0vB;->A04:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v0, v10, v9

    const/16 v8, 0xa

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v7, 0x0

    const/4 v5, 0x0

    :cond_0
    shl-int v3, v8, v7

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    const-string/jumbo v0, "wait_time_%d_%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v7

    add-int/lit8 v7, v7, 0x1

    move v5, v3

    const/16 v3, 0xc

    if-lt v7, v3, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v9

    const-string/jumbo v0, "wait_time_%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    :cond_1
    sget-object v5, LX/0vB;->A05:[Ljava/lang/String;

    aget-object v0, v5, v9

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    add-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    const-string/jumbo v0, "scan_%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    move v4, v1

    const/16 v3, 0x9

    if-lt v1, v3, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const-string/jumbo v0, "scan_%d+"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    :cond_3
    return-void
.end method

.method private declared-synchronized A00(LX/0Sh;Z)V
    .locals 9

    monitor-enter p0

    if-eqz p2, :cond_4

    :try_start_0
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    const-wide/16 v0, 0x1388

    sub-long/2addr v3, v0

    iget-object v8, p0, LX/0vB;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/20u;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/20u;->A05:Z

    if-eq v1, v0, :cond_0

    sget-object v0, LX/20t;->A05:LX/20t;

    invoke-static {v2, v3, v4, v0}, LX/20u;->A00(LX/20u;JLX/20t;)V

    iput-boolean v1, v2, LX/20u;->A05:Z

    goto :goto_0

    :cond_1
    const-string v5, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v7}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v6

    invoke-virtual {v6}, LX/0pO;->A0R()V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20u;

    invoke-static {v0, v6}, LX/20u;->A01(LX/20u;LX/0pO;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/0vB;->A02:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20u;

    invoke-static {v0, v6}, LX/20u;->A01(LX/20u;LX/0pO;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v6}, LX/0pO;->A0O()V

    invoke-virtual {v6}, LX/0pO;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-wide v0, p0, LX/0vB;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "content_unavailable_event"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "in_app_duration_ms"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "view_stats"

    invoke-virtual {v2, v0, v5}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0vB;->A00:J

    invoke-virtual {p0}, LX/0vB;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0vB;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/20u;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-boolean v0, v4, LX/20u;->A05:Z

    if-eq v3, v0, :cond_0

    sget-object v0, LX/20t;->A05:LX/20t;

    invoke-static {v4, v1, v2, v0}, LX/20u;->A00(LX/20u;JLX/20t;)V

    iput-boolean v3, v4, LX/20u;->A05:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(Landroid/view/View;)V
    .locals 8

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v3, p0, LX/0vB;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/20u;

    if-eqz v6, :cond_2

    sget-object v2, LX/20t;->A05:LX/20t;

    iget-object v0, v6, LX/20u;->A04:LX/20t;

    if-eq v2, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v6, v0, v1, v2}, LX/20u;->A00(LX/20u;JLX/20t;)V

    iput-object v2, v6, LX/20u;->A04:LX/20t;

    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, LX/0vB;->A02:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    iget-wide v3, v6, LX/20u;->A03:J

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final declared-synchronized A03(Landroid/view/View;LX/20t;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0vB;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/20u;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/20u;->A04:LX/20t;

    if-eq p2, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2, v0, v1, p2}, LX/20u;->A00(LX/20u;JLX/20t;)V

    iput-object p2, v2, LX/20u;->A04:LX/20t;
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

.method public final declared-synchronized A04(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v3, p0, LX/0vB;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0xf

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/20u;

    if-nez v2, :cond_0

    new-instance v2, LX/20u;

    invoke-direct {v2, p0, p2}, LX/20u;-><init>(LX/0vB;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/20u;->A05:Z

    sget-object v0, LX/20t;->A05:LX/20t;

    iput-object v0, v2, LX/20u;->A04:LX/20t;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/20u;->A03:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/20u;->A02:J

    const/16 v0, 0xd

    new-array v0, v0, [I

    iput-object v0, v2, LX/20u;->A07:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, v2, LX/20u;->A06:[I

    const/4 v0, 0x0

    iput v0, v2, LX/20u;->A01:I

    iput v0, v2, LX/20u;->A00:I

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

.method public final B88(LX/0Sh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0vB;->A00(LX/0Sh;Z)V

    return-void
.end method

.method public final B8A(LX/0Sh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0vB;->A00(LX/0Sh;Z)V

    return-void
.end method
