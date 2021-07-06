.class public final LX/Czd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/CzZ;


# direct methods
.method public constructor <init>(LX/CzZ;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/Czd;->A01:LX/CzZ;

    iput-object p2, p0, LX/Czd;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/Czd;->A01:LX/CzZ;

    iget-object v6, p0, LX/Czd;->A00:Landroid/graphics/Rect;

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A00()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v0, v5, LX/CzZ;->A0C:LX/4uL;

    invoke-interface {v0}, LX/4uL;->getWidth()I

    move-result v4

    iget-object v0, v5, LX/CzZ;->A0C:LX/4uL;

    invoke-interface {v0}, LX/4uL;->getHeight()I

    move-result v3

    iget-object v0, v5, LX/CzZ;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v0, v5, LX/CzZ;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v6}, LX/8xX;->A02(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/8xX;->A00(IIIILandroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/8xX;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, v5, LX/CzZ;->A0C:LX/4uL;

    invoke-interface {v0}, LX/4uL;->AOy()Ljava/lang/String;

    move-result-object v4

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v3, v2, v1, v0}, Lcom/instagram/util/jpeg/JpegBridge;->decodeCroppedJpeg(Ljava/lang/String;IIII)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/util/jpeg/NativeImage;->assertDimensions(II)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v5, LX/CzZ;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0, v0}, Lcom/instagram/util/jpeg/JpegBridge;->scaleImage(Lcom/instagram/util/jpeg/NativeImage;II)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v4

    invoke-virtual {v4, v0, v0}, Lcom/instagram/util/jpeg/NativeImage;->assertDimensions(II)V

    iget v0, v2, Lcom/instagram/util/jpeg/NativeImage;->mBufferId:I

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    iget-object v0, v5, LX/CzZ;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, Lcom/instagram/util/jpeg/JpegBridge;->rotateImage(Lcom/instagram/util/jpeg/NativeImage;I)Lcom/instagram/util/jpeg/NativeImage;

    :cond_0
    iget-object v7, v5, LX/CzZ;->A03:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/CzZ;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f

    const/4 v6, 0x0

    invoke-static {v4, v1, v0, v6}, Lcom/instagram/util/jpeg/JpegBridge;->saveImage(Lcom/instagram/util/jpeg/NativeImage;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, v5, LX/CzZ;->A0J:Landroid/os/Handler;

    new-instance v0, LX/D4N;

    invoke-direct {v0, v5}, LX/D4N;-><init>(LX/CzZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget v0, v4, Lcom/instagram/util/jpeg/NativeImage;->mBufferId:I

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    return-void

    :cond_2
    const-class v1, LX/CzZ;

    const-string v0, "Can\'t crop: mSaveUri is not valid"

    invoke-static {v1, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-class v3, LX/CzZ;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v6

    const-string v0, "Native jpeg save failed for file %s"

    invoke-static {v3, v0, v1}, LX/0Dm;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v5, LX/CzZ;->A0J:Landroid/os/Handler;

    new-instance v0, LX/D4O;

    invoke-direct {v0, v5}, LX/D4O;-><init>(LX/CzZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const-class v2, LX/CzZ;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v6

    const-string v0, "getRealPathFromUri failed for non-document uri %s"

    invoke-static {v2, v0, v1}, LX/0Dm;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    goto :goto_1

    :cond_5
    invoke-static {v7}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v10, v3, [Ljava/lang/String;

    aget-object v0, v0, v3

    aput-object v0, v10, v6

    const-string v9, "_id=?"

    new-array v8, v3, [Ljava/lang/String;

    const-string v3, "_data"

    aput-object v3, v8, v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/0QE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v6

    const-string v2, ""

    if-eqz v6, :cond_1

    const/4 v11, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v1, :cond_1

    goto :goto_4

    :catch_0
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v1, :cond_1

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method
