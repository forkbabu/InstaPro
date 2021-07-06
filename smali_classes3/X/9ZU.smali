.class public final LX/9ZU;
.super LX/9KF;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/Bitmap;

.field public A06:F

.field public A07:I

.field public A08:Landroid/graphics/Bitmap;

.field public A09:Landroid/graphics/BitmapShader;

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Path;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:F

.field public final A0I:F

.field public final A0J:F

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/graphics/Matrix;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IF)V
    .locals 5

    invoke-direct {p0}, LX/9KF;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9ZU;->A04:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9ZU;->A03:J

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/9ZU;->A0Q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iput-object p1, p0, LX/9ZU;->A0K:Landroid/content/Context;

    const/16 v0, 0x28

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/9ZU;->A0D:F

    iget-object v1, p0, LX/9ZU;->A0K:Landroid/content/Context;

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/9ZU;->A0A:F

    iget-object v1, p0, LX/9ZU;->A0K:Landroid/content/Context;

    const/16 v0, 0x68

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/9ZU;->A0B:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9ZU;->A0P:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9ZU;->A0G:Landroid/graphics/RectF;

    iput p5, p0, LX/9ZU;->A0H:F

    int-to-float v4, p4

    const/high16 v0, 0x41f00000    # 30.0f

    div-float v0, v4, v0

    invoke-static {p1, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/9ZU;->A07:I

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/9ZU;->A0J:F

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {p1, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/9ZU;->A0I:F

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/9ZU;->A0C:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/9ZU;->A0L:Landroid/graphics/Matrix;

    iget v3, p0, LX/9ZU;->A0C:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    add-float v0, v3, v4

    iput v0, p0, LX/9ZU;->A02:F

    iput v0, p0, LX/9ZU;->A01:F

    iget v1, p0, LX/9ZU;->A0I:F

    mul-float/2addr v1, v2

    sub-float/2addr v4, v1

    div-float/2addr v4, p5

    iget v0, p0, LX/9ZU;->A07:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    add-float/2addr v4, v1

    add-float/2addr v4, v3

    iput v4, p0, LX/9ZU;->A06:F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LX/9ZU;->A0F:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v2, 0x3

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/9ZU;->A0N:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/9ZU;->A0N:Landroid/graphics/Paint;

    const v0, 0x7f06013a

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/9ZU;->A0O:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/9ZU;->A0O:Landroid/graphics/Paint;

    const v0, 0x7f0601c5

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/9ZU;->A0M:Landroid/graphics/Paint;

    iget v0, p0, LX/9ZU;->A0I:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/9ZU;->A0M:Landroid/graphics/Paint;

    const v0, 0x7f0601c5

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/9ZU;->A0M:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/9ZU;->A0E:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/16 v0, 0x50

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/9ZU;->A0E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, LX/9ZU;->A0E:Landroid/graphics/Paint;

    iget v2, p0, LX/9ZU;->A0C:F

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, p2, p3}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v0}, LX/1SQ;->A00()V

    return-void
.end method

.method public static A00(Landroid/content/Context;F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v2, p1, v0

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p1, v0

    invoke-static {p0, p1}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {p0, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    return v2
.end method

.method public static A01(LX/9ZU;)V
    .locals 6

    iget v5, p0, LX/9ZU;->A02:F

    iget v4, p0, LX/9ZU;->A0C:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    sub-float/2addr v5, v4

    iget-object v1, p0, LX/9ZU;->A0K:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    div-float v0, v5, v0

    invoke-static {v1, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    iput v2, p0, LX/9ZU;->A07:I

    iget v1, p0, LX/9ZU;->A0I:F

    mul-float/2addr v1, v3

    sub-float/2addr v5, v1

    iget v0, p0, LX/9ZU;->A0H:F

    div-float/2addr v5, v0

    int-to-float v0, v2

    add-float/2addr v5, v0

    add-float/2addr v5, v1

    add-float/2addr v5, v4

    iput v5, p0, LX/9ZU;->A06:F

    iget v0, p0, LX/9ZU;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 3

    iget-object v2, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    iput-object v2, p0, LX/9ZU;->A08:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/9ZU;->A09:Landroid/graphics/BitmapShader;

    iget-object v0, p0, LX/9ZU;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 0

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v0, p0, LX/9ZU;->A08:Landroid/graphics/Bitmap;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9ZU;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v0, p0, LX/9ZU;->A08:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v5, v0

    iget-object v0, p0, LX/9ZU;->A08:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v0, p0, LX/9ZU;->A08:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v3

    iget-object v0, p0, LX/9ZU;->A08:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget-object v1, p0, LX/9ZU;->A0L:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    sub-float/2addr v5, v2

    div-float/2addr v5, v6

    sub-float/2addr v4, v0

    div-float/2addr v4, v6

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/9ZU;->A09:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/9ZU;->A05:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/9ZU;->A05:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/9ZU;->A0F:Landroid/graphics/Path;

    iget-object v0, p0, LX/9ZU;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/9ZU;->A0C:F

    mul-float/2addr v1, v6

    sub-float/2addr v2, v1

    iget-object v0, p0, LX/9ZU;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, LX/9ZU;->A0G:Landroid/graphics/RectF;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, LX/9ZU;->A05:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/9ZU;->A0O:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {p1, v0, v9, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/9ZU;->A0F:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v9, v9}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, LX/9ZU;->A0J:F

    iget-object v0, p0, LX/9ZU;->A0N:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/9ZU;->A0M:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v3, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-wide v1, p0, LX/9ZU;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    iget-wide v7, p0, LX/9ZU;->A04:J

    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-object v8, p0, LX/9ZU;->A0Q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    long-to-float v7, v3

    long-to-float v0, v1

    div-float/2addr v7, v0

    invoke-virtual {v8, v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v7

    const/high16 v2, 0x3f800000    # 1.0f

    iget v1, p0, LX/9ZU;->A00:F

    iget v0, p0, LX/9ZU;->A01:F

    invoke-static {v7, v9, v2, v1, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    iput v0, p0, LX/9ZU;->A02:F

    iget-wide v1, p0, LX/9ZU;->A03:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iput-wide v5, p0, LX/9ZU;->A04:J

    :cond_2
    invoke-static {p0}, LX/9ZU;->A01(LX/9ZU;)V

    :cond_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/9ZU;->A06:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/9ZU;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v2, p0, LX/9ZU;->A0P:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, p0, LX/9ZU;->A0C:F

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v6, p0, LX/9ZU;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/9ZU;->A07:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v5, p0, LX/9ZU;->A0F:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v1, p0, LX/9ZU;->A0J:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v4, v1

    iget v0, p0, LX/9ZU;->A07:I

    int-to-float v3, v0

    sub-float/2addr v4, v3

    add-float/2addr v3, v4

    shl-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    add-float/2addr v2, v4

    iget v1, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, p0, LX/9ZU;->A07:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/9ZU;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/9ZU;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/9ZU;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/9ZU;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
