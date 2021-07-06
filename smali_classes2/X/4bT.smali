.class public final LX/4bT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/view/View;

.field public A03:LX/4az;

.field public A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/4bT;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/4bT;->A01:Landroid/graphics/Rect;

    iput-object p1, p0, LX/4bT;->A02:Landroid/view/View;

    iget-object v2, p0, LX/4bT;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04020c

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/4bT;->A05:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v1, p0, LX/4bT;->A04:Landroid/graphics/Path;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4bT;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4bT;->A03:LX/4az;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/4az;->A02(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/4bT;->A02:Landroid/view/View;

    iget-object v0, p0, LX/4bT;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/4bT;->A01:Landroid/graphics/Rect;

    iget-object v0, p0, LX/4bT;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, LX/4bT;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/4bT;->A02:Landroid/view/View;

    iget-object v0, p0, LX/4bT;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/4bT;->A01:Landroid/graphics/Rect;

    iget-object v0, p0, LX/4bT;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v6, p0, LX/4bT;->A01:Landroid/graphics/Rect;

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, LX/4bT;->A00:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, LX/4bT;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/4bT;->A01:Landroid/graphics/Rect;

    iget-object v1, p0, LX/4bT;->A00:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    if-eqz v4, :cond_0

    iget-object v1, p0, LX/4bT;->A02:Landroid/view/View;

    iget-object v0, p0, LX/4bT;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/4bT;->A01:Landroid/graphics/Rect;

    iget-object v1, p0, LX/4bT;->A00:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final A01(Landroid/graphics/Rect;II)V
    .locals 2

    iget-object v1, p0, LX/4bT;->A03:LX/4az;

    if-eqz v1, :cond_2

    iget v0, v1, LX/4az;->A01:I

    if-ne v0, p2, :cond_0

    iget v0, v1, LX/4az;->A00:I

    if-eq v0, p3, :cond_1

    :cond_0
    iput p2, v1, LX/4az;->A01:I

    iput p3, v1, LX/4az;->A00:I

    add-int/lit8 v0, p3, -0x1

    new-array v0, v0, [F

    iput-object v0, v1, LX/4az;->A02:[F

    add-int/lit8 v0, p2, -0x1

    new-array v0, v0, [F

    iput-object v0, v1, LX/4az;->A03:[F

    :cond_1
    invoke-virtual {v1, p1}, LX/4az;->A03(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public final A02(Landroid/graphics/RectF;Z)V
    .locals 10

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v4, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, LX/4bT;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, LX/4bT;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/4bT;->A00:Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LX/4bT;->A04:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/4bT;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/4bT;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, LX/4bT;->A04:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/4bT;->A04:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iput-object v4, p0, LX/4bT;->A03:LX/4az;

    return-void

    :cond_0
    iput-object v4, p0, LX/4bT;->A04:Landroid/graphics/Path;

    iget-object v0, p0, LX/4bT;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v5, v3

    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v0, :cond_1

    const/high16 v6, 0x40000000    # 2.0f

    :cond_1
    iget-object v0, p0, LX/4bT;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040078

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    iget-object v0, p0, LX/4bT;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040077

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v8

    const/4 v4, 0x3

    const/4 v9, 0x1

    move v5, v4

    new-instance v3, LX/4az;

    invoke-direct/range {v3 .. v9}, LX/4az;-><init>(IIFIIZ)V

    iput-object v3, p0, LX/4bT;->A03:LX/4az;

    iget-object v0, p0, LX/4bT;->A00:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, LX/4az;->A03(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/4bT;->A03:LX/4az;

    invoke-virtual {v0, v2}, LX/4az;->A04(F)Z

    return-void
.end method
