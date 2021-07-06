.class public final LX/EHu;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:J

.field public final A05:Landroid/animation/ValueAnimator;

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:[LX/EHw;


# direct methods
.method public constructor <init>(FJJ[I)V
    .locals 8

    const/16 v4, 0x24

    const/4 v6, 0x3

    const v3, 0x3f266666    # 0.65f

    const/high16 v2, 0x3f000000    # 0.5f

    const/16 v1, 0x2d

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LX/EHv;

    invoke-direct {v0, p0}, LX/EHv;-><init>(LX/EHu;)V

    iput-object v0, p0, LX/EHu;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput p1, p0, LX/EHu;->A07:F

    iput v4, p0, LX/EHu;->A09:I

    iput v3, p0, LX/EHu;->A06:F

    iput v2, p0, LX/EHu;->A08:F

    iput-wide p4, p0, LX/EHu;->A04:J

    iput v1, p0, LX/EHu;->A0A:I

    new-instance v7, LX/EHx;

    invoke-direct {v7, p6}, LX/EHx;-><init>([I)V

    new-array v5, v6, [LX/EHw;

    iput-object v5, p0, LX/EHu;->A0D:[LX/EHw;

    const/4 v4, 0x0

    :cond_0
    iget v3, v7, LX/EHx;->A00:I

    add-int/lit8 v2, v3, 0x1

    iget-object v1, v7, LX/EHx;->A02:[I

    array-length v0, v1

    rem-int/2addr v2, v0

    iput v2, v7, LX/EHx;->A00:I

    rem-int/2addr v3, v0

    aget v1, v1, v3

    new-instance v0, LX/EHw;

    invoke-direct {v0, v4, v1, v7}, LX/EHw;-><init>(IILX/EHx;)V

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_0

    const/4 v2, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/EHu;->A0C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/EHu;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/EHu;->A05:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/EHu;->A05:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LX/EHu;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, p0, LX/EHu;->A05:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/EHu;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v10, p0

    iget v0, v10, LX/EHu;->A03:I

    if-eqz v0, :cond_6

    iget v0, v10, LX/EHu;->A01:I

    int-to-float v2, v0

    iget v0, v10, LX/EHu;->A02:I

    int-to-float v1, v0

    move-object/from16 v23, p1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v10, LX/EHu;->A03:I

    int-to-float v0, v0

    move/from16 v21, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v21, v21, v0

    iget v0, v10, LX/EHu;->A06:F

    mul-float v20, v0, v21

    iget v0, v10, LX/EHu;->A07:F

    move/from16 v19, v0

    sub-float v21, v21, v0

    sub-float v21, v21, v20

    iget-object v14, v10, LX/EHu;->A0D:[LX/EHw;

    array-length v0, v14

    move/from16 v22, v0

    const/4 v9, 0x0

    :goto_0
    move/from16 v0, v22

    if-ge v9, v0, :cond_6

    aget-object v8, v14, v9

    iget v11, v10, LX/EHu;->A00:F

    iget v0, v8, LX/EHw;->A03:I

    int-to-float v1, v0

    iget v0, v8, LX/EHw;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v11, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v11, v1

    if-lez v0, :cond_0

    sub-float/2addr v11, v1

    :cond_0
    iget-wide v2, v10, LX/EHu;->A04:J

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    mul-float v0, v21, v11

    add-float v13, v20, v0

    sub-float v0, v13, v20

    div-float v0, v0, v21

    sub-float v18, v7, v0

    mul-float v18, v18, v19

    iget v12, v10, LX/EHu;->A09:I

    int-to-double v2, v12

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    div-double v0, v4, v2

    double-to-float v2, v0

    move/from16 v17, v2

    float-to-double v2, v11

    mul-double/2addr v4, v2

    iget v0, v10, LX/EHu;->A08:F

    float-to-double v0, v0

    mul-double/2addr v4, v0

    iget v0, v10, LX/EHu;->A0A:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v15, v0

    add-double/2addr v4, v15

    double-to-float v11, v4

    iget v5, v10, LX/EHu;->A00:F

    iget v0, v8, LX/EHw;->A03:I

    int-to-float v1, v0

    iget v0, v8, LX/EHw;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v5, v1

    cmpl-float v0, v5, v7

    if-lez v0, :cond_1

    sub-float/2addr v5, v7

    :cond_1
    iget v0, v8, LX/EHw;->A00:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    iget-object v4, v8, LX/EHw;->A04:LX/EHx;

    iget v3, v4, LX/EHx;->A00:I

    add-int/lit8 v2, v3, 0x1

    iget-object v1, v4, LX/EHx;->A02:[I

    array-length v0, v1

    rem-int/2addr v2, v0

    iput v2, v4, LX/EHx;->A00:I

    rem-int/2addr v3, v0

    aget v0, v1, v3

    iput v0, v8, LX/EHw;->A01:I

    :cond_2
    iput v5, v8, LX/EHw;->A00:F

    iget-object v7, v10, LX/EHu;->A0C:Landroid/graphics/Paint;

    iget v0, v8, LX/EHw;->A01:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v6, v0

    float-to-int v0, v6

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v12, :cond_4

    float-to-double v2, v13

    int-to-float v0, v5

    mul-float v0, v0, v17

    add-float/2addr v0, v11

    float-to-double v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v4, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v15, v2

    iget-object v1, v8, LX/EHw;->A04:LX/EHx;

    iget-boolean v0, v1, LX/EHx;->A01:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/EHx;->A02:[I

    array-length v0, v1

    rem-int v0, v5, v0

    aget v0, v1, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    move/from16 v1, v18

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v15, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v0, v10, LX/EHu;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    long-to-float v4, v0

    mul-float v1, v11, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, LX/EHu;->A01:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p0, LX/EHu;->A02:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/EHu;->A03:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/EHu;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/EHu;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
