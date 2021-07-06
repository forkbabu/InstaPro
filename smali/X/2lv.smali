.class public final LX/2lv;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/IOException;

.field public A03:Ljava/util/Queue;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/2lv;->A03:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/2lv;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v3, :cond_0

    aget-byte v0, v2, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 8

    const/4 v7, 0x0

    if-nez p3, :cond_0

    return v7

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2lv;->A04:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/2lv;->A01:I

    if-nez v0, :cond_1

    :goto_0
    monitor-exit p0

    goto :goto_2

    :catch_0
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/2lv;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2lv;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2lv;->A02:Ljava/io/IOException;

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v0, p0, LX/2lv;->A02:Ljava/io/IOException;

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/2lv;->A04:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/2lv;->A01:I

    if-nez v0, :cond_3

    goto :goto_0

    :goto_2
    return v1

    :cond_3
    iget v0, p0, LX/2lv;->A01:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v5, 0x0

    :cond_4
    :goto_3
    if-lez v6, :cond_6

    iget-object v0, p0, LX/2lv;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_5

    array-length v3, v4

    iget v1, p0, LX/2lv;->A00:I

    sub-int v0, v3, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v2

    iget v1, p0, LX/2lv;->A00:I

    add-int/2addr v1, v2

    iput v1, p0, LX/2lv;->A00:I

    add-int/2addr p2, v2

    sub-int/2addr v6, v2

    iget v0, p0, LX/2lv;->A01:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/2lv;->A01:I

    if-ne v1, v3, :cond_4

    iget-object v0, p0, LX/2lv;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iput v7, p0, LX/2lv;->A00:I

    goto :goto_3

    :cond_5
    const-string v1, "Response body stream is in an invalid state: available bytes > 0, but no buffers remain"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    monitor-exit p0

    return v5

    :cond_7
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
