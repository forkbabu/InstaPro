.class public final LX/4mY;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, LX/4mY;->A03:I

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/4mY;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    iput-object p1, p0, LX/4mY;->A01:Landroid/graphics/drawable/Drawable;

    iput p2, p0, LX/4mY;->A00:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/4mY;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/4mY;->A01:Landroid/graphics/drawable/Drawable;

    neg-int v1, v4

    neg-int v0, v3

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    iget-object v9, p0, LX/4mY;->A02:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/4mY;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iget-object v0, p0, LX/4mY;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    iget v0, p0, LX/4mY;->A00:I

    add-int/2addr v1, v0

    iget v2, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/4mY;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/4mY;->A03:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/4mY;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/4mY;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
