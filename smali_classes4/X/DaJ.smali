.class public final LX/DaJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2X7;


# instance fields
.field public A00:J

.field public A01:Ljava/io/InputStream;

.field public A02:Z

.field public final A03:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LX/DaJ;->A03:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final Btx(LX/2XJ;)J
    .locals 7

    :try_start_0
    iget-object v2, p1, LX/2XJ;->A04:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, LX/DaJ;->A03:Landroid/content/ContentResolver;

    const-string v0, "r"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, LX/DaJ;->A01:Ljava/io/InputStream;

    iget-wide v3, p1, LX/2XJ;->A03:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    iget-wide v5, p1, LX/2XJ;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iput-wide v5, p0, LX/DaJ;->A00:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/DaJ;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, p0, LX/DaJ;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iput-wide v3, p0, LX/DaJ;->A00:J

    const-wide/16 v5, -0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DaJ;->A02:Z

    return-wide v5

    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/DaK;

    invoke-direct {v0, v1}, LX/DaK;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/DaJ;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/DaK;

    invoke-direct {v0, v1}, LX/DaK;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v3, p0, LX/DaJ;->A01:Ljava/io/InputStream;

    iget-boolean v0, p0, LX/DaJ;->A02:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/DaJ;->A02:Z

    :cond_0
    throw v1

    :goto_0
    iput-object v3, p0, LX/DaJ;->A01:Ljava/io/InputStream;

    iget-boolean v0, p0, LX/DaJ;->A02:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/DaJ;->A02:Z

    :cond_1
    return-void
.end method

.method public final read([BII)I
    .locals 7

    iget-wide v0, p0, LX/DaJ;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    const/4 v6, -0x1

    :cond_0
    return v6

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    int-to-long v2, p3

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, LX/DaJ;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, p0, LX/DaJ;->A00:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    int-to-long v0, v6

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/DaJ;->A00:J

    return v6

    :catch_0
    move-exception v1

    new-instance v0, LX/DaK;

    invoke-direct {v0, v1}, LX/DaK;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
