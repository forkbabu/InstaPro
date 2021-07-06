.class public final LX/1R5;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/1JY;


# direct methods
.method public constructor <init>(LX/1JY;)V
    .locals 0

    iput-object p1, p0, LX/1R5;->A00:LX/1JY;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :goto_0
    iget-object v1, p0, LX/1R5;->A00:LX/1JY;

    iget-boolean v0, v1, LX/1JY;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1JY;->A07:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :try_start_0
    iget-object v0, v1, LX/1JY;->A06:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Interrupted while waiting for byte stream."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/1JY;->A09:Z

    invoke-static {v0}, LX/0pX;->A06(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1JY;->A01:Z

    iget-object v0, v1, LX/1JY;->A08:Ljava/io/IOException;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LX/1JY;->A08:Ljava/io/IOException;

    throw v0
.end method

.method public final finalize()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v2, p0, LX/1R5;->A00:LX/1JY;

    iget-boolean v0, v2, LX/1JY;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "Input stream not closed for uri: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/1JY;->A04:Ljava/net/URI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HttpEngine"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    iget-object v1, p0, LX/1R5;->A00:LX/1JY;

    invoke-static {v1}, LX/1JY;->A00(LX/1JY;)V

    iget-object v0, v1, LX/1JY;->A08:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/1JY;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v1, LX/1JY;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0

    :cond_1
    iget-object v0, v1, LX/1JY;->A08:Ljava/io/IOException;

    throw v0
.end method

.method public final read([BII)I
    .locals 4

    iget-object v3, p0, LX/1R5;->A00:LX/1JY;

    invoke-static {v3}, LX/1JY;->A00(LX/1JY;)V

    iget-object v0, v3, LX/1JY;->A08:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/1JY;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v2, v3, LX/1JY;->A07:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "HttpMessageExchange_concurrency"

    const-string v0, "HttpMessageExchange.mByteBuffer is now open to multiple threads read and write to it"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    :cond_1
    array-length v1, p1

    sub-int/2addr v1, p2

    iget-object v3, v3, LX/1JY;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return v2

    :cond_2
    iget-object v0, v3, LX/1JY;->A08:Ljava/io/IOException;

    throw v0
.end method
