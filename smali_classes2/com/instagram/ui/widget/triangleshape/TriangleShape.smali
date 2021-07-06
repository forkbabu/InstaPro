.class public Lcom/instagram/ui/widget/triangleshape/TriangleShape;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/Path;

.field public A06:LX/50t;

.field public A07:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    sget-object v0, LX/50t;->A03:LX/50t;

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/50t;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    sget-object v0, LX/50t;->A03:LX/50t;

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/50t;

    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    sget-object v0, LX/50t;->A03:LX/50t;

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/50t;

    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/1Zq;->A20:[I

    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A01:I

    invoke-static {v4, v2, v1}, LX/27Y;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v0, LX/50t;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50t;

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/50t;

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A07:[I

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A03:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A03:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const v0, -0x56c676b9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A07:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A07:[I

    const/4 v2, 0x0

    aget v7, v0, v2

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v7, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A07:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A07:[I

    aget v0, v0, v2

    sub-int/2addr v7, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/50t;

    sget-object v0, LX/50t;->A04:LX/50t;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    sub-int v0, v7, v8

    int-to-float v5, v0

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    add-int v0, v7, v8

    int-to-float v3, v0

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    int-to-float v2, v7

    int-to-float v1, v8

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v0, -0xe34149e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    sub-int v0, v7, v8

    int-to-float v5, v0

    int-to-float v3, v8

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    add-int/2addr v8, v7

    int-to-float v2, v8

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    int-to-float v1, v7

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method public setDirection(LX/50t;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/50t;

    return-void
.end method

.method public setNotchCenterXOn(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    return-void
.end method
