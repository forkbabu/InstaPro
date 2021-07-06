.class public Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;
.super LX/4Hz;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x7f04067e

    invoke-static {p1, v0}, LX/1X7;->A05(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/4Hz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A07:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A05:Landroid/graphics/Path;

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A03:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A06:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0703b4

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A03:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f040678

    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A04:Landroid/graphics/Paint;

    const v0, 0x7f040679

    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A03:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A02:Landroid/graphics/Paint;

    const v0, 0x7f040678

    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A02:Landroid/graphics/Paint;

    const v0, 0x7f07160e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f0703b5

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final A02(I)F
    .locals 2

    int-to-float v1, p1

    iget v0, p0, LX/4Hz;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Aw5(FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCurrentPositionAsValue()I
    .locals 2

    iget v1, p0, LX/4Hz;->A00:F

    iget v0, p0, LX/4Hz;->A02:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getLengthPx()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->getCurrentPositionAsValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A02:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A06:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v6, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v6, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A07:Landroid/graphics/RectF;

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A01:I

    int-to-float v1, v0

    int-to-float v5, v3

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A05:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A00:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A01:I

    sub-int/2addr v3, v0

    int-to-float v1, v0

    int-to-float v3, v3

    iget v0, p0, LX/4Hz;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/4Hz;->A00:F

    sub-float/2addr v2, v0

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v4, Landroid/graphics/RectF;->top:F

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
