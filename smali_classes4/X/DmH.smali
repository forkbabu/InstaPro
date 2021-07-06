.class public final LX/DmH;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:LX/DmI;

.field public A01:LX/DmK;


# direct methods
.method public constructor <init>(LX/DmK;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/DmH;->A01:LX/DmK;

    new-instance v0, LX/DmI;

    invoke-direct {v0}, LX/DmI;-><init>()V

    iput-object v0, p0, LX/DmH;->A00:LX/DmI;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, LX/DmH;->A00:LX/DmI;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/DmH;->A00:LX/DmI;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DmH;->A00:LX/DmI;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
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

    iget-object v0, p0, LX/DmH;->A00:LX/DmI;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

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
    const-string v1, "Buffer is null."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 5

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    add-int v1, p2, p3

    array-length v0, p1

    if-le v1, v0, :cond_0

    const-string v1, "Not enough space in destination buffer."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/DmH;->A00:LX/DmI;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gt v2, v3, :cond_2

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    add-int/2addr v4, v3

    :goto_0
    iget-object v0, p0, LX/DmH;->A00:LX/DmI;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-eqz v0, :cond_3

    if-lt v4, p3, :cond_0

    return v4

    :cond_1
    iget-object v0, p0, LX/DmH;->A01:LX/DmK;

    invoke-interface {v0}, LX/DmK;->Bwk()V

    goto :goto_0

    :cond_2
    const-string v1, "Read returned more than requested bytes. "

    const-string v0, " > "

    invoke-static {v1, v2, v0, v3}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v4

    :cond_4
    const-string v1, "Buffer is null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DmH;->A00:LX/DmI;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 2

    iget-object v0, p0, LX/DmH;->A00:LX/DmI;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
