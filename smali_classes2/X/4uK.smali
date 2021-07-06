.class public final LX/4uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uL;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:I

.field public final A03:Landroid/content/ContentResolver;

.field public final A04:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uK;->A03:Landroid/content/ContentResolver;

    iput-object p2, p0, LX/4uK;->A04:Landroid/net/Uri;

    return-void
.end method

.method private A00()Landroid/os/ParcelFileDescriptor;
    .locals 3

    :try_start_0
    const-string v1, "file"

    iget-object v2, p0, LX/4uK;->A04:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4uK;->A03:Landroid/content/ContentResolver;

    const-string v0, "r"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A01()V
    .locals 5

    iget-object v0, p0, LX/4uK;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4uK;->A00()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_1

    iput-object v3, p0, LX/4uK;->A00:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iput-object v3, p0, LX/4uK;->A00:Ljava/lang/String;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, LX/4uK;->A02:I

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, LX/4uK;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    invoke-direct {p0}, LX/4uK;->A01()V

    iget-object v1, p0, LX/4uK;->A00:Ljava/lang/String;

    const-string v0, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AHT(IIIZ)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    invoke-direct {p0}, LX/4uK;->A00()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, v2, v1}, LX/DEI;->A00(ILandroid/net/Uri;Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "UriImage"

    const-string v0, "got exception decoding bitmap "

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AHU()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/4uK;->A04:Landroid/net/Uri;

    return-object v0
.end method

.method public final AOy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4uK;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final API()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    invoke-direct {p0}, LX/4uK;->A01()V

    iget v0, p0, LX/4uK;->A01:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    invoke-direct {p0}, LX/4uK;->A01()V

    iget v0, p0, LX/4uK;->A02:I

    return v0
.end method
