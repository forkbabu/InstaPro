.class public final LX/FiL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:J

.field public static A02:LX/FiL;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FiL;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/FiL;
    .locals 2

    sget-object v1, LX/FiL;->A02:LX/FiL;

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/FiL;

    invoke-direct {v1, v0}, LX/FiL;-><init>(Ljava/util/Map;)V

    sput-object v1, LX/FiL;->A02:LX/FiL;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized A01(ILX/FiM;I)V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/FiL;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p2, LX/FiM;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->remainingCapacity()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p2

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    monitor-exit p2

    :cond_1
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    check-cast v0, LX/FiT;

    invoke-virtual {v0}, LX/FiT;->A00()I

    move-result v0

    :goto_1
    sub-int/2addr p3, v0

    sget-wide v2, LX/FiL;->A01:J

    if-nez v1, :cond_3

    const/4 v4, 0x4

    :cond_3
    add-int/2addr p3, v4

    int-to-long v0, p3

    add-long/2addr v2, v0

    sput-wide v2, LX/FiL;->A01:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v5

    return-void

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit p2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0
.end method
