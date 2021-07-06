.class public final LX/0M2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0rz;

.field public final A01:LX/0RN;

.field public final A02:LX/0Lo;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Lo;LX/0RN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0M2;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/0M2;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/0M2;->A02:LX/0Lo;

    iput-object p3, p0, LX/0M2;->A01:LX/0RN;

    const-string v1, "_"

    const-string v0, "QE_LastLogTimestamps"

    invoke-static {p1, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A00(Ljava/lang/String;)LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/0M2;->A00:LX/0rz;

    return-void
.end method

.method public static A00(LX/0M2;Ljava/lang/String;)LX/0ON;
    .locals 7

    iget-object v4, p0, LX/0M2;->A04:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ON;

    if-nez v3, :cond_4

    monitor-enter p0

    :try_start_0
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ON;

    if-nez v3, :cond_3

    iget-object v0, p0, LX/0M2;->A02:LX/0Lo;

    iget-object v6, v0, LX/0Lo;->A04:LX/0Lm;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/0Lm;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0M1;

    if-nez v3, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    new-instance v3, LX/0ON;

    invoke-direct {v3, v0, v0, v2, v1}, LX/0ON;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/0M1;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ly;

    iget-object v0, v1, LX/0Ly;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/0M1;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/0M1;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/0M1;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    new-instance v3, LX/0ON;

    invoke-direct {v3, v2, v1, v5, v0}, LX/0ON;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_1
    monitor-exit v6

    iget-object v2, p0, LX/0M2;->A00:LX/0rz;

    const-wide/32 v0, -0x6ddd00

    invoke-virtual {v2, p1, v0, v1}, LX/0rz;->A04(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, v3, LX/0ON;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p0

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    return-object v3
.end method
