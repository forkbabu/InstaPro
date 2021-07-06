.class public final LX/D7I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/D7I;->A08:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/D7I;->A08:Ljava/util/List;

    iput p1, p0, LX/D7I;->A01:I

    iput-wide p2, p0, LX/D7I;->A03:J

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/D7I;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/D7I;->A07:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/05n;)LX/D7I;
    .locals 5

    iget v4, p0, LX/05n;->A01:I

    iget v0, p0, LX/05n;->A07:I

    int-to-long v2, v0

    iget-object v1, p0, LX/05n;->A0d:Ljava/lang/String;

    new-instance v0, LX/D7I;

    invoke-direct {v0, v4, v2, v3, v1}, LX/D7I;-><init>(IJLjava/lang/String;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;I)LX/D7I;
    .locals 7

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x6

    const/4 v6, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    if-ge p1, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    :try_start_1
    invoke-static {p0, v0}, LX/D7I;->A01(Ljava/lang/String;I)LX/D7I;

    move-result-object v3

    goto :goto_3

    :cond_0
    :goto_0
    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "video/avc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video/mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video/3gpp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video/3gpp2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ge p1, v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, LX/D7I;->A01(Ljava/lang/String;I)LX/D7I;

    move-result-object v3

    goto :goto_3

    :cond_1
    const-wide/16 v0, -0x3

    new-instance v3, LX/D7I;

    invoke-direct {v3, v4, v0, v1, v6}, LX/D7I;-><init>(IJLjava/lang/String;)V

    iput-object v2, v3, LX/D7I;->A06:Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1
    const/4 v1, -0x1

    new-instance v0, LX/D7I;

    invoke-direct {v0, v1, v2, v3, p0}, LX/D7I;-><init>(IJLjava/lang/String;)V

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v0

    :catch_1
    :try_start_2
    const-wide/16 v0, -0x2

    new-instance v3, LX/D7I;

    invoke-direct {v3, v4, v0, v1, v6}, LX/D7I;-><init>(IJLjava/lang/String;)V

    goto :goto_3

    :catch_2
    const-wide/16 v0, -0x1

    new-instance v3, LX/D7I;

    invoke-direct {v3, v4, v0, v1, v6}, LX/D7I;-><init>(IJLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/D7I;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/D7I;->A03:J

    iget-object v0, p0, LX/D7I;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7p;

    invoke-interface {v0, p0, v2, v3}, LX/D7p;->BDc(LX/D7I;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, LX/D7I;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/D7I;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7p;

    invoke-interface {v0, p0, p1}, LX/D7p;->BDf(LX/D7I;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
