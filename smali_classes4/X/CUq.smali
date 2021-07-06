.class public final LX/CUq;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 10

    const/16 v1, 0x8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/CUq;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/CUq;->A00:Landroid/graphics/Paint;

    iget-object v0, p0, LX/CUq;->A01:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LX/CUq;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/CUq;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LX/CUq;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v2, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "roboto-medium"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    move-object v3, p1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v5, v0

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Landroid/text/StaticLayout;

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, LX/CUq;->A02:Landroid/text/StaticLayout;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    shr-int/lit8 v7, v2, 0x1

    iget-object v5, p0, LX/CUq;->A02:Landroid/text/StaticLayout;

    invoke-static {v5}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v0

    sub-int/2addr v2, v0

    shr-int/lit8 v10, v2, 0x1

    invoke-static {v5}, LX/2dJ;->A02(Landroid/text/Layout;)I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v9, v1, 0x1

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/2v1;->A00(Landroid/content/res/Resources;F)I

    move-result v8

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v7, v7

    iget-object v0, p0, LX/CUq;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v8

    int-to-float v4, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v8

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v8

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/CUq;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v9

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v10

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getMinimumHeight()I
    .locals 3

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/2v1;->A00(Landroid/content/res/Resources;F)I

    move-result v2

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/2v1;->A00(Landroid/content/res/Resources;F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/CUq;->A02:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v0

    add-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getMinimumWidth()I
    .locals 3

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/2v1;->A00(Landroid/content/res/Resources;F)I

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/2v1;->A00(Landroid/content/res/Resources;F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/CUq;->A02:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/2dJ;->A02(Landroid/text/Layout;)I

    move-result v0

    add-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CUq;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CUq;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    sub-int v1, p3, p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    add-int/2addr p3, v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CUq;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CUq;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
