.class public final LX/ClA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:LX/ClC;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLX/ClC;Ljava/lang/String;LX/0VA;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ClA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ClA;->A02:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/ClA;->A01:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, LX/ClA;->A06:Z

    iput-boolean v0, p0, LX/ClA;->A07:Z

    iput-object p5, p0, LX/ClA;->A03:LX/ClC;

    iput-object p6, p0, LX/ClA;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/ClA;->A04:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/ClA;->A01:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/ClA;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v4, p0, LX/ClA;->A07:Z

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/ClA;->A00:Landroid/content/Context;

    const-string v0, ".jpg"

    invoke-static {v3, v0}, LX/0QM;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    move-object v5, v0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v8, p0, LX/ClA;->A02:Landroid/graphics/Bitmap;

    invoke-static {v8, v0}, LX/4dN;->A0K(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2, v6, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_1
    iget-boolean v0, p0, LX/ClA;->A06:Z

    if-eqz v0, :cond_2

    const-string v0, "fb63af6f-cf75-4992-9aa2-3ca5cd092f35"

    invoke-static {v8, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_2
    if-eqz v7, :cond_5

    if-eqz v4, :cond_4

    invoke-static {v3, v5}, LX/9fR;->A07(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/ClA;->A05:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v4, p0, LX/ClA;->A04:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_image_exif_metadata_ar_effect_id_universe"

    const/4 v6, 0x0

    const-string v0, "is_ar_effect_id_exif_metadata_save_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v3, p0, LX/ClA;->A00:Landroid/content/Context;

    const-string v2, "screenshot"

    :try_start_0
    const-string v1, ".jpg"

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "PhotoFileUtil"

    const-string v0, "unable to create temp file"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    move-object v5, v6

    goto :goto_1

    :goto_2
    :try_start_1
    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "UserComment"

    const-string v2, "%s%s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "eId:"

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v7, v1, v0

    invoke-static {v2, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/ExifInterface;->saveAttributes()V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryMetadataUtil"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ClB;

    invoke-direct {v0, p0, v1, v2}, LX/ClB;-><init>(LX/ClA;ZLjava/lang/String;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/ClB;

    invoke-direct {v0, p0, v1, v6}, LX/ClB;-><init>(LX/ClA;ZLjava/lang/String;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-object v6
.end method
