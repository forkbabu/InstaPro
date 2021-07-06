.class public final LX/DEI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILandroid/net/Uri;Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v3, 0x0

    if-nez p3, :cond_0

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p3

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :catch_0
    const/4 p3, 0x0

    :cond_0
    :goto_0
    if-nez p3, :cond_1

    return-object v3

    :cond_1
    :try_start_1
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v3, p4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v0, :cond_7

    iget v1, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_7

    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v0, v6, :cond_7

    int-to-double v4, v1

    int-to-double v0, v0

    if-ne p0, v6, :cond_4

    const/4 v5, 0x1

    :goto_1
    const/16 v0, 0x80

    if-lt v0, v5, :cond_2

    const/4 v4, 0x1

    if-eq p0, v6, :cond_3

    :cond_2
    move v4, v5

    :cond_3
    const/16 v1, 0x8

    if-gt v4, v1, :cond_5

    const/4 v0, 0x1

    :goto_2
    if-ge v0, v4, :cond_6

    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    mul-double/2addr v4, v0

    int-to-double v0, p0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v4, 0x7

    div-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    :cond_6
    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, p4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v0

    :cond_7
    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_3
    const-string v1, "Util"

    const-string v0, "Got oom exception "

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p3, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    return-object v3

    :cond_8
    :goto_3
    :try_start_4
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_2
    move-exception v0

    if-eqz p3, :cond_9

    :try_start_5
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_9
    throw v0
.end method
