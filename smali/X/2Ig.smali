.class public final LX/2Ig;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/io/BufferedOutputStream;

.field public A02:Z

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/File;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Ig;->A00:Z

    iput-object p1, p0, LX/2Ig;->A05:Ljava/io/InputStream;

    iput-object p2, p0, LX/2Ig;->A03:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".pending"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/2Ig;->A04:Ljava/io/File;

    iput-boolean p3, p0, LX/2Ig;->A02:Z

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LX/2Ig;->A01:Ljava/io/BufferedOutputStream;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-boolean v0, p0, LX/2Ig;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Ig;->A01:Ljava/io/BufferedOutputStream;

    const-string v1, "AtomicStreamWrapper"

    const-string/jumbo v0, "swallowing error on open"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw v2
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, LX/2Ig;->A05:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/2Ig;->A01:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-boolean v0, p0, LX/2Ig;->A02:Z

    if-eqz v0, :cond_2

    const-string v1, "AtomicStreamWrapper"

    const-string/jumbo v0, "swallowing error on close"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2Ig;->A05:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-boolean v0, p0, LX/2Ig;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Ig;->A04:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Ig;->A03:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/2Ig;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :cond_2
    throw v2
.end method

.method public final mark(I)V
    .locals 2

    const-string v1, "Operation not supported"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final markSupported()Z
    .locals 2

    const-string v1, "Operation not supported"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Ig;->A00:Z

    iget-object v0, p0, LX/2Ig;->A05:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2Ig;->A01:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Ig;->A00:Z

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-boolean v0, p0, LX/2Ig;->A02:Z

    if-eqz v0, :cond_1

    const-string v1, "AtomicStreamWrapper"

    const-string/jumbo v0, "swallowing error on write"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_1
    throw v2
.end method

.method public final read([B)I
    .locals 4

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2Ig;->A00:Z

    iget-object v0, p0, LX/2Ig;->A05:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2Ig;->A01:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Ig;->A00:Z

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-boolean v0, p0, LX/2Ig;->A02:Z

    if-eqz v0, :cond_1

    const-string v1, "AtomicStreamWrapper"

    const-string/jumbo v0, "swallowing error on write"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_1
    throw v2
.end method

.method public final read([BII)I
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Ig;->A00:Z

    iget-object v0, p0, LX/2Ig;->A05:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2Ig;->A01:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Ig;->A00:Z

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-boolean v0, p0, LX/2Ig;->A02:Z

    if-eqz v0, :cond_1

    const-string v1, "AtomicStreamWrapper"

    const-string/jumbo v0, "swallowing error on write"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_1
    throw v2
.end method

.method public final reset()V
    .locals 2

    const-string v1, "Operation not supported"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skip(J)J
    .locals 2

    const-string v1, "Operation not supported"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
