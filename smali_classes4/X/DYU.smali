.class public final LX/DYU;
.super Landroid/media/MediaDataSource;
.source ""


# instance fields
.field public A00:Ljava/io/IOException;

.field public final A01:Landroid/media/MediaDataSource;


# direct methods
.method public constructor <init>(Landroid/media/MediaDataSource;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    iput-object p1, p0, LX/DYU;->A01:Landroid/media/MediaDataSource;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/DYU;->A01:Landroid/media/MediaDataSource;

    invoke-virtual {v0}, Landroid/media/MediaDataSource;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LX/DYU;->A00:Ljava/io/IOException;

    throw v0
.end method

.method public final getSize()J
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/DYU;->A01:Landroid/media/MediaDataSource;

    invoke-virtual {v0}, Landroid/media/MediaDataSource;->getSize()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LX/DYU;->A00:Ljava/io/IOException;

    throw v0
.end method

.method public final readAt(J[BII)I
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/DYU;->A01:Landroid/media/MediaDataSource;

    move-object v3, p3

    move-wide v1, p1

    move v5, p5

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDataSource;->readAt(J[BII)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LX/DYU;->A00:Ljava/io/IOException;

    throw v0
.end method
