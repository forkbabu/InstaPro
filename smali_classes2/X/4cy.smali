.class public final LX/4cy;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/4mY;

.field public A03:LX/4mY;

.field public A04:LX/4cz;

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:I

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/4cy;->A08:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, LX/4cy;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4cy;->A01:F

    iput p2, p0, LX/4cy;->A07:I

    iput p3, p0, LX/4cy;->A05:I

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/4cy;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/4cy;->A06:Landroid/graphics/Paint;

    int-to-float v0, p3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/4cy;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v0, p0, LX/4cy;->A04:LX/4cz;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v4, p0, LX/4cy;->A04:LX/4cz;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/4cy;->A02:LX/4mY;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/4cy;->A03:LX/4mY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    :cond_0
    iget-object v2, p0, LX/4cy;->A04:LX/4cz;

    invoke-virtual {p0}, LX/4cy;->A05()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4cy;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v0, v3

    iput v0, v2, LX/4cz;->A00:I

    invoke-static {v2}, LX/4cz;->A00(LX/4cz;)V

    iget-object v3, p0, LX/4cy;->A04:LX/4cz;

    invoke-virtual {p0}, LX/4cy;->A05()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/4cy;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    add-int/2addr v0, v4

    iput v0, v3, LX/4cz;->A01:I

    invoke-static {v3}, LX/4cz;->A00(LX/4cz;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A01(LX/4cy;)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0}, LX/4cy;->A05()I

    move-result v1

    iget v0, p0, LX/4cy;->A05:I

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget v3, p0, LX/4cy;->A00:F

    int-to-float v1, v1

    mul-float/2addr v3, v1

    iget v0, p0, LX/4cy;->A01:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    mul-float/2addr v5, v1

    iget-object v7, p0, LX/4cy;->A08:Landroid/graphics/RectF;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    add-float/2addr v4, v3

    add-float/2addr v4, v2

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    add-float/2addr v3, v2

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v5

    sub-float/2addr v1, v2

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-virtual {v7, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, LX/4cy;->A02:LX/4mY;

    if-eqz v5, :cond_0

    iget v6, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v2

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v8, v0

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    invoke-virtual {v5, v4, v3, v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v6, p0, LX/4cy;->A03:LX/4mY;

    if-eqz v6, :cond_1

    iget v3, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v3, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-direct {p0}, LX/4cy;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final A02(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/4cy;->A05:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/4cy;->A02:LX/4mY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, LX/4cy;->A05()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03()I
    .locals 3

    iget-object v0, p0, LX/4cy;->A02:LX/4mY;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4cy;->A08:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/4cy;->A05:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final A04()I
    .locals 3

    iget-object v0, p0, LX/4cy;->A03:LX/4mY;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4cy;->A08:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/4cy;->A05:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final A05()I
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v0, p0, LX/4cy;->A05:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/4cy;->A02:LX/4mY;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    iget-object v0, p0, LX/4cy;->A03:LX/4mY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_0
    sub-int/2addr v2, v1

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/4cy;->A04:LX/4cz;

    invoke-direct {p0}, LX/4cy;->A00()V

    return-void

    :cond_0
    iget v1, p0, LX/4cy;->A07:I

    new-instance v0, LX/4cz;

    invoke-direct {v0, p1, v1}, LX/4cz;-><init>(II)V

    goto :goto_0
.end method

.method public final A07(Landroid/graphics/Shader;)V
    .locals 2

    iget-object v0, p0, LX/4cy;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/4cy;->A02:LX/4mY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4mY;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, p0, LX/4cy;->A03:LX/4mY;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4mY;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A08(LX/4mY;)V
    .locals 1

    iput-object p1, p0, LX/4cy;->A03:LX/4mY;

    iget-object v0, p0, LX/4cy;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cy;->A07(Landroid/graphics/Shader;)V

    return-void
.end method

.method public final A09(FI)Z
    .locals 4

    iget-object v0, p0, LX/4cy;->A02:LX/4mY;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/4cy;->A05:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, p2

    int-to-float v0, v1

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, LX/4cy;->A04()I

    move-result v1

    invoke-virtual {p0}, LX/4cy;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    shl-int/lit8 v0, p2, 0x1

    if-ge v1, v0, :cond_0

    shr-int/lit8 p2, v1, 0x1

    :cond_0
    add-int/2addr v2, p2

    int-to-float v0, v2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final A0A(FI)Z
    .locals 6

    iget-object v0, p0, LX/4cy;->A03:LX/4mY;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v3, v4, Landroid/graphics/Rect;->left:I

    move v2, p2

    invoke-virtual {p0}, LX/4cy;->A04()I

    move-result v1

    invoke-virtual {p0}, LX/4cy;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    shl-int/lit8 v0, p2, 0x1

    if-ge v1, v0, :cond_0

    shr-int/lit8 v2, v1, 0x1

    :cond_0
    sub-int/2addr v3, v2

    int-to-float v0, v3

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/4cy;->A05:I

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    int-to-float v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LX/4cy;->A04:LX/4cz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v2, p0, LX/4cy;->A08:Landroid/graphics/RectF;

    iget v0, p0, LX/4cy;->A07:I

    int-to-float v1, v0

    iget-object v0, p0, LX/4cy;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/4cy;->A02:LX/4mY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LX/4cy;->A03:LX/4mY;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-static {p0}, LX/4cy;->A01(LX/4cy;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
