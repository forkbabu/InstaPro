.class public final LX/9Zm;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/1ZW;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/1Zd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/9Zm;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/9Zm;->A07:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9Zm;->A08:Landroid/graphics/RectF;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/9Zm;->A02:I

    const v0, -0x7fff7f01

    iput v0, p0, LX/9Zm;->A04:I

    const/4 v1, 0x0

    const/16 v0, 0x14

    iput v0, p0, LX/9Zm;->A03:I

    iput v1, p0, LX/9Zm;->A05:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/9Zm;->A01:F

    iput v0, p0, LX/9Zm;->A00:F

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    invoke-virtual {v0}, LX/1Zd;->A01()V

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v0, p0, LX/9Zm;->A09:LX/1Zd;

    return-void
.end method

.method private A00(Landroid/graphics/Canvas;FI)V
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x0

    add-int/2addr v2, v0

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    iget v0, p0, LX/9Zm;->A03:I

    sub-int/2addr v4, v0

    iget-object v1, p0, LX/9Zm;->A08:Landroid/graphics/RectF;

    int-to-float v3, v2

    int-to-float v2, v4

    add-float/2addr p2, v3

    add-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {v1, v3, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, p0, LX/9Zm;->A06:Landroid/graphics/Paint;

    invoke-virtual {v9, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, LX/9Zm;->A07:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget v2, p0, LX/9Zm;->A05:I

    iget v0, p0, LX/9Zm;->A03:I

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v2, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    move-object v4, p1

    invoke-virtual {p1, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/9Zm;->A05:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 4

    iget-object v3, p0, LX/9Zm;->A09:LX/1Zd;

    iget-object v0, v3, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    iput v0, p0, LX/9Zm;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iput v1, p0, LX/9Zm;->A01:F

    invoke-virtual {v3}, LX/1Zd;->A01()V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/9Zm;->A02:I

    invoke-direct {p0, p1, v1, v0}, LX/9Zm;->A00(Landroid/graphics/Canvas;FI)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/9Zm;->A01:F

    mul-float/2addr v1, v0

    iget v0, p0, LX/9Zm;->A00:F

    mul-float/2addr v1, v0

    iget v0, p0, LX/9Zm;->A04:I

    invoke-direct {p0, p1, v1, v0}, LX/9Zm;->A00(Landroid/graphics/Canvas;FI)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/9Zm;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/9Zm;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
