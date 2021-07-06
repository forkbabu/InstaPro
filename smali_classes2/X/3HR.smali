.class public LX/3HR;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0M:[F

.field public static final A0N:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/graphics/LinearGradient;

.field public A06:Landroid/graphics/Matrix;

.field public A07:Landroid/graphics/Matrix;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Point;

.field public A0B:Landroid/graphics/RectF;

.field public A0C:Landroid/graphics/RectF;

.field public A0D:Z

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:I

.field public A0L:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/3HR;->A0M:[F

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/3HR;->A0N:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3d4ccccd    # 0.05f
        0x3e0f5c29    # 0.14f
        0x3e851eb8    # 0.26f
        0x3ed70a3d    # 0.42f
        0x3edc28f6    # 0.43f
        0x3f333333    # 0.7f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_1
    .array-data 4
        -0x2bdd
        -0x139df
        -0x25ee5
        -0x599ef
        -0x9eafd
        -0x9f3fe
        -0x2cfa98
        -0x46ff4c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xc

    iput v0, p0, LX/3HR;->A03:I

    const v0, 0x3ec28f5c    # 0.38f

    iput v0, p0, LX/3HR;->A01:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, LX/3HR;->A00:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v3, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/3HR;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/3HR;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/3HR;->A04:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/3HR;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/3HR;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/3Il;

    invoke-direct {v0, p0}, LX/3Il;-><init>(LX/3HR;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, LX/3HR;->A0A:Landroid/graphics/Point;

    iput-boolean v3, p0, LX/3HR;->A0D:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/3HR;->A0B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/3HR;->A0C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/3HR;->A06:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/3HR;->A07:Landroid/graphics/Matrix;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A00(F)V
    .locals 9

    iget v0, p0, LX/3HR;->A0J:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3HR;->A0D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/3HR;->A0J:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3HR;->A0D:Z

    iget-object v5, p0, LX/3HR;->A08:Landroid/graphics/Paint;

    iget v0, p0, LX/3HR;->A0L:I

    int-to-float v3, v0

    iget v0, p0, LX/3HR;->A0K:I

    int-to-float v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr p1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v2, v0

    sub-float v0, v4, v0

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, LX/3HR;->A0J:F

    sub-float/2addr v0, v1

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v1

    const v1, 0x3ecccccd    # 0.4f

    div-float v0, v2, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const v0, 0x3f19999a    # 0.6f

    div-float/2addr v7, v0

    iget v0, p0, LX/3HR;->A0K:I

    int-to-float v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iget-object v5, p0, LX/3HR;->A0B:Landroid/graphics/RectF;

    iget-object v1, p0, LX/3HR;->A0A:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v0

    iget v0, p0, LX/3HR;->A0I:F

    sub-float/2addr v4, v0

    sub-float v3, v4, v6

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    iget v0, p0, LX/3HR;->A0F:F

    add-float/2addr v2, v0

    sub-float v1, v2, v6

    iget v0, p0, LX/3HR;->A0G:F

    mul-float/2addr v0, v7

    add-float/2addr v4, v0

    add-float/2addr v2, v6

    invoke-virtual {v5, v3, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, LX/3HR;->A0C:Landroid/graphics/RectF;

    iget-object v1, p0, LX/3HR;->A0A:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v0

    iget v0, p0, LX/3HR;->A0I:F

    sub-float/2addr v4, v0

    iget v3, p0, LX/3HR;->A0H:F

    sub-float/2addr v4, v3

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    iget v0, p0, LX/3HR;->A0F:F

    add-float/2addr v2, v0

    sub-float v1, v2, v6

    add-float/2addr v3, v6

    mul-float/2addr v3, v8

    add-float v0, v4, v3

    add-float/2addr v2, v6

    invoke-virtual {v5, v4, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCheckLengthLongRatio()F
    .locals 1

    iget v0, p0, LX/3HR;->A00:F

    return v0
.end method

.method public getCheckLengthShortRatio()F
    .locals 1

    iget v0, p0, LX/3HR;->A01:F

    return v0
.end method

.method public getCircleStrokeThicknessRatio()I
    .locals 1

    iget v0, p0, LX/3HR;->A03:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/3HR;->A02:I

    int-to-float v4, v0

    iget v1, p0, LX/3HR;->A0J:F

    const/high16 v3, 0x3f000000    # 0.5f

    div-float/2addr v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v4, v0

    iget-object v1, p0, LX/3HR;->A0A:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    iget-object v0, p0, LX/3HR;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/3HR;->A0J:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/3HR;->A07:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, LX/3HR;->A0C:Landroid/graphics/RectF;

    iget v1, p0, LX/3HR;->A0E:F

    iget-object v0, p0, LX/3HR;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, LX/3HR;->A0J:F

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/3HR;->A06:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, LX/3HR;->A0B:Landroid/graphics/RectF;

    iget v1, p0, LX/3HR;->A0E:F

    iget-object v0, p0, LX/3HR;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3HR;->A0D:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v0, v2, 0x3

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, LX/3HR;->A0L:I

    iget v0, p0, LX/3HR;->A03:I

    div-int v4, v2, v0

    iput v4, p0, LX/3HR;->A0K:I

    shr-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v4, 0x1

    sub-int/2addr v2, v0

    iput v2, p0, LX/3HR;->A02:I

    int-to-float v0, v4

    iput v0, p0, LX/3HR;->A0E:F

    int-to-float v2, v2

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/3HR;->A0F:F

    const v0, 0x3e2e147b    # 0.17f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/3HR;->A0I:F

    iget v0, p0, LX/3HR;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/3HR;->A0H:F

    iget v0, p0, LX/3HR;->A00:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    iput v0, p0, LX/3HR;->A0G:F

    iget-object v2, p0, LX/3HR;->A0A:Landroid/graphics/Point;

    shr-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget-object v3, p0, LX/3HR;->A06:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/3HR;->A0A:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    iget v0, p0, LX/3HR;->A0I:F

    sub-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    iget v0, p0, LX/3HR;->A0F:F

    add-float/2addr v1, v0

    const/high16 v0, -0x3dcc0000    # -45.0f

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v3, p0, LX/3HR;->A07:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/3HR;->A0A:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    iget v0, p0, LX/3HR;->A0I:F

    sub-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    iget v0, p0, LX/3HR;->A0F:F

    add-float/2addr v1, v0

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, LX/3HR;->A0A:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, LX/3HR;->A02:I

    sub-int v0, v3, v2

    int-to-float v4, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int v0, v1, v2

    int-to-float v5, v0

    add-int/2addr v3, v2

    int-to-float v6, v3

    sub-int/2addr v1, v2

    int-to-float v7, v1

    sget-object v8, LX/3HR;->A0N:[I

    sget-object v9, LX/3HR;->A0M:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, LX/3HR;->A05:Landroid/graphics/LinearGradient;

    iget-object v0, p0, LX/3HR;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/3HR;->A09:Landroid/graphics/Paint;

    iget-object v0, p0, LX/3HR;->A05:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3HR;->A0D:Z

    iget v0, p0, LX/3HR;->A0J:F

    invoke-virtual {p0, v0}, LX/3HR;->A00(F)V

    return-void
.end method

.method public setCheckLengthLongRatio(F)V
    .locals 0

    iput p1, p0, LX/3HR;->A00:F

    return-void
.end method

.method public setCheckLengthShortRatio(F)V
    .locals 0

    iput p1, p0, LX/3HR;->A01:F

    return-void
.end method

.method public setCircleStrokeThicknessRatio(I)V
    .locals 0

    iput p1, p0, LX/3HR;->A03:I

    return-void
.end method
