.class public final LX/2kV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2kV;


# instance fields
.field public A00:I

.field public A01:Ljava/util/HashMap;

.field public volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2kV;

    invoke-direct {v0}, LX/2kV;-><init>()V

    sput-object v0, LX/2kV;->A03:LX/2kV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2kV;->A01:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, LX/2kV;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(ZLX/2gi;Ljava/lang/String;)LX/2kX;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p2, LX/2gi;->A03:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_4

    monitor-enter p0

    goto :goto_1

    :cond_1
    iget-boolean v0, p2, LX/2gi;->A02:Z

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/2kV;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, LX/2kV;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/2kV;->A00:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kX;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    monitor-exit p0

    return-object v0

    :cond_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    :try_start_1
    iget-boolean v0, p2, LX/2gi;->A04:Z

    if-eqz v0, :cond_5

    new-instance v1, LX/Ff9;

    invoke-direct {v1, p3, v2}, LX/Ff9;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_5
    new-instance v1, LX/2kW;

    invoke-direct {v1, p3}, LX/2kW;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_6
    iget-boolean v0, p2, LX/2gi;->A04:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p2, LX/2gi;->A05:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    new-instance v1, LX/Ff9;

    invoke-direct {v1, p3, v0}, LX/Ff9;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_7
    new-instance v1, LX/2kW;

    invoke-direct {v1, p3}, LX/2kW;-><init>(Ljava/lang/String;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/2Xp;

    invoke-direct {v0, v1}, LX/2Xp;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2kV;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kX;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2kV;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/2kV;->A00:I

    monitor-exit p0

    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kX;

    :try_start_1
    invoke-interface {v1}, LX/2kX;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, LX/2kX;->release()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/2kX;->release()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A02(ZLX/2gi;Ljava/lang/String;LX/2kX;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean v0, p2, LX/2gi;->A03:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_0
    iget-boolean v0, p2, LX/2gi;->A02:Z

    if-eqz v0, :cond_7

    :cond_1
    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/2kV;->A00:I

    iget v0, p2, LX/2gi;->A01:I

    const/4 v3, 0x1

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/2kV;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/2kV;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, p4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_4

    iget-boolean v0, p2, LX/2gi;->A03:Z

    if-nez v0, :cond_5

    :cond_3
    :goto_0
    monitor-exit p0

    goto :goto_2

    :cond_4
    iget-boolean v0, p2, LX/2gi;->A02:Z

    if-eqz v0, :cond_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p2, LX/2gi;->A00:I

    if-ge v1, v0, :cond_3

    invoke-virtual {v2, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/2kV;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, LX/2kV;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-interface {p4}, LX/2kX;->reset()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, LX/2kV;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/2kV;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/2kV;->A00:I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    monitor-exit p0

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_7
    :goto_2
    :try_start_5
    invoke-interface {p4}, LX/2kX;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {p4}, LX/2kX;->release()V

    return-void

    :catchall_2
    move-exception v0

    invoke-interface {p4}, LX/2kX;->release()V

    throw v0
.end method
