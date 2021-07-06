.class public final LX/DmI;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements LX/Fg2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, LX/DmI;->A03:[B

    const/4 v0, 0x0

    iput v0, p0, LX/DmI;->A01:I

    iput v0, p0, LX/DmI;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/DmI;->A00:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/DmI;->A02:I

    iput v0, p0, LX/DmI;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A5i([BII)V
    .locals 12

    const/4 v3, 0x0

    iget-object v7, p0, LX/DmI;->A03:[B

    move-object v2, v7

    if-eqz v7, :cond_7

    if-eqz p3, :cond_3

    add-int v1, v3, p3

    array-length v0, p1

    if-gt v1, v0, :cond_6

    iget v6, p0, LX/DmI;->A02:I

    iget v5, p0, LX/DmI;->A01:I

    move v0, v5

    if-ne v6, v5, :cond_0

    iget v4, p0, LX/DmI;->A00:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    iput v3, p0, LX/DmI;->A01:I

    const/4 v5, 0x0

    const/4 v0, 0x0

    iput v3, p0, LX/DmI;->A02:I

    const/4 v6, 0x0

    :cond_0
    add-int v1, v5, p3

    array-length v9, v7

    if-le v1, v9, :cond_2

    iget v8, p0, LX/DmI;->A00:I

    const/4 v10, -0x1

    sub-int v0, v5, v8

    move v4, v0

    if-ne v8, v10, :cond_1

    sub-int v0, v5, v6

    :cond_1
    sub-int v0, v9, v0

    if-ge v0, p3, :cond_4

    sub-int v0, p3, v0

    int-to-double v0, v0

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    shl-int/lit8 v0, v2, 0xa

    add-int/2addr v9, v0

    new-array v2, v9, [B

    const/4 v1, -0x1

    if-ne v8, v1, :cond_5

    sub-int/2addr v5, v6

    invoke-static {v7, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, LX/DmI;->A02:I

    iput v5, p0, LX/DmI;->A01:I

    move v0, v5

    iput v1, p0, LX/DmI;->A00:I

    :goto_0
    iput-object v2, p0, LX/DmI;->A03:[B

    :cond_2
    invoke-static {p1, v3, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/DmI;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/DmI;->A01:I

    :cond_3
    return-void

    :cond_4
    new-array v2, v9, [B

    if-ne v8, v10, :cond_5

    sub-int/2addr v5, v6

    invoke-static {v7, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, LX/DmI;->A02:I

    iput v5, p0, LX/DmI;->A01:I

    move v0, v5

    iput v10, p0, LX/DmI;->A00:I

    goto :goto_0

    :cond_5
    invoke-static {v7, v8, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/DmI;->A02:I

    iget v1, p0, LX/DmI;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/DmI;->A02:I

    iget v0, p0, LX/DmI;->A01:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/DmI;->A01:I

    iput v3, p0, LX/DmI;->A00:I

    goto :goto_0

    :cond_6
    const-string v1, "Len "

    const-string v0, " exceeds supplied buffer limits."

    invoke-static {v1, p3, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Stream is closed."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final available()I
    .locals 2

    iget-object v0, p0, LX/DmI;->A03:[B

    if-nez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget v1, p0, LX/DmI;->A01:I

    iget v0, p0, LX/DmI;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/DmI;->A03:[B

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DmI;->A03:[B

    const/4 v0, 0x0

    iput v0, p0, LX/DmI;->A01:I

    iput v0, p0, LX/DmI;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/DmI;->A00:I

    return-void

    :cond_0
    const-string v1, "Stream is already closed."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/DmI;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    const/4 v2, 0x1

    new-array v1, v2, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gt v0, v2, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    or-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const-string v1, "Read returned more than 1 byte"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([B)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0

    :cond_0
    const-string v1, "Dst buffer is null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, LX/DmI;->A03:[B

    iget v0, p0, LX/DmI;->A02:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/DmI;->A02:I

    add-int/2addr v0, p3

    iput v0, p0, LX/DmI;->A02:I

    return p3

    :cond_1
    const-string v1, "Not enough space in destination buffer."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return p3

    :cond_3
    const-string v1, "Dst buffer is null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DmI;->A03:[B

    if-eqz v0, :cond_1

    iget v1, p0, LX/DmI;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/DmI;->A02:I

    iput v0, p0, LX/DmI;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "No marked position found."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Stream is closed."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 6

    iget-object v0, p0, LX/DmI;->A03:[B

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p0, LX/DmI;->A02:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    iget v5, p0, LX/DmI;->A01:I

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    iput v5, p0, LX/DmI;->A02:I

    int-to-long p1, v0

    return-wide p1

    :cond_1
    long-to-int v0, v3

    iput v0, p0, LX/DmI;->A02:I

    return-wide p1

    :cond_2
    const-string v1, "Stream is closed."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
