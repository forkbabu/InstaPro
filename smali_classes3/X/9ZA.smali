.class public final LX/9ZA;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/1ZW;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/1Zd;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/String;FII)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9ZA;->A07:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/9ZA;->A06:Landroid/graphics/Rect;

    iput-object p1, p0, LX/9ZA;->A01:Ljava/lang/String;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LX/9ZA;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/9ZA;->A08:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, LX/9ZA;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/9ZA;->A08:Landroid/text/TextPaint;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/9ZA;->A05:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/9ZA;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/9ZA;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v4

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-boolean v5, v4, LX/1Zd;->A06:Z

    invoke-virtual {v4, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v4, p0, LX/9ZA;->A03:LX/1Zd;

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
    .locals 3

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    iput v0, p0, LX/9ZA;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v4, p0

    iget v0, v4, LX/9ZA;->A00:F

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    move-object/from16 v20, p1

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float v2, v5, v9

    iget v1, v4, LX/9ZA;->A00:F

    float-to-double v10, v1

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    invoke-static/range {v10 .. v19}, LX/1fY;->A01(DDDDD)D

    move-result-wide v10

    invoke-static/range {v10 .. v15}, LX/1fY;->A00(DDD)D

    move-result-wide v7

    double-to-float v1, v7

    iget-object v8, v4, LX/9ZA;->A08:Landroid/text/TextPaint;

    iget-object v7, v4, LX/9ZA;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v11, v4, LX/9ZA;->A06:Landroid/graphics/Rect;

    const/4 v14, 0x0

    invoke-virtual {v8, v7, v14, v3, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, v4, LX/9ZA;->A01:Ljava/lang/String;

    int-to-float v7, v0

    sub-float v15, v7, v5

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v8, v15, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9ZA;->A01:Ljava/lang/String;

    mul-float/2addr v15, v1

    sub-float v13, v7, v15

    div-float/2addr v13, v9

    sub-float/2addr v13, v2

    div-float/2addr v7, v9

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget-boolean v0, v4, LX/9ZA;->A02:Z

    if-eqz v0, :cond_1

    iget-object v10, v4, LX/9ZA;->A04:Landroid/graphics/Paint;

    const/16 v0, 0xb3

    :goto_0
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v9, v4, LX/9ZA;->A05:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-object v3, v4, LX/9ZA;->A07:Landroid/graphics/RectF;

    invoke-virtual {v3, v6, v6, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v9, v3, v0, v1, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {v9, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v0, v15, v5

    invoke-virtual {v3, v15, v6, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v9, v3, v0, v1, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {v9, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v13, v6}, Landroid/graphics/Path;->offset(FF)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v4, LX/9ZA;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v7, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v10, v4, LX/9ZA;->A04:Landroid/graphics/Paint;

    const/16 v0, 0xff

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 8

    iget-boolean v7, p0, LX/9ZA;->A02:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/9ZA;->A02:Z

    const/4 v5, 0x0

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v3, v4, :cond_1

    aget v1, p1, v3

    const v0, 0x10100a7

    if-eq v1, v0, :cond_0

    const v0, 0x101009c

    if-eq v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, LX/9ZA;->A02:Z

    const/4 v5, 0x1

    :cond_1
    if-eq v5, v7, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v2

    :cond_2
    return v6
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
