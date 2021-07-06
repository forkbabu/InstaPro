.class public final LX/5n4;
.super Landroid/graphics/drawable/ShapeDrawable;
.source ""

# interfaces
.implements LX/3gj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/graphics/Shader;

.field public A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/5n4;->A06:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/5n4;->A05:Landroid/graphics/Paint;

    const/16 v0, 0xff

    iput v0, p0, LX/5n4;->A00:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/5n4;->A07:Landroid/graphics/Paint;

    return-void
.end method

.method public static A00(LX/5n4;)V
    .locals 3

    iget-object v0, p0, LX/5n4;->A03:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5n4;->A06:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iget v0, p0, LX/5n4;->A04:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, LX/5n4;->A03:Landroid/graphics/Shader;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final CCf(I)V
    .locals 1

    iget v0, p0, LX/5n4;->A04:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/5n4;->A03:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iput p1, p0, LX/5n4;->A04:I

    invoke-static {p0}, LX/5n4;->A00(LX/5n4;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/5n4;->A05:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    iget v1, p0, LX/5n4;->A00:I

    shr-int/lit8 v0, v1, 0x7

    add-int/2addr v1, v0

    mul-int v0, v2, v1

    shr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/5n4;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 3

    iget-object v0, p0, LX/5n4;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    iget v1, p0, LX/5n4;->A00:I

    shr-int/lit8 v0, v1, 0x7

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x8

    iget-object v0, p0, LX/5n4;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    const/4 v0, -0x3

    if-nez v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v1, p0, LX/5n4;->A02:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-static {p0}, LX/5n4;->A00(LX/5n4;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    iget-object v3, p0, LX/5n4;->A02:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/5n4;->A05:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget v0, p0, LX/5n4;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->onStateChange([I)Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, LX/5n4;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/5n4;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/5n4;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
