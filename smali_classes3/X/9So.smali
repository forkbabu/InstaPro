.class public final LX/9So;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:Landroid/graphics/RectF;

.field public final synthetic A0B:Lcom/instagram/direct/ui/DirectShareShimmerView;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/ui/DirectShareShimmerView;Landroid/content/res/Resources;)V
    .locals 4

    iput-object p1, p0, LX/9So;->A0B:Lcom/instagram/direct/ui/DirectShareShimmerView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/9So;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/9So;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06013a

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/9So;->A09:F

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f071564

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, LX/9So;->A08:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    const v0, 0x7f070de1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v2, v0

    iput v2, p0, LX/9So;->A03:F

    iget v0, p0, LX/9So;->A08:F

    div-float/2addr v0, v1

    iput v0, p0, LX/9So;->A04:F

    const v0, 0x7f070143

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, LX/9So;->A05:F

    const/high16 v1, 0x42c80000    # 100.0f

    iget v0, p0, LX/9So;->A09:F

    mul-float/2addr v1, v0

    iput v1, p0, LX/9So;->A02:F

    const v0, 0x7f07157c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/9So;->A01:F

    const v0, 0x7f070174

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/9So;->A07:F

    const v0, 0x7f070175

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/9So;->A06:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9So;->A0A:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    :goto_0
    iget v8, p0, LX/9So;->A08:F

    add-float v1, v8, v9

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v11, v0

    iget v7, p0, LX/9So;->A03:F

    iget v2, p0, LX/9So;->A04:F

    add-float/2addr v2, v9

    iget v1, p0, LX/9So;->A05:F

    iget-object v0, p0, LX/9So;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v6, p0, LX/9So;->A0A:Landroid/graphics/RectF;

    add-float/2addr v7, v1

    iget v0, p0, LX/9So;->A01:F

    add-float/2addr v7, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float v5, v8, v0

    iget v4, p0, LX/9So;->A06:F

    sub-float v2, v5, v4

    add-float/2addr v2, v9

    iget v3, p0, LX/9So;->A02:F

    sub-float v1, v11, v3

    iget v12, p0, LX/9So;->A07:F

    add-float v0, v5, v12

    add-float/2addr v0, v9

    invoke-virtual {v6, v7, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/9So;->A00:Landroid/graphics/Paint;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {p1, v6, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v5, v1

    sub-float v0, v5, v12

    add-float/2addr v0, v9

    mul-float/2addr v3, v1

    sub-float/2addr v11, v3

    add-float/2addr v5, v4

    add-float/2addr v5, v9

    invoke-virtual {v6, v7, v0, v11, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/9So;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-float/2addr v9, v8

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/9So;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/9So;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
