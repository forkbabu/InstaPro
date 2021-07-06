.class public final LX/2lm;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:LX/2kc;

.field public A01:Z

.field public final A02:Lcom/facebook/proxygen/ReadBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/ReadBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/2lm;->A02:Lcom/facebook/proxygen/ReadBuffer;

    return-void
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2lm;->A02:Lcom/facebook/proxygen/ReadBuffer;

    invoke-interface {v0}, Lcom/facebook/proxygen/ReadBuffer;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2lm;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2lm;->A02:Lcom/facebook/proxygen/ReadBuffer;

    invoke-interface {v0}, Lcom/facebook/proxygen/ReadBuffer;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2lm;->A01:Z
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

.method public final mark(I)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized read()I
    .locals 5

    monitor-enter p0

    const/4 v4, 0x1

    :try_start_0
    new-array v3, v4, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-ne v1, v4, :cond_0

    aget-byte v0, v3, v2

    goto :goto_0

    :cond_0
    const-string v0, "Liger ReadBufferInputStream n="

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([B)I
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2lm;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2lm;->A00:LX/2kc;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2lm;->A02:Lcom/facebook/proxygen/ReadBuffer;

    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/proxygen/ReadBuffer;->read([BII)I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, LX/2lm;->A00:LX/2kc;

    if-nez v0, :cond_0

    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/proxygen/ReadBuffer;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    throw v0

    :cond_3
    const-string v1, "Buffer is Closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final reset()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final skip(J)J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
