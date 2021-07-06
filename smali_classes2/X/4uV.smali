.class public final LX/4uV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/base/CropInfo;

.field public final A01:I

.field public final A02:LX/4uL;

.field public final A03:Z

.field public final A04:Landroid/graphics/Bitmap;

.field public final A05:LX/D5x;

.field public final A06:LX/4uU;

.field public final A07:LX/0VA;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/4uL;Landroid/graphics/Bitmap;Lcom/instagram/creation/base/CropInfo;IZZLX/4uU;LX/D5x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uV;->A07:LX/0VA;

    iput-object p2, p0, LX/4uV;->A02:LX/4uL;

    iput-object p3, p0, LX/4uV;->A04:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/4uV;->A00:Lcom/instagram/creation/base/CropInfo;

    iput-object p8, p0, LX/4uV;->A06:LX/4uU;

    iput p5, p0, LX/4uV;->A01:I

    iput-boolean p6, p0, LX/4uV;->A03:Z

    iput-boolean p7, p0, LX/4uV;->A08:Z

    iput-object p9, p0, LX/4uV;->A05:LX/D5x;

    return-void
.end method

.method public static A00(II)Lcom/instagram/creation/base/CropInfo;
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v2, 0x40000000    # 2.0f

    if-le p0, p1, :cond_1

    int-to-float v1, p0

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    invoke-direct {v0, p0, p1, v3}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    return-object v0

    :cond_1
    if-ge p0, p1, :cond_0

    int-to-float v1, p1

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0
.end method

