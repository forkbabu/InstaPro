.class public final LX/CVT;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:LX/3Qc;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CVT;->A0B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CVT;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070d55

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVT;->A01:I

    const v0, 0x7f070d56

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVT;->A02:I

    const v0, 0x7f070d57

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVT;->A08:I

    const v0, 0x7f0705a8

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVT;->A07:I

    const v0, 0x7f0705a4

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVT;->A03:I

    const v0, 0x7f0705a7

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVT;->A06:I

    const v0, 0x7f0705a6

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVT;->A05:I

    const v0, 0x7f0705a5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVT;->A04:I

    const/4 v2, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/CVT;->A09:Landroid/graphics/Paint;

    const v0, 0x7f0601e6

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/CVT;->A0A:Landroid/graphics/Paint;

    const v0, 0x7f0601e7

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f1207fb

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/30k;->A0H:[I

    new-instance v3, LX/CVU;

    invoke-direct {v3, v0}, LX/CVU;-><init>([I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0705ab

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    new-instance v1, LX/3Qc;

    invoke-direct {v1, p1, v2}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/CVT;->A00:LX/3Qc;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    iget-object v0, p0, LX/CVT;->A00:LX/3Qc;

    invoke-virtual {v0, v4}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0705a9

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v7, p0, LX/CVT;->A00:LX/3Qc;

    int-to-float v2, v0

    const/4 v6, 0x0

    invoke-static {p1, v7, v2, v6, v6}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    iget-object v1, v7, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_0

    const v1, 0x7f0705aa

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v1, v5

    invoke-static {p1, v7, v1, v6, v6}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    iget-object v1, v7, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v8, :cond_1

    invoke-static {p1, v7, v2, v6, v6}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ge v5, v0, :cond_3

    sub-int v1, v0, v5

    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v2, v3

    add-int/2addr v2, v5

    int-to-float v1, v2

    invoke-static {p1, v7, v1, v6, v6}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    iget-object v1, v7, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-ne v1, v8, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    int-to-float v0, v5

    invoke-static {p1, v7, v0, v6, v6}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v2, p0, LX/CVT;->A0B:Landroid/graphics/RectF;

    iget v0, p0, LX/CVT;->A01:I

    int-to-float v1, v0

    iget-object v0, p0, LX/CVT;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/CVT;->A00:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/CVT;->A0C:Landroid/graphics/RectF;

    iget v0, p0, LX/CVT;->A03:I

    int-to-float v1, v0

    iget-object v0, p0, LX/CVT;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, LX/CVT;->A06:I

    iget v0, p0, LX/CVT;->A04:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/CVT;->A08:I

    iget-object v0, p0, LX/CVT;->A00:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/CVT;->A07:I

    add-int/2addr v1, v0

    iget v0, p0, LX/CVT;->A05:I

    add-int/2addr v1, v0

    iget v0, p0, LX/CVT;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, LX/CVT;->A02:I

    shl-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/CVT;->A06:I

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, LX/CVT;->A04:I

    mul-int/lit8 v0, v0, 0x3

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

    iget-object v0, p0, LX/CVT;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CVT;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CVT;->A00:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 13

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {p0, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int p1, p1, p3

    int-to-float v6, p1

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v6, v12

    add-int p2, p2, p4

    int-to-float v8, p2

    div-float/2addr v8, v12

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v2, v0

    div-float v0, v11, v12

    sub-float v1, v6, v0

    div-float v0, v2, v12

    sub-float/2addr v8, v0

    iget-object v5, p0, LX/CVT;->A00:LX/3Qc;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v7, v0

    iget v9, p0, LX/CVT;->A08:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int v3, v9, v0

    iget v0, p0, LX/CVT;->A07:I

    add-int/2addr v3, v0

    int-to-float v4, v3

    iget-object v0, v5, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v10

    iget v0, p0, LX/CVT;->A02:I

    int-to-float v3, v0

    add-float/2addr v3, v1

    add-float/2addr v4, v8

    iget-object v0, p0, LX/CVT;->A0B:Landroid/graphics/RectF;

    add-float/2addr v11, v1

    add-float/2addr v2, v8

    invoke-virtual {v0, v1, v8, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/CVT;->A0C:Landroid/graphics/RectF;

    iget v0, p0, LX/CVT;->A06:I

    int-to-float v1, v0

    add-float/2addr v1, v3

    iget v0, p0, LX/CVT;->A05:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    div-float/2addr v7, v12

    sub-float v0, v6, v7

    float-to-int v3, v0

    int-to-float v0, v9

    add-float/2addr v8, v0

    div-float/2addr v10, v12

    add-float/2addr v8, v10

    float-to-int v2, v8

    add-float/2addr v6, v7

    float-to-int v1, v6

    sub-float/2addr v4, v10

    float-to-int v0, v4

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CVT;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CVT;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CVT;->A00:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
