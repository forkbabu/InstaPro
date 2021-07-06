.class public final LX/4f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# static fields
.field public static final A07:Ljava/util/Set;

.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;

.field public static final A0A:Ljava/util/Map;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Z

.field public final A05:Landroid/content/ContentResolver;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    new-array v1, v7, [Ljava/lang/String;

    const-string v6, "_id"

    const/4 v5, 0x0

    aput-object v6, v1, v5

    const/4 v4, 0x1

    const-string v0, "image_id"

    aput-object v0, v1, v4

    const-string v3, "_data"

    const/4 v2, 0x2

    aput-object v3, v1, v2

    sput-object v1, LX/4f1;->A08:[Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    aput-object v6, v1, v5

    const-string v0, "video_id"

    aput-object v0, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/4f1;->A09:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/4f1;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/4f1;->A07:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 6

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    move-object v1, p1

    move-object v0, p0

    move v2, p2

    move v4, p4

    move v3, p3

    invoke-direct/range {v0 .. v5}, LX/4f1;-><init>(Landroid/content/Context;IIZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLjava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4f1;->A02:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LX/4f1;->A05:Landroid/content/ContentResolver;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4f1;->A03:Landroid/os/Handler;

    iput p2, p0, LX/4f1;->A01:I

    iput p3, p0, LX/4f1;->A00:I

    iput-boolean p4, p0, LX/4f1;->A04:Z

    iput-object p5, p0, LX/4f1;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/4f1;Lcom/instagram/common/gallery/Medium;Landroid/os/CancellationSignal;Ljava/lang/ref/WeakReference;)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4aG;->Atn(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, LX/4f1;->A01(Lcom/instagram/common/gallery/Medium;Landroid/os/CancellationSignal;Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/heic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "image/heif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v4, p1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    :goto_0
    iput-object v4, p1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const-string v6, "GalleryThumbnailLoader"

    if-lez v4, :cond_4

    if-gtz v2, :cond_5

    :cond_4
    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    aput-object v0, v5, v1

    const-string v0, "Bitmap could not be decoded: width = %d, height = %d, thumbnail path = %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v6, p0, LX/4f1;->A01:I

    iget v5, p0, LX/4f1;->A00:I

    const/4 v1, 0x1

    :goto_2
    div-int v0, v4, v1

    if-le v0, v6, :cond_f

    div-int v0, v2, v1

    if-le v0, v5, :cond_f

    shl-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, LX/4f1;->A04:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0Rv;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_7
    const-string v1, ""

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, p0, LX/4f1;->A02:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-long v0, v0

    invoke-static {v4, v0, v1, v3, v2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :goto_4
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_5
    const/4 v8, 0x0

    invoke-static {v5, v0}, LX/0QE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_6

    :cond_a
    sget-object v0, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_5

    :cond_b
    iget-object v5, p0, LX/4f1;->A02:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-long v0, v0

    invoke-static {v4, v0, v1, v3, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_4

    :goto_6
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v5, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v6, LX/4f1;->A09:[Ljava/lang/String;

    const-string v1, "video_id = "

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v8

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_7

    :cond_c
    sget-object v5, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v6, LX/4f1;->A08:[Ljava/lang/String;

    const-string v1, "image_id = "

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v8

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :goto_7
    if-eqz v8, :cond_e

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->AwQ()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const-string v0, "_data"

    if-eqz v1, :cond_d

    :try_start_1
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    goto :goto_8

    :cond_d
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    goto :goto_8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v8, :cond_3

    goto :goto_9

    :cond_e
    :goto_8
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v8, :cond_3

    :goto_9
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :cond_f
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    sget-object v4, LX/4f1;->A0A:Ljava/util/Map;

    iget-object v2, p1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    const-string v1, "?"

    const-string v0, "x"

    invoke-static {v2, v1, v6, v0, v5}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    new-instance v0, LX/4rh;

    invoke-direct {v0, v2, v1}, LX/4rh;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p3}, LX/4f1;->A02(Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v8, :cond_10

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v1
.end method

.method private A01(Lcom/instagram/common/gallery/Medium;Landroid/os/CancellationSignal;Ljava/lang/ref/WeakReference;)V
    .locals 11

    const-string v3, "GalleryThumbnailLoader"

    :try_start_0
    move-object v6, p0

    iget-object v5, p0, LX/4f1;->A05:Landroid/content/ContentResolver;

    move-object v9, p1

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget v2, p0, LX/4f1;->A01:I

    iget v1, p0, LX/4f1;->A00:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    move-object v7, p2

    invoke-virtual {v5, v4, v0, p2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4aG;

    if-eqz v8, :cond_1

    invoke-interface {v8, p1}, LX/4aG;->Atn(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/4jt;

    invoke-direct/range {v5 .. v10}, LX/4jt;-><init>(LX/4f1;Landroid/os/CancellationSignal;LX/4aG;Lcom/instagram/common/gallery/Medium;Landroid/graphics/Bitmap;)V

    invoke-static {v5}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GalleryThumbnailLoader#OperationCanceledException"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v2

    instance-of v1, v2, Ljava/io/FileNotFoundException;

    const-string v0, "GalleryThumbnailLoader#IOException"

    if-nez v1, :cond_0

    invoke-static {v0, v2}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v3, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private A02(Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V
    .locals 3

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1SQ;->A0F:Z

    new-instance v0, LX/4ri;

    invoke-direct {v0, p1, p2}, LX/4ri;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, LX/1SQ;->A07:Ljava/lang/Object;

    invoke-virtual {v1, p0}, LX/1SQ;->A01(LX/1Ri;)V

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    iput v0, v1, LX/1SQ;->A01:I

    invoke-virtual {v1}, LX/1SQ;->A00()V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/gallery/Medium;LX/4jo;LX/4aG;)LX/4jo;
    .locals 2

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/4jo;->A02:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    iget-object v1, p2, LX/4jo;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    sget-object v0, LX/4l7;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p2, LX/4jo;->A01:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-virtual {p0, p1, p3}, LX/4f1;->A04(Lcom/instagram/common/gallery/Medium;LX/4aG;)LX/4jo;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/instagram/common/gallery/Medium;LX/4aG;)LX/4jo;
    .locals 8

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/4jo;

    invoke-direct {v2}, LX/4jo;-><init>()V

    sget-object v1, LX/4f1;->A07:Ljava/util/Set;

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, LX/4aG;->BRV(Lcom/instagram/common/gallery/Medium;)V

    return-object v2

    :cond_0
    sget-object v7, LX/4f1;->A0A:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    const-string v6, "?"

    iget v4, p0, LX/4f1;->A01:I

    const-string v3, "x"

    iget v1, p0, LX/4f1;->A00:I

    invoke-static {v0, v6, v4, v3, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-static {v0, v6, v4, v3, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rh;

    iget-object v0, v1, LX/4rh;->A01:Ljava/lang/String;

    iput-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iget v0, v1, LX/4rh;->A00:I

    iput v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-direct {p0, p1, v5}, LX/4f1;->A02(Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    return-object v2

    :cond_1
    :try_start_0
    new-instance v1, LX/4jp;

    invoke-direct {v1, p0, p1, v2, v5}, LX/4jp;-><init>(LX/4f1;Lcom/instagram/common/gallery/Medium;LX/4jo;Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, LX/4f1;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, LX/4l7;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v2, LX/4jo;->A01:Ljava/util/concurrent/Future;

    return-object v2

    :pswitch_1
    iput-object v1, v2, LX/4jo;->A00:Ljava/lang/Runnable;

    sget-object v0, LX/4l7;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_2
    sget-object v0, LX/4l7;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GalleryThumbnailLoader#rejectedExectutionException"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 3

    new-instance v2, LX/4rj;

    invoke-direct {v2, p0, p1, p2}, LX/4rj;-><init>(LX/4f1;LX/1SO;LX/2EV;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/4f1;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 3

    new-instance v2, LX/BWJ;

    invoke-direct {v2, p0, p1}, LX/BWJ;-><init>(LX/4f1;LX/1SO;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/4f1;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
