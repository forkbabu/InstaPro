.class public final LX/Cle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAH;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cle;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final CKH(LX/DBC;)LX/Clm;
    .locals 9

    iget-object v6, p1, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Z

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Z

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v1, LX/DB2;->A0B:LX/DB2;

    const-string v0, "Cover frame error: no rendered video"

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/DBC;->A01(LX/DB2;Ljava/lang/String;)V

    sget-object v0, LX/Clm;->A01:LX/Clm;

    return-object v0

    :cond_2
    iget-object v4, p0, LX/Cle;->A00:Landroid/content/Context;

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_3

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_3

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v3, :cond_4

    iget v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-static {v4, v1, v0}, LX/Cui;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v2, v3, :cond_5

    const-string v0, "bce69f81-a676-46b0-be00-7a02ee8d24fb"

    invoke-static {v3, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    if-nez v2, :cond_5

    :cond_4
    sget-object v1, LX/DB2;->A0B:LX/DB2;

    const-string v0, "Cover frame error: could not retrieve photo"

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    :try_start_0
    invoke-static {}, LX/1Xf;->A0G()V

    invoke-static {v5}, LX/CEc;->A00(I)I

    move-result v8

    invoke-static {}, LX/1Xf;->A01()Ljava/io/File;

    move-result-object v7

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v0, v8, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    if-nez v0, :cond_6

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "file size %s, quality %s"

    invoke-static {v0, v3}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bitmap_compress_error"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    iput v5, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    iput v4, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, LX/DB2;->A0B:LX/DB2;

    const-string v1, "Cover frame error: unable to compress and save bitmap: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/DBC;->A01(LX/DB2;Ljava/lang/String;)V

    sget-object v0, LX/Clm;->A01:LX/Clm;

    return-object v0

    :cond_7
    :goto_1
    sget-object v0, LX/Clm;->A03:LX/Clm;

    return-object v0

    :cond_8
    sget-object v0, LX/Clm;->A02:LX/Clm;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RenderCoverFrame"

    return-object v0
.end method
