.class public final LX/4dN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Z

.field public static final A02:Landroid/graphics/RectF;

.field public static final A03:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/4dN;->A02:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/4dN;->A03:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;II)I
    .locals 3

    invoke-static {p0}, LX/4dN;->A0G(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/4dN;->A05(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object v5
.end method

.method public static A04(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, LX/4dN;->A0H()V

    sget-object v1, LX/4dN;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    sget-object v0, LX/1Qb;->A06:LX/1Qb;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LX/1Qb;->A01(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object p0
.end method

.method public static A05(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/4dN;->A0H()V

    sget-object v1, LX/4dN;->A00:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/4dN;->A00:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v0, LX/1Qb;->A06:LX/1Qb;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, LX/1Qb;->A01(Landroid/graphics/Bitmap;)V

    :cond_2
    return-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/4dN;

    const-string v0, "failed to invoke android.graphics.Bitmap#createAshmemBitmap"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object p0
.end method

.method public static A06(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_0

    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x1

    invoke-static {p0, p1, v1, v0}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A07(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object p0

    :cond_0
    const-string v0, "097d3432-f53d-4e2e-9982-ce8b74a3d318"

    invoke-static {p0, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move v5, p2

    move v4, p1

    move v7, p4

    move v6, p3

    invoke-static/range {v2 .. v7}, LX/4dN;->A0F(IIIIIZ)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A09(Landroid/graphics/Bitmap;IILandroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, p1

    int-to-float v2, p2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, p3, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0A(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "BitmapUtil"

    const-string v0, "bitmap passed for downsampling is already recycled"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    shl-int/lit8 v1, v2, 0x1

    div-int v0, v5, v1

    if-le v0, p1, :cond_2

    div-int v0, v4, v1

    if-le v0, p2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    if-le v2, v3, :cond_0

    div-int/2addr v5, v2

    div-int/2addr v4, v2

    invoke-static {p0, v5, v4, v3}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, p0, :cond_3

    if-eqz p3, :cond_3

    const-string v0, "3f4dee2c-ebc8-40eb-a171-af367b4d60df"

    invoke-static {p0, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public static A0B(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p0, :cond_3

    int-to-float v3, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v3, v0

    int-to-float v2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p0, v2, v1, v0}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, p0, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "535f2c10-404d-441c-9b2b-e2e5c008cc64"

    invoke-static {p0, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    return-object p0
.end method

.method public static A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {p0, p1, p2}, LX/4dN;->A00(Ljava/lang/String;II)I

    move-result v0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "BitmapUtil"

    const-string v0, "Failed to decode bitmap at "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0, p1, p2, v1}, LX/4dN;->A0B(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0D(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p0, p1, p2}, LX/4dN;->A00(Ljava/lang/String;II)I

    move-result v2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, p3, p4, v0, v0}, LX/4dN;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p0, p1, p2, p3, p4}, LX/4dN;->A0D(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez p5, :cond_1

    if-nez p6, :cond_1

    :cond_0
    return-object v3

    :cond_1
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p6, :cond_2

    rem-int/lit16 v2, p5, 0xb4

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    invoke-virtual {p4, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    :goto_0
    int-to-float v0, p5

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    const/4 p0, 0x0

    const/4 p5, 0x1

    invoke-static {v3}, LX/0iN;->A01(Landroid/graphics/Bitmap;)V

    move p1, p0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "dbce9fc3-0a4c-4362-81a0-2ad6dbeac32d"

    invoke-static {v3, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-virtual {p4, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0
.end method

.method public static A0F(IIIIIZ)Landroid/graphics/Matrix;
    .locals 7

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    move v4, p4

    move v1, p1

    move v5, p5

    move v0, p0

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, LX/4dN;->A0J(IIIIIZLandroid/graphics/Matrix;)V

    return-object v6
.end method

.method public static A0G(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    return-object v2
.end method

.method public static A0H()V
    .locals 3

    sget-object v0, LX/4dN;->A00:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    sget-boolean v0, LX/4dN;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, LX/4dN;->A01:Z

    const-string v0, "android.graphics.Bitmap"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "createAshmemBitmap"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/4dN;->A00:Ljava/lang/reflect/Method;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/4dN;

    const-string v0, "failed to reflect on android.graphics.Bitmap#createAshmemBitmap"

    invoke-static {v1, v0, v2}, LX/0Dm;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A0I(IIIIIFFFLandroid/graphics/Matrix;)V
    .locals 15

    move/from16 v7, p5

    const/4 v14, 0x0

    move/from16 v13, p4

    move/from16 v12, p3

    move/from16 v11, p2

    move-object/from16 v3, p8

    move v9, p0

    move/from16 v10, p1

    move-object p0, v3

    invoke-static/range {v9 .. v15}, LX/4dN;->A0J(IIIIIZLandroid/graphics/Matrix;)V

    sget-object v8, LX/4dN;->A02:Landroid/graphics/RectF;

    sget-object v4, LX/4dN;->A03:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v1, v9

    int-to-float v0, v10

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3, v8, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v2, v1

    div-float p0, p1, v1

    int-to-float v6, v11

    div-float/2addr v6, v1

    int-to-float v5, v12

    div-float/2addr v5, v1

    mul-float v1, v2, p5

    move/from16 v10, p6

    mul-float v14, p1, p6

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    sub-float v1, v2, v1

    :cond_0
    div-float v9, v6, v1

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpl-float v0, v9, p7

    if-lez v0, :cond_1

    div-float v4, v6, p7

    div-float/2addr v4, v2

    float-to-double v0, v7

    cmpl-double v2, v0, v11

    if-lez v2, :cond_5

    sub-float v7, v13, v4

    :goto_0
    move/from16 v9, p7

    :cond_1
    cmpg-float v0, v14, p0

    if-ltz v0, :cond_2

    sub-float v14, p1, v14

    :cond_2
    div-float v4, v5, v14

    cmpl-float v0, v4, p7

    if-lez v0, :cond_4

    div-float v4, v5, p7

    div-float v4, v4, p1

    float-to-double v1, v10

    cmpl-double v0, v1, v11

    if-lez v0, :cond_3

    sub-float/2addr v13, v4

    :goto_1
    move/from16 v4, p7

    :goto_2
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v7, v1

    mul-float/2addr v2, v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v13, v1

    mul-float/2addr v0, v13

    neg-float v1, v2

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v3, v0, v0, v6, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void

    :cond_3
    move v13, v4

    goto :goto_1

    :cond_4
    move v13, v10

    goto :goto_2

    :cond_5
    move v7, v4

    goto :goto_0
.end method

.method public static A0J(IIIIIZLandroid/graphics/Matrix;)V
    .locals 8

    sget-object v6, LX/4dN;->A02:Landroid/graphics/RectF;

    sget-object v5, LX/4dN;->A03:Landroid/graphics/RectF;

    int-to-float v1, p0

    int-to-float v0, p1

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    rem-int/lit16 v4, p4, 0x168

    if-eqz v4, :cond_0

    int-to-float v0, p4

    invoke-virtual {p6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p6, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    rem-int/lit16 v2, p4, 0xb4

    const/16 v1, 0x5a

    move v0, p1

    if-eq v2, v1, :cond_1

    move v0, p0

    move p0, p1

    :cond_1
    mul-int/2addr v0, p3

    mul-int/2addr p0, p2

    const v1, 0x47c35000    # 100000.0f

    const v7, -0x383cb000    # -100000.0f

    if-le v0, p0, :cond_4

    int-to-float v2, p2

    add-float/2addr v1, v2

    int-to-float v0, p3

    invoke-virtual {v5, v7, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p6, v6, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    if-eqz v4, :cond_2

    int-to-float v0, p4

    invoke-virtual {p6, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_2
    if-eqz p5, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p6, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p6, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    return-void

    :cond_4
    int-to-float v2, p2

    int-to-float v0, p3

    add-float/2addr v0, v1

    invoke-virtual {v5, v3, v7, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method public static A0K(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v3
.end method
