.class public final LX/2xh;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final A00:[B

.field public final synthetic A01:Lcom/facebook/mobilenetwork/Tls13Socket;


# direct methods
.method public constructor <init>(Lcom/facebook/mobilenetwork/Tls13Socket;)V
    .locals 1

    iput-object p1, p0, LX/2xh;->A01:Lcom/facebook/mobilenetwork/Tls13Socket;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, LX/2xh;->A00:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/2xh;->A01:Lcom/facebook/mobilenetwork/Tls13Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public final declared-synchronized read()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/2xh;->A00:[B

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1, v2}, LX/2xh;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_1

    if-nez p3, :cond_0

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/2xh;->A01:Lcom/facebook/mobilenetwork/Tls13Socket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    iget v0, v1, Lcom/facebook/mobilenetwork/Tls13Socket;->mSoTimeoutMs:I

    invoke-static {v1, p1, p2, p3, v0}, Lcom/facebook/mobilenetwork/Tls13Socket;->access$200(Lcom/facebook/mobilenetwork/Tls13Socket;[BIII)I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    const-string v1, "buffer == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
