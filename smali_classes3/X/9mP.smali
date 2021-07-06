.class public final LX/9mP;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:[F

.field public A07:[F

.field public A08:[Ljava/lang/String;

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:[Ljava/lang/String;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/9mP;->A0G:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/9mP;->A0F:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/9mP;->A0E:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/9mP;->A0D:Landroid/graphics/Path;

    iget-object v2, p0, LX/9mP;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070803

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/9mP;->A0E:Landroid/graphics/Paint;

    const v0, 0x7f0601c4

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/9mP;->A0E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/9mP;->A0G:Landroid/graphics/Paint;

    const v0, 0x7f0601c2

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/9mP;->A0G:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a19

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/9mP;->A0G:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, LX/9mP;->A0F:Landroid/graphics/Paint;

    const v0, 0x7f0601c2

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/9mP;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/9mP;->A0F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d18

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LX/9mP;->A04:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d21

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, LX/9mP;->A0B:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d1f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/9mP;->A0A:I

    iput v0, p0, LX/9mP;->A05:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d17

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/9mP;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d20

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/9mP;->A09:I

    return-void
.end method


# virtual methods
.method public getXMarksPositions()[F
    .locals 1

    iget-object v0, p0, LX/9mP;->A06:[F

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/9mP;->A07:[F

    array-length v0, v1

    if-ge v5, v0, :cond_0

    iget-object v0, p0, LX/9mP;->A0C:[Ljava/lang/String;

    aget-object v3, v0, v5

    iget v0, p0, LX/9mP;->A0B:I

    int-to-float v2, v0

    aget v1, v1, v5

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v1, v0

    iget-object v0, p0, LX/9mP;->A0G:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/9mP;->A0D:Landroid/graphics/Path;

    iget-object v0, p0, LX/9mP;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1
    iget-object v1, p0, LX/9mP;->A06:[F

    array-length v0, v1

    if-ge v4, v0, :cond_1

    iget-object v0, p0, LX/9mP;->A08:[Ljava/lang/String;

    aget-object v3, v0, v4

    aget v2, v1, v4

    iget v0, p0, LX/9mP;->A09:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v1, p0, LX/9mP;->A00:F

    iget-object v0, p0, LX/9mP;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/9mP;->A0A:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/9mP;->A03:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/9mP;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, LX/9mP;->A09:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/9mP;->A02:I

    iget-object v3, p0, LX/9mP;->A0D:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, LX/9mP;->A07:[F

    array-length v1, v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v1, v7, :cond_0

    iget v0, p0, LX/9mP;->A01:I

    int-to-float v5, v0

    mul-float/2addr v5, v8

    sub-int/2addr v1, v7

    int-to-float v0, v1

    div-float/2addr v5, v0

    const/4 v4, 0x0

    :goto_0
    iget-object v2, p0, LX/9mP;->A07:[F

    array-length v0, v2

    if-ge v4, v0, :cond_1

    iget v0, p0, LX/9mP;->A05:I

    int-to-float v1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    aput v1, v2, v4

    iget v0, p0, LX/9mP;->A04:I

    int-to-float v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/9mP;->A02:I

    int-to-float v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/9mP;->A01:I

    int-to-float v2, v0

    mul-float/2addr v2, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget v0, p0, LX/9mP;->A05:I

    int-to-float v1, v0

    add-float/2addr v1, v2

    aput v1, v4, v6

    iget v0, p0, LX/9mP;->A04:I

    int-to-float v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/9mP;->A02:I

    int-to-float v1, v0

    iget-object v0, p0, LX/9mP;->A07:[F

    aget v0, v0, v6

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    iget v1, p0, LX/9mP;->A01:I

    iget v0, p0, LX/9mP;->A03:I

    add-int/2addr v1, v0

    iget v0, p0, LX/9mP;->A05:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/9mP;->A00:F

    iget-object v3, p0, LX/9mP;->A08:[Ljava/lang/String;

    array-length v5, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, LX/9mP;->A02:I

    iget v4, p0, LX/9mP;->A04:I

    sub-int/2addr v0, v4

    int-to-float v3, v0

    sub-float/2addr v3, v1

    mul-float/2addr v3, v8

    sub-int v0, v5, v7

    int-to-float v0, v0

    div-float/2addr v3, v0

    :goto_2
    if-ge v6, v5, :cond_3

    iget-object v2, p0, LX/9mP;->A06:[F

    int-to-float v1, v4

    int-to-float v0, v6

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    aput v1, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public setRulersAndMarks(LX/9mQ;)V
    .locals 2

    iget-object v0, p1, LX/9mQ;->A01:[Ljava/lang/String;

    iput-object v0, p0, LX/9mP;->A0C:[Ljava/lang/String;

    iget-object v1, p1, LX/9mQ;->A00:[Ljava/lang/String;

    iput-object v1, p0, LX/9mP;->A08:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/9mP;->A07:[F

    array-length v0, v1

    new-array v0, v0, [F

    iput-object v0, p0, LX/9mP;->A06:[F

    return-void
.end method
