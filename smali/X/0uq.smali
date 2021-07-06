.class public final LX/0uq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0uq;->A01:Ljava/util/Map;

    iput v1, p0, LX/0uq;->A00:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/0sU;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0uq;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Rb;

    if-nez v4, :cond_0

    iget v0, p0, LX/0uq;->A00:I

    new-instance v4, LX/1Rb;

    invoke-direct {v4, p0, v0}, LX/1Rb;-><init>(LX/0uq;I)V

    iget-object v0, p0, LX/0uq;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/1Rb;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    iget v0, v4, LX/1Rb;->A00:I

    if-lt v1, v0, :cond_1

    iget-object v0, v4, LX/1Rb;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v4, LX/1Rb;->A01:J

    sub-long/2addr v0, v2

    iput-wide v0, v4, LX/1Rb;->A01:J

    :cond_1
    iget-object v1, v4, LX/1Rb;->A02:Ljava/util/Queue;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-wide v0, v4, LX/1Rb;->A01:J

    add-long/2addr v0, p2

    iput-wide v0, v4, LX/1Rb;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    const/4 v0, 0x0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
