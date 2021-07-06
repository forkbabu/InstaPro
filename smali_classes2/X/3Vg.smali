.class public final LX/3Vg;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:[I

.field public A05:F

.field public A06:F

.field public A07:F

.field public final A08:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-static {p1, p2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v3, v0

    invoke-static {p1, p3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v3, v0

    const/16 v2, 0x2710

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/3Vg;->A08:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, LX/3Vg;->A00:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/3Vg;->A03:Landroid/animation/ValueAnimator;

    iput-object v3, p0, LX/3Vg;->A04:[I

    iput v2, p0, LX/3Vg;->A02:I

    iput v1, p0, LX/3Vg;->A01:F

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/3Vg;->A03:Landroid/animation/ValueAnimator;

    iget v0, p0, LX/3Vg;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/3Vg;->A03:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, LX/3Vg;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/3Vg;->A00:F

    iget v1, p0, LX/3Vg;->A05:F

    iget v0, p0, LX/3Vg;->A06:F

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, p0, LX/3Vg;->A05:F

    iget v2, p0, LX/3Vg;->A06:F

    iget v1, p0, LX/3Vg;->A07:F

    iget-object v0, p0, LX/3Vg;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    iput v1, p0, LX/3Vg;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    mul-float v1, v3, v3

    mul-float v0, v7, v7

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, LX/3Vg;->A07:F

    div-float v0, v3, v2

    iput v0, p0, LX/3Vg;->A05:F

    div-float v0, v7, v2

    iput v0, p0, LX/3Vg;->A06:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v7

    if-lez v0, :cond_0

    iget v6, p0, LX/3Vg;->A01:F

    sub-float v4, v1, v6

    mul-float/2addr v4, v3

    div-float/2addr v4, v2

    sub-float/2addr v6, v1

    div-float/2addr v6, v2

    add-float/2addr v6, v1

    mul-float/2addr v6, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, LX/3Vg;->A08:Landroid/graphics/Paint;

    iget-object v8, p0, LX/3Vg;->A04:[I

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    iget v0, p0, LX/3Vg;->A01:F

    sub-float v5, v1, v0

    mul-float/2addr v5, v7

    div-float/2addr v5, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    mul-float/2addr v7, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/3Vg;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/3Vg;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