.method private A01(Landroid/graphics/Rect;Lcom/instagram/util/jpeg/NativeImage;I)V
    .locals 4

    iget-boolean v0, p0, LX/4uV;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-boolean v0, p0, LX/4uV;->A08:Z

    invoke-static {v1, p3, v0}, LX/Cxe;->A01(FIZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p2, Lcom/instagram/util/jpeg/NativeImage;->mWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, p2, Lcom/instagram/util/jpeg/NativeImage;->mHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, LX/4uV;->A00:Lcom/instagram/creation/base/CropInfo;

    iget v0, v3, Lcom/instagram/creation/base/CropInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget v0, v3, Lcom/instagram/creation/base/CropInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, v3, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/4uV;->A00:Lcom/instagram/creation/base/CropInfo;

    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "scaled: %d x %d, orig: %d x %d, crop: %d x %d, exif: %d"

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Aspect ratio error: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private A02(Ljava/lang/String;Lcom/instagram/filterkit/filter/FilterGroup;I)V
    .locals 8

    sget-object v2, LX/4v7;->A00:LX/4v8;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/4v8;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4v9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, LX/4v9;->A01:Lcom/instagram/util/jpeg/NativeImage;

    goto :goto_1

    :goto_0
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    iget-object v1, p0, LX/4uV;->A07:LX/0VA;

    invoke-interface {p2}, Lcom/instagram/filterkit/filter/FilterGroup;->ARg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    move v6, p3

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4uV;->A00:Lcom/instagram/creation/base/CropInfo;

    if-nez v0, :cond_1

    iget v1, v4, Lcom/instagram/util/jpeg/NativeImage;->mWidth:I

    iget v0, v4, Lcom/instagram/util/jpeg/NativeImage;->mHeight:I

    invoke-static {v1, v0}, LX/4uV;->A00(II)Lcom/instagram/creation/base/CropInfo;

    move-result-object v0

    iput-object v0, p0, LX/4uV;->A00:Lcom/instagram/creation/base/CropInfo;

    :cond_1
    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v4, p3}, LX/4uV;->A01(Landroid/graphics/Rect;Lcom/instagram/util/jpeg/NativeImage;I)V

    iget v5, v4, Lcom/instagram/util/jpeg/NativeImage;->mWidth:I

    iget v3, v4, Lcom/instagram/util/jpeg/NativeImage;->mHeight:I

    iget-object v0, p0, LX/4uV;->A00:Lcom/instagram/creation/base/CropInfo;

    iget v2, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    iget v1, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-static {v5, v3, v2, v1, v0}, LX/8xY;->A00(IIIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {p0, v5, v4, p3}, LX/4uV;->A01(Landroid/graphics/Rect;Lcom/instagram/util/jpeg/NativeImage;I)V

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-boolean v0, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0C:Z

    if-eqz v0, :cond_2

    iget v3, v4, Lcom/instagram/util/jpeg/NativeImage;->mWidth:I

    iget v4, v4, Lcom/instagram/util/jpeg/NativeImage;->mHeight:I

    iget-boolean v7, p0, LX/4uV;->A08:Z

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(IILandroid/graphics/Rect;IZ)V

    iget-boolean v0, p0, LX/4uV;->A03:Z

    iput-boolean v0, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0A:Z

    :cond_2
    :goto_2
    iget-object v1, p0, LX/4uV;->A06:LX/4uU;

    iget-object v0, p0, LX/4uV;->A00:Lcom/instagram/creation/base/CropInfo;

    invoke-interface {v1, p1, v0, p3}, LX/4uU;->BWq(Ljava/lang/String;Lcom/instagram/creation/base/CropInfo;I)V

    return-void

    :cond_3
    iget-object v3, p0, LX/4uV;->A05:LX/D5x;

    if-eqz v3, :cond_4

    new-instance v2, LX/D51;

    invoke-direct {v2, p0, p1}, LX/D51;-><init>(LX/4uV;Ljava/lang/String;)V

    sget-object v1, LX/D5x;->A08:LX/0c7;

    new-instance v0, LX/D60;

    invoke-direct {v0, v3, v4, v2}, LX/D60;-><init>(LX/D5x;Lcom/instagram/util/jpeg/NativeImage;LX/D6F;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, LX/4v8;->A02(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/filterkit/filter/FilterGroup;)LX/4vp;
    .locals 7

    iget-object v2, p0, LX/4uV;->A04:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ImageInputSurfaceProvider"

    const-string v0, "createInputSurfaceCropped: unintended recycle behavior with bitmap"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/50Q;->A02(Landroid/graphics/Bitmap;Z)LX/4vp;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v2, :cond_0

    iget-object v6, p0, LX/4uV;->A02:LX/4uL;

    invoke-interface {v6}, LX/4uL;->AOy()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/4uV;->A00:Lcom/instagram/creation/base/CropInfo;

    if-nez v0, :cond_2

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v0}, LX/4uV;->A00(II)Lcom/instagram/creation/base/CropInfo;

    move-result-object v0

    iput-object v0, p0, LX/4uV;->A00:Lcom/instagram/creation/base/CropInfo;

    :cond_2
    :try_start_0
    sget-object v1, LX/4v7;->A00:LX/4v8;

    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v0}, LX/4v8;->A01(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/util/jpeg/NativeImage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/util/jpeg/NativeImage;)I

    move-result v4

    iget v3, v0, Lcom/instagram/util/jpeg/NativeImage;->mWidth:I

    iget v2, v0, Lcom/instagram/util/jpeg/NativeImage;->mHeight:I

    invoke-interface {v6}, LX/4uL;->AOy()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4vX;

    invoke-direct {v1, v4, v0, v3, v2}, LX/4vX;-><init>(ILjava/lang/String;II)V

    iget v0, p0, LX/4uV;->A01:I

    invoke-direct {p0, v5, p1, v0}, LX/4uV;->A02(Ljava/lang/String;Lcom/instagram/filterkit/filter/FilterGroup;I)V

    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04(Lcom/instagram/filterkit/filter/FilterGroup;)LX/4vp;
    .locals 9

    iget-object v2, p0, LX/4uV;->A04:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ImageInputSurfaceProvider"

    const-string v0, "createInputSurfaceNonDestructiveCrop: unintended recycle behavior with bitmap"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/50Q;->A02(Landroid/graphics/Bitmap;Z)LX/4vp;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v2, :cond_0

    iget-object v8, p0, LX/4uV;->A02:LX/4uL;

    invoke-interface {v8}, LX/4uL;->AOy()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-boolean v0, p0, LX/4uV;->A03:Z

    if-eqz v0, :cond_2

    sget-object v6, LX/4v7;->A00:LX/4v8;

    iget-object v0, p0, LX/4uV;->A00:Lcom/instagram/creation/base/CropInfo;

    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v6, v5, v0}, LX/4v8;->A01(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v7

    iget-object v0, p0, LX/4uV;->A00:Lcom/instagram/creation/base/CropInfo;

    iget-object v3, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v0, p0, LX/4uV;->A00:Lcom/instagram/creation/base/CropInfo;

    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    invoke-static {v7}, Lcom/instagram/util/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/util/jpeg/NativeImage;)I

    move-result v4

    iget v3, v7, Lcom/instagram/util/jpeg/NativeImage;->mWidth:I

    iget v2, v7, Lcom/instagram/util/jpeg/NativeImage;->mHeight:I

    invoke-interface {v8}, LX/4uL;->AOy()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4vX;

    invoke-direct {v1, v4, v0, v3, v2}, LX/4vX;-><init>(ILjava/lang/String;II)V

    iget v0, p0, LX/4uV;->A01:I

    invoke-direct {p0, v5, p1, v0}, LX/4uV;->A02(Ljava/lang/String;Lcom/instagram/filterkit/filter/FilterGroup;I)V

    goto :goto_1

    :cond_2
    sget-object v6, LX/4v7;->A00:LX/4v8;

    invoke-virtual {v6, v5}, LX/4v8;->A00(Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v6, v5}, LX/4v8;->A02(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/4v7;->A00:LX/4v8;

    invoke-virtual {v0, v5}, LX/4v8;->A02(Ljava/lang/String;)V

    throw v1
.end method
