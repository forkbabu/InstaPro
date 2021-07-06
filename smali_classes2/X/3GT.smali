.class public final LX/3GT;
.super Ljava/io/FileOutputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0rm;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v0, LX/0rm;

    invoke-direct {v0}, LX/0rm;-><init>()V

    iput-object v0, p0, LX/3GT;->A01:LX/0rm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public final write(I)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    iget-wide v2, p0, LX/3GT;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3GT;->A00:J

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final write([B)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    iget-wide v2, p0, LX/3GT;->A00:J

    array-length v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3GT;->A00:J

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final write([BII)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v2, p0, LX/3GT;->A00:J

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3GT;->A00:J

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method
