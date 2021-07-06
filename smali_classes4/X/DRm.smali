.class public final LX/DRm;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v1, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/DRm;->A01:Ljava/io/RandomAccessFile;

    :try_start_0
    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide p4, p0, LX/DRm;->A00:J

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/DRm;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/DRm;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public final read()I
    .locals 5

    iget-wide v3, p0, LX/DRm;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/DRm;->A00:J

    iget-object v0, p0, LX/DRm;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 5

    iget-wide v0, p0, LX/DRm;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    iget-object v4, p0, LX/DRm;->A01:Ljava/io/RandomAccessFile;

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    if-ltz v4, :cond_0

    iget-wide v2, p0, LX/DRm;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/DRm;->A00:J

    :cond_0
    return v4

    :cond_1
    const/4 v4, -0x1

    return v4
.end method
