.class public LX/30w;
.super LX/30u;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0, p1}, LX/30u;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/30w;->A00:J

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/IOException;)V
    .locals 0

    throw p1
.end method

.method public close()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LX/30u;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/30w;->A00(Ljava/io/IOException;)V

    return-void

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LX/30u;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/30w;->A00(Ljava/io/IOException;)V

    return-void

    :goto_0
    return-void
.end method

.method public final write(I)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, LX/30u;->write(I)V

    iget-wide v2, p0, LX/30w;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/30w;->A00:J

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/30w;->A00(Ljava/io/IOException;)V

    return-void
.end method

.method public final write([B)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, LX/30u;->write([B)V

    iget-wide v2, p0, LX/30w;->A00:J

    array-length v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/30w;->A00:J

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/30w;->A00(Ljava/io/IOException;)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/30u;->write([BII)V

    iget-wide v2, p0, LX/30w;->A00:J

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/30w;->A00:J

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/30w;->A00(Ljava/io/IOException;)V

    return-void
.end method
