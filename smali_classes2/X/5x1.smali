.class public final LX/5x1;
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

.field public A09:F

.field public A0A:F

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, LX/5x1;->setUp(Landroid/content/Context;)V

    return-void
.end method

.method private A00(FFFFLandroid/graphics/Canvas;)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p3, v0

    div-float/2addr p4, v0

    add-float/2addr p3, p4

    div-float v0, p1, v0

    sub-float/2addr p3, v0

    iget-object v2, p0, LX/5x1;->A0C:Landroid/graphics/RectF;

    iget v1, p0, LX/5x1;->A01:F

    add-float/2addr p1, p3

    add-float v0, v1, p2

    invoke-virtual {v2, p3, v1, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/5x1;->A0C:Landroid/graphics/RectF;

    iget v1, p0, LX/5x1;->A02:F

    iget-object v0, p0, LX/5x1;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p5, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, LX/5x1;->A01:F

    iget v0, p0, LX/5x1;->A00:F

    add-float/2addr p2, v0

    add-float/2addr v1, p2

    iput v1, p0, LX/5x1;->A01:F

    return-void
.end method

.method private setUp(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/5x1;->A0B:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/5x1;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b42

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const v0, 0x7f070b41

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v2, v0

    iput v2, p0, LX/5x1;->A08:F

    const v0, 0x7f070b3d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x1;->A07:F

    const v0, 0x7f070b36

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x1;->A00:F

    const v0, 0x7f070274

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x1;->A02:F

    const v0, 0x7f070b37

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x1;->A04:F

    const v0, 0x7f0709f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x1;->A03:F

    const v0, 0x7f070b39

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x1;->A06:F

    const v0, 0x7f070b38

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x1;->A05:F

    const v0, 0x7f070b46

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x1;->A0A:F

    const v0, 0x7f070b45

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x1;->A09:F

    const v0, 0x7f070b3b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x1;->A01:F

    iget-object v1, p0, LX/5x1;->A0B:Landroid/graphics/Paint;

    const v0, 0x7f06019d

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v2, p0

    iget v5, p0, LX/5x1;->A07:F

    iget v0, p0, LX/5x1;->A08:F

    add-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    sub-float/2addr v6, v0

    iget v0, p0, LX/5x1;->A07:F

    sub-float/2addr v6, v0

    iget v1, p0, LX/5x1;->A08:F

    iget-object v0, p0, LX/5x1;->A0B:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual {p1, v5, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, p0, LX/5x1;->A06:F

    iget v4, p0, LX/5x1;->A05:F

    invoke-direct/range {v2 .. v7}, LX/5x1;->A00(FFFFLandroid/graphics/Canvas;)V

    iget v3, p0, LX/5x1;->A04:F

    iget v4, p0, LX/5x1;->A03:F

    invoke-direct/range {v2 .. v7}, LX/5x1;->A00(FFFFLandroid/graphics/Canvas;)V

    iget v3, p0, LX/5x1;->A0A:F

    iget v4, p0, LX/5x1;->A09:F

    invoke-direct/range {v2 .. v7}, LX/5x1;->A00(FFFFLandroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b3b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x1;->A01:F

    return-void
.end method
