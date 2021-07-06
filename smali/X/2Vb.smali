.class public final LX/2Vb;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(IIIIIIZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2Vb;->A04:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Vb;->A08:Landroid/graphics/Paint;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Vb;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Vb;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Vb;->A0A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Vb;->A09:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Vb;->A07:Landroid/graphics/Paint;

    new-instance v0, LX/2Vc;

    invoke-direct {v0, p0}, LX/2Vc;-><init>(LX/2Vb;)V

    iput-object v0, p0, LX/2Vb;->A0B:Ljava/lang/Runnable;

    iput-boolean p7, p0, LX/2Vb;->A0D:Z

    iput p2, p0, LX/2Vb;->A03:I

    iput p4, p0, LX/2Vb;->A01:I

    iput p1, p0, LX/2Vb;->A02:I

    iget-object v0, p0, LX/2Vb;->A08:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/2Vb;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/2Vb;->A0A:Landroid/graphics/Paint;

    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/2Vb;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/2Vb;->A09:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/2Vb;->A09:Landroid/graphics/Paint;

    int-to-float v0, p4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/2Vb;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/2Vb;->A0C:Z

    iget-object v0, p0, LX/2Vb;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/2Vb;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/2Vb;->A07:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, LX/2Vb;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-nez p3, :cond_1

    if-lez p2, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, LX/2Vb;->A0E:Z

    if-eqz p8, :cond_2

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, p8, p9}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v0}, LX/1SQ;->A00()V

    :cond_2
    return-void
.end method

.method public constructor <init>(IIIILcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    move v6, p4

    move v3, p3

    move-object v8, p5

    move-object v0, p0

    move-object/from16 v9, p6

    move v1, p1

    move v2, p2

    move v5, v4

    move v7, v4

    invoke-direct/range {v0 .. v9}, LX/2Vb;-><init>(IIIIIIZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(LX/2Vb;Landroid/graphics/Bitmap;)V
    .locals 10

    iget v5, p0, LX/2Vb;->A02:I

    iget v1, p0, LX/2Vb;->A03:I

    iget v0, p0, LX/2Vb;->A01:I

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x1

    sub-int/2addr v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, LX/2Vb;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int v2, v7, v8

    mul-int v0, v9, v4

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    if-le v2, v0, :cond_0

    int-to-float v2, v8

    int-to-float v0, v4

    div-float/2addr v2, v0

    int-to-float v4, v9

    int-to-float v0, v7

    mul-float/2addr v0, v2

    sub-float/2addr v4, v0

    mul-float/2addr v4, v6

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/2Vb;->A06:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/2Vb;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/2Vb;->A0B:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    int-to-float v2, v9

    int-to-float v0, v7

    div-float/2addr v2, v0

    int-to-float v1, v8

    int-to-float v0, v4

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    mul-float/2addr v1, v6

    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v1, "CircularUrlDrawable#setBitmap with null bitmap"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/2Vb;->A0D:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/2ZY;

    invoke-direct {v0, p0, p1}, LX/2ZY;-><init>(LX/2Vb;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, LX/2Vb;->A00(LX/2Vb;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 1

    iget-object v0, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, LX/2Vb;->A01(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 0

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v6, p0, LX/2Vb;->A02:I

    shr-int/lit8 v7, v6, 0x1

    iget-boolean v0, p0, LX/2Vb;->A0E:Z

    if-eqz v0, :cond_0

    int-to-float v1, v7

    iget-object v0, p0, LX/2Vb;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget v5, p0, LX/2Vb;->A01:I

    if-lez v5, :cond_2

    iget-boolean v0, p0, LX/2Vb;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2Vb;->A00:Z

    if-eqz v0, :cond_2

    :cond_1
    int-to-float v1, v7

    iget-object v0, p0, LX/2Vb;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    iget v4, p0, LX/2Vb;->A03:I

    if-lez v4, :cond_4

    iget-boolean v0, p0, LX/2Vb;->A0C:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/2Vb;->A00:Z

    if-eqz v0, :cond_4

    :cond_3
    int-to-float v2, v7

    sub-int/2addr v7, v5

    int-to-float v1, v7

    iget-object v0, p0, LX/2Vb;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    add-int/2addr v4, v5

    shl-int/lit8 v0, v4, 0x1

    sub-int/2addr v6, v0

    shr-int/lit8 v2, v6, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v4

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, LX/2Vb;->A0C:Z

    if-eqz v0, :cond_5

    int-to-float v1, v2

    iget-object v0, p0, LX/2Vb;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    iget-boolean v0, p0, LX/2Vb;->A00:Z

    if-eqz v0, :cond_6

    int-to-float v1, v2

    iget-object v0, p0, LX/2Vb;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/2Vb;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/2Vb;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/2Vb;->A02:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/2Vb;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/2Vb;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
