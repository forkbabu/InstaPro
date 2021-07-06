.class public final LX/46x;
.super LX/46y;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:I

.field public final A0D:Landroid/view/animation/AlphaAnimation;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/view/animation/Transformation;

.field public final A0L:[I


# direct methods
.method public constructor <init>(II[IFI)V
    .locals 3

    invoke-direct {p0}, LX/46y;-><init>()V

    const v2, -0x41b33333    # -0.2f

    const v1, 0x3e4ccccd    # 0.2f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, LX/46x;->A0D:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, LX/46x;->A0K:Landroid/view/animation/Transformation;

    const/4 v0, -0x1

    iput v0, p0, LX/46x;->A03:I

    iput v0, p0, LX/46x;->A02:I

    iput p1, p0, LX/46x;->A0G:I

    iput p2, p0, LX/46x;->A0F:I

    iput-object p3, p0, LX/46x;->A0L:[I

    iput p4, p0, LX/46x;->A0B:F

    iget-object v2, p0, LX/46x;->A0D:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/46x;->A0I:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/46x;->A0I:Landroid/graphics/Paint;

    iget v0, p0, LX/46x;->A0B:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/46x;->A0H:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/46x;->A0H:Landroid/graphics/Paint;

    iget v0, p0, LX/46x;->A0B:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput p5, p0, LX/46x;->A0E:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/46x;->A0J:Landroid/graphics/RectF;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/46x;->A01:F

    return-void
.end method

.method public static A00(Landroid/content/Context;II[IFI)LX/46x;
    .locals 6

    invoke-static {p0, p1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, p2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    array-length v2, p3

    new-array v5, v2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p3, v1

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p4}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result p0

    move p1, p5

    new-instance v2, LX/46x;

    invoke-direct/range {v2 .. v7}, LX/46x;-><init>(II[IFI)V

    return-object v2
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v9, v0, LX/46x;->A00:F

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v13, 0x433e0000    # 190.0f

    const/4 v14, 0x1

    invoke-static/range {v9 .. v14}, LX/0Rs;->A02(FFFFFZ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v13, 0x437f0000    # 255.0f

    invoke-static/range {v9 .. v14}, LX/0Rs;->A02(FFFFFZ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget-object v4, v0, LX/46x;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v4, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v1, v0, LX/46x;->A0E:I

    int-to-float v1, v1

    invoke-virtual {v4, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget v7, v0, LX/46x;->A08:F

    iget v6, v0, LX/46x;->A0A:F

    sub-float v3, v7, v6

    iget v2, v0, LX/46x;->A09:F

    sub-float v1, v2, v6

    add-float/2addr v7, v6

    add-float/2addr v2, v6

    invoke-virtual {v4, v3, v1, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v1, v0, LX/46x;->A06:Z

    move-object/from16 v3, p1

    if-nez v1, :cond_4

    iget-boolean v1, v0, LX/46x;->A05:Z

    if-nez v1, :cond_4

    iget-object v2, v0, LX/46x;->A0I:Landroid/graphics/Paint;

    iget v1, v0, LX/46x;->A0G:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget v7, v0, LX/46x;->A08:F

    iget v6, v0, LX/46x;->A09:F

    iget v1, v0, LX/46x;->A0A:F

    invoke-virtual {v3, v7, v6, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v0, LX/46x;->A0F:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget v5, v0, LX/46x;->A00:F

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/0Rs;->A02(FFFFFZ)F

    move-result v6

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    iget-boolean v1, v0, LX/46x;->A06:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, LX/46x;->A05:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v0, LX/46x;->A04:J

    sub-long/2addr v1, v6

    iget-boolean v6, v0, LX/46x;->A07:Z

    if-eqz v6, :cond_5

    iget-object v6, v0, LX/46x;->A0D:Landroid/view/animation/AlphaAnimation;

    iget-object v7, v0, LX/46x;->A0K:Landroid/view/animation/Transformation;

    invoke-virtual {v6, v1, v2, v7}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v6

    if-eqz v6, :cond_5

    const v11, 0x3f99999a    # 1.2f

    invoke-virtual {v7}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v11, v6

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v10, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v10, v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-virtual {v3, v11, v11, v10, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_5
    iget-object v7, v0, LX/46x;->A0I:Landroid/graphics/Paint;

    iget v6, v0, LX/46x;->A0G:I

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    iget v10, v0, LX/46x;->A08:F

    iget v8, v0, LX/46x;->A09:F

    iget v6, v0, LX/46x;->A0A:F

    invoke-virtual {v3, v10, v8, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v6, v0, LX/46x;->A0F:I

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    long-to-float v11, v1

    const/high16 v13, 0x43960000    # 300.0f

    int-to-float v14, v5

    const/16 v17, 0x0

    const/16 v16, 0x1

    move v15, v12

    invoke-static/range {v11 .. v16}, LX/0Rs;->A02(FFFFFZ)F

    move-result v5

    float-to-int v6, v5

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_7
    iget v8, v0, LX/46x;->A08:F

    iget v6, v0, LX/46x;->A09:F

    iget v5, v0, LX/46x;->A0A:F

    invoke-virtual {v3, v8, v6, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-wide/16 v5, 0x2ee

    rem-long/2addr v1, v5

    long-to-float v5, v1

    const v1, 0x443b8000    # 750.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v12, v1, v12, v10}, LX/0Rs;->A01(FFFFF)F

    move-result v6

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v6, v1

    const v1, 0x449c4000    # 1250.0f

    invoke-static {v11, v12, v1, v12, v10}, LX/0Rs;->A01(FFFFF)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    sub-double/2addr v1, v11

    double-to-float v5, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    rem-double/2addr v11, v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v11, v7

    if-nez v1, :cond_8

    sub-float v5, v10, v5

    :cond_8
    const/high16 v1, 0x43610000    # 225.0f

    mul-float/2addr v5, v1

    iget v1, v0, LX/46x;->A0C:I

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/46x;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_9
    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v6, v1

    iget v2, v0, LX/46x;->A08:F

    iget v1, v0, LX/46x;->A09:F

    invoke-virtual {v3, v6, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/16 v19, 0x0

    iget-object v1, v0, LX/46x;->A0H:Landroid/graphics/Paint;

    move/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v16, v4

    move-object v15, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/46x;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/46x;->A03:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v2, v1

    iput v4, p0, LX/46x;->A08:F

    int-to-float v3, v0

    div-float/2addr v3, v1

    iput v3, p0, LX/46x;->A09:F

    iget v0, p0, LX/46x;->A01:F

    mul-float/2addr v2, v0

    iget v0, p0, LX/46x;->A0B:F

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    iput v2, p0, LX/46x;->A0A:F

    iget-object v2, p0, LX/46x;->A0L:[I

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/SweepGradient;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iget-object v0, p0, LX/46x;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, LX/46x;->A0C:I

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
