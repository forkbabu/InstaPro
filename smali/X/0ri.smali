.class public final LX/0ri;
.super Ljava/io/FileInputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0rm;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0ri;->A00:J

    new-instance v0, LX/0rm;

    invoke-direct {v0}, LX/0rm;-><init>()V

    iput-object v0, p0, LX/0ri;->A01:LX/0rm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public final read()I
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    invoke-super {p0}, Ljava/io/FileInputStream;->read()I

    move-result v4

    if-eq v4, v0, :cond_0

    iget-wide v2, p0, LX/0ri;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0ri;->A00:J

    :cond_0
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final read([B)I
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-eq v4, v0, :cond_0

    iget-wide v2, p0, LX/0ri;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0ri;->A00:J

    :cond_0
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final read([BII)I
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-eq v4, v0, :cond_0

    iget-wide v2, p0, LX/0ri;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0ri;->A00:J

    :cond_0
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method
