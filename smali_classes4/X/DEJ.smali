.class public abstract LX/DEJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ContentResolver;

.field public A03:Landroid/net/Uri;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/DEJ;->A01:I

    iput v0, p0, LX/DEJ;->A00:I

    iput-object p1, p0, LX/DEJ;->A02:Landroid/content/ContentResolver;

    iput-object p2, p0, LX/DEJ;->A03:Landroid/net/Uri;

    iput-object p3, p0, LX/DEJ;->A04:Ljava/lang/String;

    return-void
.end method

.method private A00()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/DEJ;->A02:Landroid/content/ContentResolver;

    iget-object v1, p0, LX/DEJ;->A03:Landroid/net/Uri;

    const-string v0, "r"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, LX/DEJ;->A01:I

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, LX/DEJ;->A00:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :catch_1
    const/4 v0, 0x0

    :try_start_3
    iput v0, p0, LX/DEJ;->A01:I

    iput v0, p0, LX/DEJ;->A00:I

    if-eqz v3, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_0
    return-void

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_1
    throw v0
.end method


# virtual methods
.method public final AHT(IIIZ)Landroid/graphics/Bitmap;
    .locals 12

    iget-object v4, p0, LX/DEJ;->A03:Landroid/net/Uri;

    if-nez v4, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    iget-object v3, p0, LX/DEJ;->A02:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    invoke-static {p2, v4, v3, v2, v1}, LX/DEI;->A00(ILandroid/net/Uri;Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v2, :cond_2

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    move-object v2, v5

    :catch_1
    if-nez v2, :cond_2

    :catchall_0
    :goto_0
    if-eqz v5, :cond_0

    if-eqz p3, :cond_0

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, p3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v10, v3, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-static {v5}, LX/0iN;->A01(Landroid/graphics/Bitmap;)V

    move v7, v6

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v5, v1, :cond_0

    const-string v0, "c5bf5100-b92a-47eb-90a6-367773192c98"

    invoke-static {v5, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_3

    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_3
    throw v0
.end method

.method public final AHU()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/DEJ;->A03:Landroid/net/Uri;

    return-object v0
.end method

.method public final AOy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DEJ;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public API()I
    .locals 1

    instance-of v0, p0, LX/DEK;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/DEK;

    iget v0, v0, LX/DEK;->A00:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/DEK;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DEJ;->A03:Landroid/net/Uri;

    check-cast p1, LX/DEJ;

    iget-object v0, p1, LX/DEJ;->A03:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 2

    iget v1, p0, LX/DEJ;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/DEJ;->A00()V

    :cond_0
    iget v0, p0, LX/DEJ;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 2

    iget v1, p0, LX/DEJ;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/DEJ;->A00()V

    :cond_0
    iget v0, p0, LX/DEJ;->A01:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/DEJ;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DEJ;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
