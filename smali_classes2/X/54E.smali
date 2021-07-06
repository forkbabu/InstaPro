.class public final LX/54E;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:LX/3Qc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/54E;->A0G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/54E;->A0F:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f071392

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/54E;->A08:I

    const v0, 0x7f071393

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/54E;->A09:I

    const v0, 0x7f071396

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/54E;->A0B:I

    const v0, 0x7f071394

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/54E;->A0A:I

    const v0, 0x7f07138b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/54E;->A01:I

    const v0, 0x7f07138c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/54E;->A02:I

    const v0, 0x7f071391

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/54E;->A07:I

    const v0, 0x7f071390

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/54E;->A06:I

    const v0, 0x7f07138f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/54E;->A05:I

    const v0, 0x7f07138e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/54E;->A04:I

    const v0, 0x7f07138d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/54E;->A03:I

    const/4 v3, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/54E;->A0E:Landroid/graphics/Paint;

    const v0, 0x7f06027c

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/54E;->A0D:Landroid/graphics/Paint;

    const v0, 0x7f06027b

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/54E;->A0D:Landroid/graphics/Paint;

    iget v0, p0, LX/54E;->A05:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/54E;->A0D:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/54E;->A0C:Landroid/graphics/Paint;

    const v0, 0x7f06027a

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/54E;->A0C:Landroid/graphics/Paint;

    iget v0, p0, LX/54E;->A05:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/54E;->A0C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f071395

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    new-instance v1, LX/3Qc;

    invoke-direct {v1, p1, v0}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/54E;->A0I:LX/3Qc;

    const v0, 0x7f122139

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/54E;->A0I:LX/3Qc;

    const v0, 0x7f06027d

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0C(I)V

    iget-object v1, p0, LX/54E;->A0I:LX/3Qc;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    iget-object v2, p0, LX/54E;->A0I:LX/3Qc;

    const/high16 v1, 0x3d800000    # 0.0625f

    iget-object v0, v2, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v2}, LX/3Qc;->A05()V

    iget-object v2, p0, LX/54E;->A0I:LX/3Qc;

    int-to-float v1, v3

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/CX2;->A01(Landroid/content/Context;LX/3Qc;FF)V

    const v0, 0x7f080170

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/54E;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f06027c

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, LX/54E;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-wide/16 v0, 0x4

    rem-long/2addr v2, v0

    long-to-int v4, v2

    :goto_0
    iget-object v2, p0, LX/54E;->A0G:Landroid/graphics/RectF;

    iget v0, p0, LX/54E;->A08:I

    int-to-float v1, v0

    iget-object v0, p0, LX/54E;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/54E;->A0I:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    const/4 v3, 0x3

    if-ge v5, v3, :cond_3

    iget-object v2, p0, LX/54E;->A0F:Landroid/graphics/RectF;

    iget v0, p0, LX/54E;->A01:I

    int-to-float v1, v0

    if-eq v5, v4, :cond_0

    if-ne v4, v3, :cond_1

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/54E;->A0C:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/54E;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    iget v1, p0, LX/54E;->A02:I

    iget v0, p0, LX/54E;->A06:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/54E;->A0D:Landroid/graphics/Paint;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, LX/54E;->A00:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget v2, p0, LX/54E;->A0B:I

    iget-object v0, p0, LX/54E;->A0I:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/54E;->A0A:I

    add-int/2addr v2, v0

    iget v1, p0, LX/54E;->A06:I

    iget v0, p0, LX/54E;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x3

    add-int/2addr v2, v0

    iget v0, p0, LX/54E;->A09:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, LX/54E;->A09:I

    shl-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/54E;->A07:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/54E;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/54E;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/54E;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/54E;->A0I:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 15

    move/from16 v3, p1

    move/from16 v2, p2

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v3, p1, p3

    int-to-float v8, v3

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v8, v14

    add-int v2, p2, p4

    int-to-float v7, v2

    div-float/2addr v7, v14

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    div-float v0, v3, v14

    sub-float v2, v8, v0

    div-float v0, v1, v14

    sub-float/2addr v7, v0

    iget-object v6, p0, LX/54E;->A0I:LX/3Qc;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v5, v0

    iget v10, p0, LX/54E;->A0B:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int v4, v10, v0

    iget v0, p0, LX/54E;->A0A:I

    add-int/2addr v4, v0

    int-to-float v4, v4

    iget-object v0, v6, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v13

    iget v0, p0, LX/54E;->A06:I

    int-to-float v12, v0

    add-float/2addr v12, v4

    iget-object v0, p0, LX/54E;->A0G:Landroid/graphics/RectF;

    add-float/2addr v3, v2

    add-float/2addr v1, v7

    invoke-virtual {v0, v2, v7, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/54E;->A0F:Landroid/graphics/RectF;

    iget v0, p0, LX/54E;->A09:I

    int-to-float v1, v0

    add-float/2addr v1, v2

    add-float/2addr v12, v7

    iget v0, p0, LX/54E;->A07:I

    int-to-float v0, v0

    add-float v2, v1, v0

    iget v0, p0, LX/54E;->A02:I

    int-to-float v0, v0

    add-float/2addr v0, v12

    invoke-virtual {v3, v1, v12, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v11, p0, LX/54E;->A0H:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/54E;->A03:I

    int-to-float v9, v0

    add-float/2addr v1, v9

    float-to-int v3, v1

    add-float/2addr v9, v12

    float-to-int v2, v9

    iget v0, p0, LX/54E;->A04:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v1, v1

    add-float/2addr v9, v0

    float-to-int v0, v9

    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-float/2addr v5, v14

    sub-float v0, v8, v5

    float-to-int v3, v0

    int-to-float v0, v10

    add-float/2addr v0, v7

    div-float/2addr v13, v14

    add-float/2addr v0, v13

    float-to-int v2, v0

    add-float/2addr v8, v5

    float-to-int v1, v8

    add-float/2addr v7, v4

    sub-float/2addr v7, v13

    float-to-int v0, v7

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/54E;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/54E;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/54E;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/54E;->A0I:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
