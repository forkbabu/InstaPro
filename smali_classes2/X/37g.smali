.class public final LX/37g;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/CYB;

.field public A03:[F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/37g;->A0A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/37g;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d1c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d1f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/37g;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d17

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/37g;->A05:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d1a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/37g;->A07:I

    const v0, 0x7f0601c2

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/37g;->A08:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d20

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/37g;->A06:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d19

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/37g;->A09:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v4, p1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v9, p0, LX/37g;->A0A:Landroid/graphics/Paint;

    iget v0, p0, LX/37g;->A08:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, p0, LX/37g;->A04:F

    iget v1, p0, LX/37g;->A01:I

    int-to-float v6, v1

    iget v0, p0, LX/37g;->A00:I

    add-int/2addr v1, v0

    int-to-float v8, v1

    move v7, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/37g;->A03:[F

    array-length v0, v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/37g;->A02:LX/CYB;

    iget-object v0, v0, LX/CYB;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYC;

    iget v0, v0, LX/CYC;->A01:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, LX/37g;->A04:F

    iget-object v0, p0, LX/37g;->A03:[F

    aget v1, v0, v3

    iget v0, p0, LX/37g;->A07:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/37g;->A01:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/37g;->A05:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/37g;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, LX/37g;->A06:I

    sub-int/2addr v1, v0

    iget v5, p0, LX/37g;->A09:I

    sub-int/2addr v1, v5

    iget-object v8, p0, LX/37g;->A02:LX/CYB;

    iget v4, v8, LX/CYB;->A03:I

    int-to-float v3, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    add-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    div-float/2addr v3, v0

    new-array v2, v4, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    int-to-float v0, v1

    mul-float/2addr v0, v3

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, v8, LX/CYB;->A02:I

    aget v1, v2, v0

    int-to-float v0, v5

    add-float/2addr v1, v0

    iput v1, p0, LX/37g;->A04:F

    const/4 v7, 0x0

    :goto_1
    iget-object v6, p0, LX/37g;->A03:[F

    array-length v0, v6

    if-ge v7, v0, :cond_2

    iget v0, p0, LX/37g;->A01:I

    int-to-float v5, v0

    iget v4, p0, LX/37g;->A00:I

    iget-object v0, v8, LX/CYB;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYC;

    iget v1, v0, LX/CYC;->A00:F

    iget-object v8, p0, LX/37g;->A02:LX/CYB;

    iget v3, v8, LX/CYB;->A01:F

    iget v2, v8, LX/CYB;->A00:F

    cmpg-float v0, v2, v3

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :goto_2
    add-float/2addr v5, v1

    aput v5, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sub-float v1, v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    int-to-float v0, v4

    mul-float/2addr v1, v0

    goto :goto_2

    :cond_2
    return-void
.end method
