.class public final LX/DDT;
.super LX/DDU;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, LX/DDU;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/DDT;->A03:Landroid/graphics/Paint;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/DDT;->A02:Landroid/graphics/Paint;

    iput-object p2, p0, LX/DDT;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/DDT;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, LX/DDT;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    invoke-super {p0}, LX/DDU;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDT;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {}, LX/DDW;->A00()V

    invoke-virtual {p0}, LX/DDT;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/DDU;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-static {}, LX/DDW;->A00()V

    return-void

    :cond_0
    iget-object v0, p0, LX/DDU;->A01:LX/3Zc;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/DDU;->A07:Landroid/graphics/Matrix;

    invoke-interface {v0, v4}, LX/3Zc;->Ajw(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/DDU;->A01:LX/3Zc;

    iget-object v5, p0, LX/DDU;->A0G:Landroid/graphics/RectF;

    invoke-interface {v0, v5}, LX/3Zc;->Ae2(Landroid/graphics/RectF;)V

    :goto_1
    iget-object v6, p0, LX/DDU;->A0D:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/DDU;->A0E:Landroid/graphics/RectF;

    iget-object v0, p0, LX/DDU;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/DDU;->A05:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v6, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v1, p0, LX/DDU;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DDU;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iget-object v1, p0, LX/DDU;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/DDU;->A02:Z

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    iget-boolean v0, p0, LX/DDU;->A02:Z

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/DDU;->A0B:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    invoke-virtual {v5, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_3
    iget-object v2, p0, LX/DDU;->A0I:[F

    array-length v0, v2

    if-ge v3, v0, :cond_4

    iget-object v0, p0, LX/DDU;->A0J:[F

    aget v1, v0, v3

    iget v0, p0, LX/DDU;->A00:F

    add-float/2addr v1, v0

    sub-float/2addr v1, v4

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    iput-boolean v2, p0, LX/DDU;->A03:Z

    iget-object v0, p0, LX/DDU;->A06:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, LX/DDU;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/DDU;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, LX/DDU;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v5, p0, LX/DDU;->A0G:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_4
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v5, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const/4 v3, 0x0

    neg-float v0, v3

    div-float/2addr v0, v7

    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, p0, LX/DDU;->A0C:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v1, p0, LX/DDU;->A00:F

    add-float/2addr v1, v3

    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LX/DDU;->A0J:[F

    invoke-virtual {v2, v5, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    neg-float v0, v1

    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-boolean v6, p0, LX/DDU;->A02:Z

    :cond_5
    iget-object v0, p0, LX/DDT;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DDT;->A01:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_7

    :cond_6
    iget-object v3, p0, LX/DDT;->A01:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DDT;->A00:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, LX/DDT;->A03:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DDU;->A03:Z

    :cond_7
    iget-boolean v0, p0, LX/DDU;->A03:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/DDT;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    iget-object v0, p0, LX/DDU;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DDU;->A03:Z

    :cond_8
    iget-object v2, p0, LX/DDT;->A03:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, LX/DDU;->A06:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/DDU;->A0C:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0
.end method

.method public final setAlpha(I)V
    .locals 2

    invoke-super {p0, p1}, LX/DDU;->setAlpha(I)V

    iget-object v1, p0, LX/DDT;->A03:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-super {p0, p1}, LX/DDU;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-super {p0, p1}, LX/DDU;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/DDT;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
