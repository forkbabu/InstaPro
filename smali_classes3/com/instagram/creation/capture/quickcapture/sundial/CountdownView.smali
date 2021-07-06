.class public Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/text/TextPaint;

.field public final A08:[Ljava/lang/String;

.field public final A09:LX/1Zd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A05:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A06:Landroid/graphics/RectF;

    const/4 v4, 0x3

    new-array v3, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    move v2, v1

    if-lt v1, v4, :cond_0

    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A02:F

    const v0, 0x7f0703f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A03:F

    const/4 v3, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A04:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A04:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A02:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A07:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A07:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A07:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, 0x7f06002d

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A04:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A03:F

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A07:Landroid/text/TextPaint;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A03:F

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v4

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A09:LX/1Zd;

    new-instance v0, LX/9al;

    invoke-direct {v0, p0}, LX/9al;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;)V

    invoke-virtual {v4, v0}, LX/1Zd;->A06(LX/1ZW;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v6, p1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A00:F

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0, v1, v9}, LX/0Rs;->A01(FFFFF)F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A06:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A03:F

    add-float v0, v3, v1

    sub-float/2addr v5, v3

    sub-float/2addr v5, v1

    sub-float/2addr v4, v3

    sub-float/2addr v4, v1

    invoke-virtual {v7, v0, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v8, v2, v0

    sub-float/2addr v9, v2

    iget-object v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A04:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A08:[Ljava/lang/String;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A01:I

    aget-object v3, v1, v0

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A07:Landroid/text/TextPaint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A05:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v10, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    div-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v4, v0

    invoke-virtual {p1, v3, v5, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A07:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3ec00000    # 0.375f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setProgress(F)V
    .locals 4

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A00:F

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x403fef9e    # 2.999f

    invoke-static {p1, v2, v1, v0, v2}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A01:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A01:I

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;->A09:LX/1Zd;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    sget-object v0, LX/0Pm;->A01:LX/0Pm;

    invoke-virtual {v0}, LX/0Pm;->A00()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
