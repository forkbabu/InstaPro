.class public final LX/9ZV;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:LX/1Ri;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIII)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LX/9ZW;

    invoke-direct {v0, p0}, LX/9ZW;-><init>(LX/9ZV;)V

    iput-object v0, p0, LX/9ZV;->A0E:LX/1Ri;

    const/4 v4, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/9ZV;->A08:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9ZV;->A0B:Landroid/graphics/RectF;

    iput-object p1, p0, LX/9ZV;->A07:Landroid/content/Context;

    iput p3, p0, LX/9ZV;->A05:I

    iput p4, p0, LX/9ZV;->A04:I

    int-to-float v1, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/9ZV;->A02:F

    sub-int/2addr p2, p4

    iput p2, p0, LX/9ZV;->A03:I

    iput p6, p0, LX/9ZV;->A06:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/9ZV;->A09:Landroid/graphics/Paint;

    const v0, 0x7f060327

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/9ZV;->A06:I

    const/4 v5, 0x0

    if-lez v0, :cond_2

    if-eqz p7, :cond_1

    if-ne p7, v4, :cond_2

    int-to-float v1, p6

    int-to-float v0, p3

    invoke-static {p1, v1, v0}, LX/9ZY;->A01(Landroid/content/Context;FF)LX/9ZY;

    move-result-object v0

    iput-object v0, p0, LX/9ZV;->A0D:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v0, p0, LX/9ZV;->A06:I

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9ZV;->A0C:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/9ZV;->A0A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/9ZV;->A0A:Landroid/graphics/Paint;

    iget v0, p0, LX/9ZV;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/9ZV;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-static {p0}, LX/9ZV;->A01(LX/9ZV;)V

    return-void

    :cond_0
    iput-object v5, p0, LX/9ZV;->A0C:Landroid/graphics/RectF;

    iput-object v5, p0, LX/9ZV;->A0A:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    int-to-float v3, p6

    invoke-static {p1, v3}, LX/9ZY;->A00(Landroid/content/Context;F)I

    move-result v2

    int-to-float v1, p3

    new-instance v0, LX/9Yw;

    invoke-direct {v0, v2, v3, v1}, LX/9Yw;-><init>(IFF)V

    iput-object v0, p0, LX/9ZV;->A0D:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iput-object v5, p0, LX/9ZV;->A0D:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public static A00(LX/9ZV;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/9ZV;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9ZV;->A07:Landroid/content/Context;

    const v0, 0x7f0807b7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/9ZV;->A01:Landroid/graphics/Bitmap;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/9ZV;)V
    .locals 6

    iget-object v1, p0, LX/9ZV;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v4, Landroid/graphics/BitmapShader;

    invoke-direct {v4, v1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, LX/9ZV;->A03:I

    int-to-float v2, v0

    iget-object v0, p0, LX/9ZV;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v2, v0

    iget-object v0, p0, LX/9ZV;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, LX/9ZV;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/9ZV;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/9ZV;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    invoke-static {p1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/9ZV;->A00:Landroid/graphics/Bitmap;

    invoke-static {p0}, LX/9ZV;->A01(LX/9ZV;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    const-string v0, "AlbumArtDrawable"

    invoke-virtual {v1, p1, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    iget-object v0, p0, LX/9ZV;->A0E:LX/1Ri;

    invoke-virtual {v1, v0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-static {p0}, LX/9ZV;->A00(LX/9ZV;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/9ZV;->A00:Landroid/graphics/Bitmap;

    invoke-static {p0}, LX/9ZV;->A01(LX/9ZV;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, LX/9ZV;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, LX/9ZV;->A06:I

    add-int/2addr v0, v2

    iget v4, p0, LX/9ZV;->A04:I

    add-int/2addr v0, v4

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/9ZV;->A0B:Landroid/graphics/RectF;

    iget v3, p0, LX/9ZV;->A05:I

    sub-int v0, v3, v4

    int-to-float v1, v0

    iget-object v0, p0, LX/9ZV;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9ZV;->A09:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, p0, LX/9ZV;->A0C:Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/9ZV;->A0A:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    int-to-float v0, v3

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/9ZV;->A08:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/9ZV;->A03:I

    iget v0, p0, LX/9ZV;->A04:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iget v0, p0, LX/9ZV;->A06:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/9ZV;->A03:I

    iget v0, p0, LX/9ZV;->A04:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iget v0, p0, LX/9ZV;->A06:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/9ZV;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v2, p0, LX/9ZV;->A0B:Landroid/graphics/RectF;

    iget v0, p0, LX/9ZV;->A03:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/9ZV;->A0C:Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, p0, LX/9ZV;->A06:I

    int-to-float v1, v0

    iget v0, p0, LX/9ZV;->A02:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/9ZV;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/9ZV;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/9ZV;->A0A:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/9ZV;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/9ZV;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/9ZV;->A0A:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
