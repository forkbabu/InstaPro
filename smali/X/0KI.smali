.class public final LX/0KI;
.super LX/085;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/00O;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/085;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0KI;->A06:Ljava/util/WeakHashMap;

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/0KI;->A04:LX/00O;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0KI;->A05:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized A00(LX/0KI;)V
    .locals 14

    monitor-enter p0

    const/4 v6, 0x0

    const-wide/16 v12, -0x1

    :try_start_0
    iget-object v0, p0, LX/0KI;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08K;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, v1, LX/08K;->A04:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_8

    invoke-static {v1, v2, v3}, LX/08K;->A00(LX/08K;J)Z

    move-result v4

    :goto_1
    iget-boolean v0, v1, LX/08K;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/08K;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v3, "The wakelock "

    iget-object v2, v1, LX/08K;->A07:Ljava/lang/String;

    const-string v0, " was garbage collected before being released."

    invoke-static {v3, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "WakeLockMetricsCollector"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LX/08K;->A00(LX/08K;J)Z

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-nez v4, :cond_2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-boolean v0, v1, LX/08K;->A05:Z

    if-eqz v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    iget-wide v2, v1, LX/08K;->A03:J

    cmp-long v0, v2, v12

    if-lez v0, :cond_5

    move-wide v12, v2

    :cond_5
    :goto_3
    iget-object v0, v1, LX/08K;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v10, p0, LX/0KI;->A04:LX/00O;

    iget-object v9, v1, LX/08K;->A07:Ljava/lang/String;

    invoke-virtual {v10, v9}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_6

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_4
    iget-wide v4, v1, LX/08K;->A02:J

    iget-boolean v0, v1, LX/08K;->A05:Z

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v1, LX/08K;->A01:J

    sub-long/2addr v2, v0

    :goto_5
    add-long/2addr v4, v2

    add-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    iget v0, p0, LX/0KI;->A00:I

    if-eqz v0, :cond_a

    if-nez v6, :cond_a

    iget-wide v2, p0, LX/0KI;->A03:J

    iget-wide v0, p0, LX/0KI;->A02:J

    sub-long/2addr v12, v0

    add-long/2addr v2, v12

    iput-wide v2, p0, LX/0KI;->A03:J

    :cond_a
    iput v6, p0, LX/0KI;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A03()LX/084;
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LX/0KH;

    invoke-direct {v0, v1}, LX/0KH;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final bridge synthetic A04(LX/084;)Z
    .locals 13

    check-cast p1, LX/0KH;

    move-object v12, p0

    monitor-enter v12

    :try_start_0
    invoke-static {p1}, LX/087;->A00(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {p0}, LX/0KI;->A00(LX/0KI;)V

    iget-wide v0, p0, LX/0KI;->A01:J

    iput-wide v0, p1, LX/0KH;->A00:J

    iget-wide v4, p0, LX/0KI;->A03:J

    iget v0, p0, LX/0KI;->A00:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0KI;->A02:J

    sub-long/2addr v2, v0

    :goto_0
    add-long/2addr v4, v2

    iput-wide v4, p1, LX/0KH;->A01:J

    iget-boolean v0, p1, LX/0KH;->A02:Z

    if-eqz v0, :cond_5

    iget-object v8, p1, LX/0KH;->A03:LX/00O;

    invoke-virtual {v8}, LX/00O;->clear()V

    iget-object v9, p0, LX/0KI;->A05:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    if-ge v5, v6, :cond_3

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08K;

    iget-wide v2, v4, LX/08K;->A02:J

    iget-boolean v0, v4, LX/08K;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v0, v4, LX/08K;->A01:J

    sub-long/2addr v10, v0

    :goto_2
    add-long/2addr v2, v10

    iget-object v4, v4, LX/08K;->A07:Ljava/lang/String;

    invoke-virtual {v8, v4}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_1
    const-wide/16 v10, 0x0

    goto :goto_2

    :goto_3
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v6, p0, LX/0KI;->A04:LX/00O;

    invoke-virtual {v6}, LX/00O;->size()I

    move-result v5

    :goto_5
    if-ge v7, v5, :cond_5

    iget-object v1, v6, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v7, 0x1

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_4

    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_6
    invoke-virtual {v6, v7}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v12

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method
