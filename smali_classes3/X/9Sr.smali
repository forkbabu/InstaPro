.class public final LX/9Sr;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final synthetic A04:Lcom/instagram/creation/capture/GridShimmerView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/GridShimmerView;)V
    .locals 3

    iput-object p1, p0, LX/9Sr;->A04:Lcom/instagram/creation/capture/GridShimmerView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/9Sr;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/9Sr;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06013a

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071631

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/9Sr;->A01:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9Sr;->A03:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v9, v0

    iget v5, p0, LX/9Sr;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    sub-float/2addr v9, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v9, v0

    iput v9, p0, LX/9Sr;->A00:F

    move v7, v9

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    :goto_0
    add-float v1, v9, v4

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_1

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/9Sr;->A03:Landroid/graphics/RectF;

    add-float v0, v3, v9

    add-float/2addr v9, v4

    invoke-virtual {v1, v3, v4, v0, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/9Sr;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v9, p0, LX/9Sr;->A00:F

    move v7, v9

    add-float/2addr v3, v9

    add-float/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    add-float/2addr v4, v9

    add-float/2addr v4, v5

    goto :goto_0

    :cond_1
    cmpg-float v0, v4, v6

    if-gez v0, :cond_2

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/9Sr;->A03:Landroid/graphics/RectF;

    add-float/2addr v7, v3

    invoke-virtual {v1, v3, v4, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/9Sr;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v7, p0, LX/9Sr;->A00:F

    add-float/2addr v3, v7

    add-float/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/9Sr;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/9Sr;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
