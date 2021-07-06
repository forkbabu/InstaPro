.class public final LX/E6h;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A06:Landroid/view/animation/Interpolator;

.field public static final A07:Landroid/view/animation/Interpolator;

.field public static final A08:[I


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:F

.field public A03:Landroid/animation/Animator;

.field public A04:Landroid/content/res/Resources;

.field public final A05:LX/E6i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LX/E6h;->A06:Landroid/view/animation/Interpolator;

    new-instance v0, LX/49K;

    invoke-direct {v0}, LX/49K;-><init>()V

    sput-object v0, LX/E6h;->A07:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    aput v0, v2, v1

    sput-object v2, LX/E6h;->A08:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/E6h;->A04:Landroid/content/res/Resources;

    new-instance v1, LX/E6i;

    invoke-direct {v1}, LX/E6i;-><init>()V

    iput-object v1, p0, LX/E6h;->A05:LX/E6i;

    sget-object v0, LX/E6h;->A08:[I

    iput-object v0, v1, LX/E6i;->A0G:[I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E6i;->A00(I)V

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p0, v0}, LX/E6h;->A00(F)V

    iget-object v2, p0, LX/E6h;->A05:LX/E6i;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/E6m;

    invoke-direct {v0, p0, v2}, LX/E6m;-><init>(LX/E6h;LX/E6i;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sget-object v0, LX/E6h;->A06:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/E6j;

    invoke-direct {v0, p0, v2}, LX/E6j;-><init>(LX/E6h;LX/E6i;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, LX/E6h;->A03:Landroid/animation/Animator;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A00(F)V
    .locals 1

    iget-object v0, p0, LX/E6h;->A05:LX/E6i;

    iput p1, v0, LX/E6i;->A08:F

    iget-object v0, v0, LX/E6i;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, LX/E6h;->invalidateSelf()V

    return-void
.end method

.method public final A01(FLX/E6i;)V
    .locals 9

    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    sub-float/2addr p1, v1

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    iget-object v2, p2, LX/E6i;->A0G:[I

    iget v0, p2, LX/E6i;->A0C:I

    aget v3, v2, v0

    add-int/lit8 v1, v0, 0x1

    array-length v0, v2

    rem-int/2addr v1, v0

    aget v2, v2, v1

    shr-int/lit8 v0, v3, 0x18

    and-int/lit16 v8, v0, 0xff

    shr-int/lit8 v0, v3, 0x10

    and-int/lit16 v7, v0, 0xff

    shr-int/lit8 v0, v3, 0x8

    and-int/lit16 v6, v0, 0xff

    and-int/lit16 v4, v3, 0xff

    shr-int/lit8 v0, v2, 0x18

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v5, v0, 0xff

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v3, v0, 0xff

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v1, v8

    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v8, v0

    shl-int/lit8 v1, v8, 0x18

    sub-int/2addr v5, v7

    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0x10

    or-int/2addr v1, v0

    sub-int/2addr v3, v6

    int-to-float v0, v3

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0x8

    or-int/2addr v1, v0

    sub-int/2addr v2, v4

    int-to-float v0, v2

    mul-float/2addr p1, v0

    float-to-int v0, p1

    add-int/2addr v4, v0

    or-int/2addr v1, v4

    iput v1, p2, LX/E6i;->A0D:I

    return-void

    :cond_0
    iget-object v1, p2, LX/E6i;->A0G:[I

    iget v0, p2, LX/E6i;->A0C:I

    aget v0, v1, v0

    iput v0, p2, LX/E6i;->A0D:I

    return-void
.end method

.method public final A02(FLX/E6i;Z)V
    .locals 7

    iget-boolean v0, p0, LX/E6h;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/E6h;->A01(FLX/E6i;)V

    iget v6, p2, LX/E6i;->A06:F

    const v0, 0x3f4ccccd    # 0.8f

    div-float v0, v6, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v0

    double-to-float v3, v4

    iget v2, p2, LX/E6i;->A07:F

    iget v1, p2, LX/E6i;->A05:F

    const v0, 0x3c23d70a    # 0.01f

    sub-float v0, v1, v0

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    iput v2, p2, LX/E6i;->A04:F

    iput v1, p2, LX/E6i;->A01:F

    sub-float/2addr v3, v6

    mul-float/2addr v3, p1

    add-float/2addr v6, v3

    iput v6, p2, LX/E6i;->A03:F

    :cond_0
    return-void

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v3

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    :cond_2
    iget v4, p2, LX/E6i;->A06:F

    const v6, 0x3c23d70a    # 0.01f

    const v5, 0x3f4a3d71    # 0.79f

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    div-float v1, p1, v2

    iget v3, p2, LX/E6i;->A07:F

    sget-object v0, LX/E6h;->A07:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v6

    add-float/2addr v2, v3

    :goto_0
    const v0, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v0, p1

    add-float/2addr v4, v0

    const/high16 v1, 0x43580000    # 216.0f

    iget v0, p0, LX/E6h;->A00:F

    add-float/2addr p1, v0

    mul-float/2addr p1, v1

    iput v3, p2, LX/E6i;->A04:F

    iput v2, p2, LX/E6i;->A01:F

    iput v4, p2, LX/E6i;->A03:F

    iput p1, p0, LX/E6h;->A02:F

    return-void

    :cond_3
    sub-float v1, p1, v2

    div-float/2addr v1, v2

    iget v2, p2, LX/E6i;->A07:F

    add-float/2addr v2, v5

    sget-object v0, LX/E6h;->A07:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v3, v0

    mul-float/2addr v3, v5

    add-float/2addr v3, v6

    sub-float v3, v2, v3

    goto :goto_0
.end method

.method public final A03(I)V
    .locals 7

    const/high16 v6, 0x40f00000    # 7.5f

    const/high16 v5, 0x40200000    # 2.5f

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v3, 0x40a00000    # 5.0f

    if-nez p1, :cond_0

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v3, 0x40c00000    # 6.0f

    :cond_0
    iget-object v2, p0, LX/E6h;->A05:LX/E6i;

    iget-object v0, p0, LX/E6h;->A04:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    iput v5, v2, LX/E6i;->A08:F

    iget-object v0, v2, LX/E6i;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float/2addr v6, v1

    iput v6, v2, LX/E6i;->A02:F

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/E6i;->A00(I)V

    mul-float/2addr v4, v1

    mul-float/2addr v3, v1

    float-to-int v0, v4

    iput v0, v2, LX/E6i;->A0B:I

    float-to-int v0, v3

    iput v0, v2, LX/E6i;->A0A:I

    invoke-virtual {p0}, LX/E6h;->invalidateSelf()V

    return-void
.end method

.method public final varargs A04([I)V
    .locals 2

    iget-object v1, p0, LX/E6h;->A05:LX/E6i;

    iput-object p1, v1, LX/E6i;->A0G:[I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E6i;->A00(I)V

    invoke-virtual {v1, v0}, LX/E6i;->A00(I)V

    invoke-virtual {p0}, LX/E6h;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, LX/E6h;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    move-object v8, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/E6h;->A02:F

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, p0, LX/E6h;->A05:LX/E6i;

    iget-object v9, v3, LX/E6i;->A0K:Landroid/graphics/RectF;

    iget v1, v3, LX/E6i;->A02:F

    iget v5, v3, LX/E6i;->A08:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v5, v0

    div-float/2addr v5, v6

    iget v0, v3, LX/E6i;->A0B:I

    int-to-float v1, v0

    iget v0, v3, LX/E6i;->A00:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    iget v0, v3, LX/E6i;->A08:F

    div-float/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v5, v0

    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-virtual {v9, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v10, v3, LX/E6i;->A04:F

    iget v1, v3, LX/E6i;->A03:F

    add-float/2addr v10, v1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v10, v0

    iget v11, v3, LX/E6i;->A01:F

    add-float/2addr v11, v1

    mul-float/2addr v11, v0

    sub-float/2addr v11, v10

    iget-object v13, v3, LX/E6i;->A0J:Landroid/graphics/Paint;

    iget v0, v3, LX/E6i;->A0D:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v3, LX/E6i;->A09:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v5, v3, LX/E6i;->A08:F

    div-float/2addr v5, v6

    invoke-virtual {v9, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    iget-object v0, v3, LX/E6i;->A0I:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v0, v5

    invoke-virtual {v9, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v0, v3, LX/E6i;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/E6i;->A0E:Landroid/graphics/Path;

    if-nez v0, :cond_2

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v3, LX/E6i;->A0E:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :goto_0
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    iget v0, v3, LX/E6i;->A0B:I

    int-to-float v6, v0

    iget v0, v3, LX/E6i;->A00:F

    mul-float/2addr v6, v0

    div-float/2addr v6, v7

    iget-object v0, v3, LX/E6i;->A0E:Landroid/graphics/Path;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v3, LX/E6i;->A0E:Landroid/graphics/Path;

    iget v0, v3, LX/E6i;->A0B:I

    int-to-float v1, v0

    iget v0, v3, LX/E6i;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v3, LX/E6i;->A0E:Landroid/graphics/Path;

    iget v0, v3, LX/E6i;->A0B:I

    int-to-float v2, v0

    iget v1, v3, LX/E6i;->A00:F

    mul-float/2addr v2, v1

    div-float/2addr v2, v7

    iget v0, v3, LX/E6i;->A0A:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v3, LX/E6i;->A0E:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    add-float/2addr v4, v0

    sub-float/2addr v4, v6

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, v3, LX/E6i;->A08:F

    div-float/2addr v0, v7

    add-float/2addr v1, v0

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, v3, LX/E6i;->A0E:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v2, v3, LX/E6i;->A0H:Landroid/graphics/Paint;

    iget v0, v3, LX/E6i;->A0D:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v3, LX/E6i;->A09:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v10, v11

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v10, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v3, LX/E6i;->A0E:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/E6h;->A05:LX/E6i;

    iget v0, v0, LX/E6i;->A09:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/E6h;->A03:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/E6h;->A05:LX/E6i;

    iput p1, v0, LX/E6i;->A09:I

    invoke-virtual {p0}, LX/E6h;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/E6h;->A05:LX/E6i;

    iget-object v0, v0, LX/E6i;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LX/E6h;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, LX/E6h;->A03:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v3, p0, LX/E6h;->A05:LX/E6i;

    iget v2, v3, LX/E6i;->A04:F

    iput v2, v3, LX/E6i;->A07:F

    iget v1, v3, LX/E6i;->A01:F

    iput v1, v3, LX/E6i;->A05:F

    iget v0, v3, LX/E6i;->A03:F

    iput v0, v3, LX/E6i;->A06:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E6h;->A01:Z

    iget-object v2, p0, LX/E6h;->A03:Landroid/animation/Animator;

    const-wide/16 v0, 0x29a

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, LX/E6h;->A03:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/E6i;->A00(I)V

    const/4 v0, 0x0

    iput v0, v3, LX/E6i;->A07:F

    iput v0, v3, LX/E6i;->A05:F

    iput v0, v3, LX/E6i;->A06:F

    iput v0, v3, LX/E6i;->A04:F

    iput v0, v3, LX/E6i;->A01:F

    iput v0, v3, LX/E6i;->A03:F

    iget-object v2, p0, LX/E6h;->A03:Landroid/animation/Animator;

    const-wide/16 v0, 0x534

    goto :goto_0
.end method

.method public final stop()V
    .locals 4

    iget-object v0, p0, LX/E6h;->A03:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v3, 0x0

    iput v3, p0, LX/E6h;->A02:F

    iget-object v2, p0, LX/E6h;->A05:LX/E6i;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/E6i;->A0F:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/E6i;->A0F:Z

    :cond_0
    invoke-virtual {v2, v1}, LX/E6i;->A00(I)V

    iput v3, v2, LX/E6i;->A07:F

    iput v3, v2, LX/E6i;->A05:F

    iput v3, v2, LX/E6i;->A06:F

    iput v3, v2, LX/E6i;->A04:F

    iput v3, v2, LX/E6i;->A01:F

    iput v3, v2, LX/E6i;->A03:F

    invoke-virtual {p0}, LX/E6h;->invalidateSelf()V

    return-void
.end method
