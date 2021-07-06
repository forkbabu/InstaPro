.class public final LX/0xA;
.super LX/0vL;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/0vL;-><init>()V

    iput-object p1, p0, LX/0xA;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onBodyBytesGenerated(LX/1JN;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0xA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vL;

    invoke-virtual {v0, p1, p2, p3}, LX/0vL;->onBodyBytesGenerated(LX/1JN;J)V

    goto :goto_0
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

.method public final declared-synchronized onFailed(LX/1JN;Ljava/io/IOException;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0xA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vL;

    invoke-virtual {v0, p1, p2}, LX/0vL;->onFailed(LX/1JN;Ljava/io/IOException;)V

    goto :goto_0
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

.method public final declared-synchronized onFirstByteFlushed(LX/1JN;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0xA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vL;

    invoke-virtual {v0, p1, p2, p3}, LX/0vL;->onFirstByteFlushed(LX/1JN;J)V

    goto :goto_0
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

.method public final onHeaderBytesReceived(LX/1JN;JJ)V
    .locals 8

    iget-object v0, p0, LX/0xA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vL;

    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LX/0vL;->onHeaderBytesReceived(LX/1JN;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized onLastByteAcked(LX/1JN;JJ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0xA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vL;

    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LX/0vL;->onLastByteAcked(LX/1JN;JJ)V

    goto :goto_0
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

.method public final declared-synchronized onNewData(LX/1JN;LX/1JQ;Ljava/nio/ByteBuffer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0xA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vL;

    invoke-virtual {v0, p1, p2, p3}, LX/0vL;->onNewData(LX/1JN;LX/1JQ;Ljava/nio/ByteBuffer;)V

    goto :goto_0
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

.method public final declared-synchronized onRequestCallbackDone(LX/1JN;LX/1JQ;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0xA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vL;

    invoke-virtual {v0, p1, p2}, LX/0vL;->onRequestCallbackDone(LX/1JN;LX/1JQ;)V

    goto :goto_0
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

.method public final declared-synchronized onRequestUploadAttemptStart(LX/1JN;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0xA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vL;

    invoke-virtual {v0, p1}, LX/0vL;->onRequestUploadAttemptStart(LX/1JN;)V

    goto :goto_0
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

.method public final declared-synchronized onResponseStarted(LX/1JN;LX/1JQ;LX/1R0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0xA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vL;

    invoke-virtual {v0, p1, p2, p3}, LX/0vL;->onResponseStarted(LX/1JN;LX/1JQ;LX/1R0;)V

    goto :goto_0
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

.method public final declared-synchronized onSucceeded(LX/1JN;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0xA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vL;

    invoke-virtual {v0, p1}, LX/0vL;->onSucceeded(LX/1JN;)V

    goto :goto_0
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
