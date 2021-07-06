.class public final LX/99a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "v3"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/99a;->A00:Ljava/util/Map;

    iput-object v1, p0, LX/99a;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/99a;I)V
    .locals 6

    iget-object v5, p0, LX/99a;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/99l;

    const-string v2, "NEW_START_FOUND"

    sget-object v1, LX/00F;->A02:LX/00F;

    iget v0, v3, LX/99l;->A00:I

    invoke-virtual {v1, v0, v2}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/99l;->A00()V

    :cond_0
    new-instance v1, LX/99l;

    invoke-direct {v1, p1}, LX/99l;-><init>(I)V

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00F;->A02:LX/00F;

    iget v3, v1, LX/99l;->A00:I

    invoke-virtual {v0, v3}, LX/0E9;->markerStart(I)V

    iget-object v2, p0, LX/99a;->A01:Ljava/lang/String;

    const-string v1, "hashtag_version"

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, v3, v1, v2}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/99a;ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/99a;->A00:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1}, LX/99a;->A00(LX/99a;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99l;

    const-string v1, "tab"

    iget-object v0, v0, LX/99l;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A02(LX/99a;ILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p0, p0, LX/99a;->A00:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99l;

    if-eqz v0, :cond_0

    sget-object v1, LX/00F;->A02:LX/00F;

    iget v0, v0, LX/99l;->A00:I

    invoke-virtual {v1, v0, p2}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static A03(LX/99a;ILjava/lang/String;)V
    .locals 3

    iget-object p0, p0, LX/99a;->A00:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/99l;

    if-eqz v2, :cond_0

    sget-object v1, LX/00F;->A02:LX/00F;

    iget v0, v2, LX/99l;->A00:I

    invoke-virtual {v1, v0, p2}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/99l;->A00()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A04(LX/99a;IZ)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p0, p0, LX/99a;->A00:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/99l;

    if-eqz v4, :cond_0

    const-string v3, "is_success"

    iget-object v2, v4, LX/99l;->A02:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/00F;->A02:LX/00F;

    iget v0, v4, LX/99l;->A00:I

    invoke-virtual {v1, v0, v3, p2}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static A05(LX/99a;Ljava/lang/String;)V
    .locals 9

    const-string v8, "EXIT_NAVIGATION"

    iget-object v7, p0, LX/99a;->A00:Ljava/util/Map;

    monitor-enter v7

    :try_start_0
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/99l;

    const-string v4, "is_success"

    const/4 v3, 0x0

    iget-object v2, v5, LX/99l;->A02:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/00F;->A02:LX/00F;

    iget v0, v5, LX/99l;->A00:I

    invoke-virtual {v1, v0, v4, v3}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, LX/00F;->A02:LX/00F;

    iget v0, v5, LX/99l;->A00:I

    invoke-virtual {v1, v0, v8, p1}, LX/0E9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/99l;->A00()V

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
