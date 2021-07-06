.class public final LX/BYs;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:LX/BYt;


# direct methods
.method public constructor <init>(IILX/BYt;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/BYs;->A03:Landroid/graphics/RectF;

    iput p1, p0, LX/BYs;->A01:I

    int-to-float v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/BYs;->A00:F

    iput-object p3, p0, LX/BYs;->A04:LX/BYt;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/BYs;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v0, p0, LX/BYs;->A04:LX/BYt;

    iget-object v7, v0, LX/BYt;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;

    iget v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A01:I

    const/4 v0, 0x0

    sub-int v6, v1, v0

    div-int/lit8 v0, v1, 0xf

    const/16 v5, 0x3e8

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-float v4, v2

    int-to-float v0, v6

    div-float/2addr v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    if-eqz v3, :cond_1

    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A01:I

    div-int/lit8 v0, v0, 0xf

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    rem-int v0, v3, v0

    const v11, 0x3f155555

    if-ge v0, v1, :cond_0

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_0
    int-to-float v10, v3

    mul-float/2addr v10, v4

    int-to-float v9, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v11

    mul-float/2addr v1, v0

    iget-object v2, p0, LX/BYs;->A03:Landroid/graphics/RectF;

    iget v0, p0, LX/BYs;->A01:I

    int-to-float v0, v0

    add-float/2addr v0, v10

    mul-float/2addr v9, v11

    add-float/2addr v9, v1

    invoke-virtual {v2, v10, v1, v0, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/BYs;->A00:F

    iget-object v0, p0, LX/BYs;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    add-int/2addr v3, v12

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/BYs;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/BYs;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
