.class public final LX/4pf;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Z

.field public A05:[F

.field public A06:[I

.field public A07:F

.field public A08:Landroid/graphics/Shader;

.field public A09:Landroid/graphics/Shader;

.field public A0A:Ljava/lang/Integer;

.field public A0B:[F

.field public A0C:[I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:I

.field public final A0H:Landroid/graphics/Matrix;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/4pf;->A0J:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/4pf;->A0H:Landroid/graphics/Matrix;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/4pf;->A04:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4pf;->A0A:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fcc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4pf;->A0G:I

    const v0, 0x7f071018

    if-eqz p5, :cond_0

    const v0, 0x7f07101d

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4pf;->A0D:I

    iput p2, p0, LX/4pf;->A0E:I

    const v0, 0x7f071016

    if-eqz p5, :cond_1

    const v0, 0x7f071017

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4pf;->A01:I

    const v0, 0x7f060330

    if-eqz p5, :cond_2

    const v0, 0x7f060324

    :cond_2
    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4pf;->A00:I

    iput-boolean p4, p0, LX/4pf;->A0K:Z

    new-instance v1, LX/4pg;

    invoke-direct {v1, p1}, LX/4pg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/4pf;->A02:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/4pf;->A01:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f080977

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4pf;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, LX/4pf;->A00:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez p5, :cond_3

    iget-object v0, p0, LX/4pf;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, LX/4pf;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    const v0, 0x7f060032

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v5

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/4pf;->A0I:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/4pf;->A0I:Landroid/graphics/Paint;

    iget v0, p0, LX/4pf;->A0E:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, LX/4pf;->A0I:Landroid/graphics/Paint;

    int-to-float v1, p3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v1, p0, LX/4pf;->A0I:Landroid/graphics/Paint;

    iget v0, p0, LX/4pf;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x2

    new-array v1, v2, [I

    iget v0, p0, LX/4pf;->A00:I

    aput v0, v1, v4

    aput v4, v1, v3

    iput-object v1, p0, LX/4pf;->A0C:[I

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/4pf;->A0B:[F

    const/4 v1, 0x5

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/4pf;->A05:[F

    new-array v2, v1, [I

    iput-object v2, p0, LX/4pf;->A06:[I

    const/4 v1, 0x0

    const v0, 0x7f1301b1

    invoke-static {p1, v1, v0, v2}, LX/28O;->A02(Landroid/content/Context;Landroid/util/AttributeSet;I[I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/4pf;->A0F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/4pf;->A0F:Landroid/graphics/Paint;

    iget v0, p0, LX/4pf;->A0E:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/4pf;->A0F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    move-object v2, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07101a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x1

    move v6, p2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/4pf;-><init>(Landroid/content/Context;IIZZ)V

    return-void
.end method

.method public static A00(Landroid/graphics/Rect;ILandroid/graphics/drawable/Drawable;)V
    .locals 7

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, p1

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v0, v1

    mul-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v3, v0

    int-to-float v0, v6

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-int v2, v0

    sub-int v1, v5, v3

    sub-int v0, v4, v2

    add-int/2addr v5, v3

    add-int/2addr v4, v2

    invoke-virtual {p2, v1, v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final A01(F)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, LX/0Rs;->A00(FFF)F

    move-result v0

    iput v0, p0, LX/4pf;->A07:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A02(I)V
    .locals 3

    iget-object v0, p0, LX/4pf;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    aput p1, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    iput-object v2, p0, LX/4pf;->A0C:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A03(I)V
    .locals 2

    iput p1, p0, LX/4pf;->A00:I

    iget-object v0, p0, LX/4pf;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/4pf;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/4pf;->A0A:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/4pf;->A0A:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    sget-object v1, LX/5Z9;->A00:[I

    iget-object v0, p0, LX/4pf;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v6, v1, v0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/high16 v3, 0x43b40000    # 360.0f

    if-eq v6, v0, :cond_1

    const/4 v2, 0x0

    if-eq v6, v1, :cond_5

    if-ne v6, v4, :cond_2

    iget-boolean v0, p0, LX/4pf;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4pf;->A0H:Landroid/graphics/Matrix;

    iget v1, p0, LX/4pf;->A07:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0, v2, v3}, LX/0Rs;->A01(FFFFF)F

    move-result v2

    iget-object v0, p0, LX/4pf;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :cond_0
    iget-object v1, p0, LX/4pf;->A09:Landroid/graphics/Shader;

    iget-object v0, p0, LX/4pf;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/4pf;->A0F:Landroid/graphics/Paint;

    iget-object v0, p0, LX/4pf;->A09:Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget-object v0, p0, LX/4pf;->A0I:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    iget-boolean v0, p0, LX/4pf;->A04:Z

    move-object v6, p1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/4pf;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/4pf;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v0, p0, LX/4pf;->A0D:I

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget v0, p0, LX/4pf;->A0E:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/4pf;->A0I:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, LX/4pf;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :cond_5
    iget-boolean v0, p0, LX/4pf;->A0K:Z

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/4pf;->A0H:Landroid/graphics/Matrix;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    rem-long/2addr v4, v0

    long-to-float v1, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v1, v2, v0, v2, v3}, LX/0Rs;->A01(FFFFF)F

    move-result v2

    iget-object v0, p0, LX/4pf;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v6, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :cond_6
    iget-object v1, p0, LX/4pf;->A08:Landroid/graphics/Shader;

    iget-object v0, p0, LX/4pf;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/4pf;->A0I:Landroid/graphics/Paint;

    iget-object v5, p0, LX/4pf;->A08:Landroid/graphics/Shader;

    goto :goto_0

    :pswitch_0
    iget-object v7, p0, LX/4pf;->A0J:Landroid/graphics/RectF;

    const/high16 v8, -0x3d4c0000    # -90.0f

    iget v9, p0, LX/4pf;->A07:F

    mul-float/2addr v9, v3

    const/4 v10, 0x0

    iget-object v11, p0, LX/4pf;->A0F:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/4pf;->A03:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/4pf;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4pf;->A02:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/4pf;->A0G:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/4pf;->A0G:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v0, p0, LX/4pf;->A0D:I

    int-to-float v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    iget v0, p0, LX/4pf;->A0E:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v5, v0

    iget-object v2, p0, LX/4pf;->A0J:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    add-float/2addr v1, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v0, v5

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/4pf;->A01:I

    iget-object v0, p0, LX/4pf;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1, v0}, LX/4pf;->A00(Landroid/graphics/Rect;ILandroid/graphics/drawable/Drawable;)V

    iget v1, p0, LX/4pf;->A01:I

    iget-object v0, p0, LX/4pf;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1, v0}, LX/4pf;->A00(Landroid/graphics/Rect;ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget v7, v2, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, LX/4pf;->A0C:[I

    iget-object v9, p0, LX/4pf;->A0B:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, LX/4pf;->A08:Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget v7, v2, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, LX/4pf;->A06:[I

    iget-object v9, p0, LX/4pf;->A05:[F

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, LX/4pf;->A09:Landroid/graphics/Shader;

    iget-object v0, p0, LX/4pf;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/4pf;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/4pf;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/4pf;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/4pf;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/4pf;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/4pf;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/4pf;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/4pf;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
