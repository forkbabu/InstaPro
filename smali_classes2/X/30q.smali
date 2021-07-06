.class public LX/30q;
.super LX/30r;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p1}, LX/30r;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/30q;->A00:J

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
    invoke-super {p0}, LX/30r;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/30q;->A00(Ljava/io/IOException;)V

    return-void

    :goto_0
    return-void
.end method

.method public final read()I
    .locals 6

    const/4 v5, -0x1

    :try_start_0
    invoke-super {p0}, LX/30r;->read()I

    move-result v4

    if-eq v4, v5, :cond_0

    iget-wide v2, p0, LX/30q;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/30q;->A00:J

    :cond_0
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/30q;->A00(Ljava/io/IOException;)V

    return v5
.end method

.method public final read([B)I
    .locals 6

    const/4 v5, -0x1

    :try_start_0
    invoke-super {p0, p1}, LX/30r;->read([B)I

    move-result v4

    if-eq v4, v5, :cond_0

    iget-wide v2, p0, LX/30q;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/30q;->A00:J

    :cond_0
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/30q;->A00(Ljava/io/IOException;)V

    return v5
.end method

.method public final read([BII)I
    .locals 6

    const/4 v5, -0x1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/30r;->read([BII)I

    move-result v4

    if-eq v4, v5, :cond_0

    iget-wide v2, p0, LX/30q;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/30q;->A00:J

    :cond_0
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/30q;->A00(Ljava/io/IOException;)V

    return v5
.end method
