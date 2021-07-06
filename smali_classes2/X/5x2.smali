.class public final LX/5x2;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/RectF;

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, LX/5x2;->setUp(Landroid/content/Context;)V

    return-void
.end method

.method private A00(FLandroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/5x2;->A0A:Landroid/graphics/RectF;

    iget v2, p0, LX/5x2;->A05:F

    iget v1, p0, LX/5x2;->A08:F

    add-float/2addr p1, v2

    iget v0, p0, LX/5x2;->A0E:F

    add-float/2addr v0, v1

    invoke-virtual {v3, v2, v1, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/5x2;->A0A:Landroid/graphics/RectF;

    iget v1, p0, LX/5x2;->A01:F

    iget-object v0, p0, LX/5x2;->A09:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v2, p0, LX/5x2;->A08:F

    iget v1, p0, LX/5x2;->A0E:F

    iget v0, p0, LX/5x2;->A0B:F

    add-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/5x2;->A08:F

    return-void
.end method

.method private setUp(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/5x2;->A09:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/5x2;->A0A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07122b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x2;->A0G:F

    const v0, 0x7f071228

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x2;->A0F:F

    const v0, 0x7f071227

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x2;->A04:F

    const v0, 0x7f071226

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x2;->A03:F

    const v0, 0x7f07122a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x2;->A06:F

    const v0, 0x7f07121f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x2;->A0B:F

    const v0, 0x7f071223

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x2;->A00:F

    const v0, 0x7f071224

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x2;->A01:F

    const v0, 0x7f071229

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x2;->A07:F

    const v0, 0x7f071221

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x2;->A0D:F

    const v0, 0x7f071220

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x2;->A0C:F

    const v0, 0x7f071222

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x2;->A0E:F

    const v0, 0x7f071225    # 1.7954E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x2;->A02:F

    iget-object v1, p0, LX/5x2;->A09:Landroid/graphics/Paint;

    const v0, 0x7f06019d

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v3, p0, LX/5x2;->A0G:F

    iput v3, p0, LX/5x2;->A08:F

    iget v2, p0, LX/5x2;->A0F:F

    iput v2, p0, LX/5x2;->A05:F

    iget v1, p0, LX/5x2;->A07:F

    add-float/2addr v2, v1

    add-float/2addr v3, v1

    iget-object v0, p0, LX/5x2;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, LX/5x2;->A08:F

    iget v1, p0, LX/5x2;->A07:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    iget v0, p0, LX/5x2;->A06:F

    add-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/5x2;->A08:F

    iget v1, p0, LX/5x2;->A05:F

    iget v0, p0, LX/5x2;->A04:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/5x2;->A05:F

    iget v0, p0, LX/5x2;->A0D:F

    invoke-direct {p0, v0, p1}, LX/5x2;->A00(FLandroid/graphics/Canvas;)V

    iget v0, p0, LX/5x2;->A0C:F

    invoke-direct {p0, v0, p1}, LX/5x2;->A00(FLandroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v3, p0, LX/5x2;->A05:F

    iget v0, p0, LX/5x2;->A03:F

    sub-float/2addr v3, v0

    iput v3, p0, LX/5x2;->A05:F

    iget v2, p0, LX/5x2;->A08:F

    iget v0, p0, LX/5x2;->A00:F

    add-float/2addr v2, v0

    iput v2, p0, LX/5x2;->A08:F

    iget-object v1, p0, LX/5x2;->A0A:Landroid/graphics/RectF;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    sub-float/2addr v4, v0

    add-float/2addr v4, v3

    iget v0, p0, LX/5x2;->A02:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/5x2;->A0A:Landroid/graphics/RectF;

    iget v1, p0, LX/5x2;->A01:F

    iget-object v0, p0, LX/5x2;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
