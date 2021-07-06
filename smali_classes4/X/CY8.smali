.class public final LX/CY8;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/CY9;

.field public A06:Z

.field public A07:[F

.field public A08:[F

.field public A09:[F

.field public A0A:[F

.field public A0B:I

.field public A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Path;

.field public final A0I:Landroid/graphics/Path;

.field public final A0J:Landroid/graphics/Path;

.field public final A0K:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/CY8;->A0G:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/CY8;->A0F:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/CY8;->A0K:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/CY8;->A0J:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/CY8;->A0E:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/CY8;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/CY8;->A0I:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/CY8;->A0H:Landroid/graphics/Path;

    iget-object v1, p0, LX/CY8;->A0G:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070d1e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/CY8;->A0G:Landroid/graphics/Paint;

    const v0, 0x7f060041

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/CY8;->A0G:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/CY8;->A0F:Landroid/graphics/Paint;

    const v0, 0x7f060041

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/CY8;->A0F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/CY8;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/CY8;->A0E:Landroid/graphics/Paint;

    const v0, 0x7f06003f

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/CY8;->A0E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d1f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CY8;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d17

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CY8;->A0B:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d20

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CY8;->A0C:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/CY8;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CY8;->A0J:Landroid/graphics/Path;

    iget-object v0, p0, LX/CY8;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/CY8;->A0H:Landroid/graphics/Path;

    iget-object v0, p0, LX/CY8;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, LX/CY8;->A0K:Landroid/graphics/Path;

    iget-object v0, p0, LX/CY8;->A0G:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/CY8;->A0I:Landroid/graphics/Path;

    iget-object v0, p0, LX/CY8;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/CY8;->A02:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/CY8;->A0B:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/CY8;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v0, p0, LX/CY8;->A0C:I

    sub-int/2addr v8, v0

    iput v8, p0, LX/CY8;->A03:I

    iget-object v7, p0, LX/CY8;->A08:[F

    if-eqz v7, :cond_4

    const/4 v6, 0x0

    array-length v5, v7

    if-nez v5, :cond_2

    new-array v4, v6, [F

    :cond_0
    iput-object v4, p0, LX/CY8;->A07:[F

    iget-object v9, p0, LX/CY8;->A0A:[F

    array-length v8, v9

    new-array v7, v8, [F

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_5

    iget v0, p0, LX/CY8;->A02:I

    int-to-float v5, v0

    iget v4, p0, LX/CY8;->A01:I

    aget v1, v9, v6

    iget-object v0, p0, LX/CY8;->A05:LX/CY9;

    iget v3, v0, LX/CY9;->A04:F

    iget v2, v0, LX/CY9;->A03:F

    cmpg-float v0, v2, v3

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    add-float/2addr v5, v1

    aput v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sub-float v1, v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    int-to-float v0, v4

    mul-float/2addr v1, v0

    goto :goto_1

    :cond_2
    new-array v4, v5, [F

    :goto_2
    if-ge v6, v5, :cond_0

    aget v3, v7, v6

    iget-object v0, p0, LX/CY8;->A05:LX/CY9;

    iget v2, v0, LX/CY9;->A02:F

    iget v1, v0, LX/CY9;->A01:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    const/4 v3, 0x0

    :goto_3
    aput v3, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    sub-float/2addr v3, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    sub-float/2addr v1, v2

    div-float/2addr v3, v1

    int-to-float v0, v8

    mul-float/2addr v3, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/CY8;->A0A:[F

    array-length v3, v0

    int-to-float v2, v8

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    add-int/lit8 v0, v3, -0x1

    int-to-float v0, v0

    div-float/2addr v2, v0

    new-array v4, v3, [F

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iput-object v7, p0, LX/CY8;->A09:[F

    iget v0, p0, LX/CY8;->A02:I

    int-to-float v4, v0

    iget-object v3, p0, LX/CY8;->A05:LX/CY9;

    iget v2, v3, LX/CY9;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, v2, v0

    iget v0, v3, LX/CY9;->A04:F

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    iget v0, p0, LX/CY8;->A01:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    iput v4, p0, LX/CY8;->A00:F

    iget-object v7, p0, LX/CY8;->A0K:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, LX/CY8;->A0J:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v6, p0, LX/CY8;->A0I:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/CY8;->A0H:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/CY8;->A0A:[F

    const/4 v5, 0x0

    aget v0, v0, v5

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_8

    iget-object v0, p0, LX/CY8;->A07:[F

    aget v1, v0, v5

    iget-object v0, p0, LX/CY8;->A09:[F

    aget v0, v0, v5

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/CY8;->A00:F

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_5
    iget v0, p0, LX/CY8;->A04:I

    if-ge v5, v0, :cond_9

    iget-object v0, p0, LX/CY8;->A0A:[F

    aget v0, v0, v5

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_7

    iget-object v0, p0, LX/CY8;->A07:[F

    aget v1, v0, v5

    iget-object v0, p0, LX/CY8;->A09:[F

    aget v0, v0, v5

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/CY8;->A07:[F

    aget v1, v0, v5

    iget-object v0, p0, LX/CY8;->A09:[F

    aget v0, v0, v5

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v10, v5, 0x1

    iget v0, p0, LX/CY8;->A04:I

    if-ge v10, v0, :cond_6

    iget-object v0, p0, LX/CY8;->A0A:[F

    aget v0, v0, v10

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    iget-object v0, p0, LX/CY8;->A07:[F

    aget v8, v0, v5

    iget-object v1, p0, LX/CY8;->A09:[F

    aget v9, v1, v5

    aget v0, v0, v10

    aget v1, v1, v10

    sub-float/2addr v1, v9

    sub-float/2addr v0, v8

    div-float/2addr v1, v0

    mul-float/2addr v8, v1

    sub-float/2addr v9, v8

    iget v8, p0, LX/CY8;->A00:F

    sub-float v0, v8, v9

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_6
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, LX/CY8;->A07:[F

    aget v1, v0, v5

    iget-object v0, p0, LX/CY8;->A09:[F

    aget v0, v0, v5

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/CY8;->A07:[F

    aget v1, v0, v5

    iget-object v0, p0, LX/CY8;->A09:[F

    aget v0, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v10, v5, 0x1

    iget v0, p0, LX/CY8;->A04:I

    if-ge v10, v0, :cond_6

    iget-object v0, p0, LX/CY8;->A0A:[F

    aget v0, v0, v10

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_6

    iget-object v0, p0, LX/CY8;->A07:[F

    aget v8, v0, v5

    iget-object v1, p0, LX/CY8;->A09:[F

    aget v9, v1, v5

    aget v0, v0, v10

    aget v1, v1, v10

    sub-float/2addr v1, v9

    sub-float/2addr v0, v8

    div-float/2addr v1, v0

    mul-float/2addr v8, v1

    sub-float/2addr v9, v8

    iget v8, p0, LX/CY8;->A00:F

    sub-float v0, v8, v9

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, LX/CY8;->A07:[F

    aget v1, v0, v5

    iget-object v0, p0, LX/CY8;->A09:[F

    aget v0, v0, v5

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/CY8;->A00:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_5

    :cond_9
    iget v0, p0, LX/CY8;->A03:I

    int-to-float v1, v0

    iget v0, p0, LX/CY8;->A00:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, LX/CY8;->A03:I

    int-to-float v1, v0

    iget v0, p0, LX/CY8;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method
