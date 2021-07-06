.class public final LX/1JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JZ;
.implements LX/1G3;


# instance fields
.field public A00:LX/1R4;

.field public A01:Z

.field public A02:J

.field public A03:Ljava/io/InputStream;

.field public final A04:Ljava/net/URI;

.field public final A05:Ljava/nio/ByteBuffer;

.field public final A06:Ljava/util/concurrent/Semaphore;

.field public final A07:Ljava/util/concurrent/Semaphore;

.field public volatile A08:Ljava/io/IOException;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JY;->A04:Ljava/net/URI;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1JY;->A02:J

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/1JY;->A05:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, LX/1JY;->A06:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, LX/1JY;->A07:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public static A00(LX/1JY;)V
    .locals 1

    iget-object v0, p0, LX/1JY;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1JY;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1JY;->A07:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :try_start_0
    iget-object v0, p0, LX/1JY;->A06:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Interrupted while waiting for byte stream."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A9s()V
    .locals 1

    iget-object v0, p0, LX/1JY;->A03:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    return-void
.end method

.method public final AAj()J
    .locals 2

    iget-wide v0, p0, LX/1JY;->A02:J

    return-wide v0
.end method

.method public final ALN()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/1JY;->A03:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, LX/1R5;

    invoke-direct {v0, p0}, LX/1R5;-><init>(LX/1JY;)V

    iput-object v0, p0, LX/1JY;->A03:Ljava/io/InputStream;

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/1JY;->A03:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 3

    const v0, 0x4dfbbcac    # 5.27930752E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    :try_start_0
    iget-object v0, p0, LX/1JY;->A07:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1JY;->A09:Z

    iget-object v0, p0, LX/1JY;->A06:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x752cb437

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :catch_0
    const-string v0, "Interrupted after onComplete."

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v0, 0x30b9315c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 3

    const v0, -0x5b443441

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    :try_start_0
    iget-object v0, p0, LX/1JY;->A07:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1JY;->A09:Z

    iput-object p1, p0, LX/1JY;->A08:Ljava/io/IOException;

    iget-object v0, p0, LX/1JY;->A06:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x5dba1416

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :catch_0
    const-string v0, "Interrupted after onFailed."

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v0, -0x2570c06e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 3

    const v0, 0xd6e0154

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    :try_start_0
    iget-object v0, p0, LX/1JY;->A07:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, p0, LX/1JY;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, LX/1JY;->A06:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x47741758

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :catch_0
    const-string v0, "Interrupted while waiting for read."

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v0, 0x4529a721

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final onResponseStarted(LX/1R0;)V
    .locals 6

    const v0, -0x2c1510b2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    :try_start_0
    iget-object v0, p0, LX/1JY;->A07:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget v5, p1, LX/1R0;->A01:I

    iget-object v4, p1, LX/1R0;->A02:Ljava/lang/String;

    iget v3, p1, LX/1R0;->A00:I

    iget-object v0, p1, LX/1R0;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1R4;

    invoke-direct {v0, v5, v4, v3, v1}, LX/1R4;-><init>(ILjava/lang/String;ILjava/util/List;)V

    iput-object v0, p0, LX/1JY;->A00:LX/1R4;

    new-instance v0, LX/1R5;

    invoke-direct {v0, p0}, LX/1R5;-><init>(LX/1JY;)V

    iput-object v0, p0, LX/1JY;->A03:Ljava/io/InputStream;

    iget-object v0, p0, LX/1JY;->A00:LX/1R4;

    iput-object p0, v0, LX/1R4;->A00:LX/1JZ;

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LX/1R0;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, LX/0vO;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/1JY;->A02:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, LX/1JY;->A06:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    const v0, 0x5e1b0be2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :catch_1
    const-string v0, "Interrupted while receiving response."

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v0, 0x1b33086

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method
