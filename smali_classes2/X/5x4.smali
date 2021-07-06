.class public final LX/5x4;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0L:[F


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

.field public A0B:F

.field public A0C:F

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/RectF;

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/5x4;->A0L:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f9ae148    # 1.21f
        0x3f8e147b    # 1.11f
        0x3f51eb85    # 0.82f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, LX/5x4;->setUp(Landroid/content/Context;)V

    return-void
.end method

.method private A00(FLandroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/5x4;->A0E:Landroid/graphics/RectF;

    iget v2, p0, LX/5x4;->A0H:F

    iget v1, p0, LX/5x4;->A06:F

    add-float/2addr p1, v2

    iget v0, p0, LX/5x4;->A0J:F

    add-float/2addr v0, v1

    invoke-virtual {v3, v2, v1, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/5x4;->A0E:Landroid/graphics/RectF;

    iget v1, p0, LX/5x4;->A0K:F

    iget-object v0, p0, LX/5x4;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v2, p0, LX/5x4;->A06:F

    iget v1, p0, LX/5x4;->A0J:F

    iget v0, p0, LX/5x4;->A0F:F

    add-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/5x4;->A06:F

    return-void
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 4

    iget v3, p0, LX/5x4;->A04:F

    iget v2, p0, LX/5x4;->A0I:F

    add-float/2addr v3, v2

    iget v1, p0, LX/5x4;->A06:F

    iget-object v0, p0, LX/5x4;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, LX/5x4;->A06:F

    iget v1, p0, LX/5x4;->A0C:F

    iget v0, p0, LX/5x4;->A0I:F

    sub-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/5x4;->A06:F

    return-void
.end method

.method private setUp(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/5x4;->A0E:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/5x4;->A0D:Landroid/graphics/Paint;

    const v0, 0x7f06019d

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071093

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x4;->A0I:F

    const v0, 0x7f071098

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x4;->A0K:F

    const v0, 0x7f07108e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x4;->A02:F

    const v0, 0x7f07108d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x4;->A01:F

    const v0, 0x7f07108c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x4;->A00:F

    const v0, 0x7f071091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x4;->A05:F

    const v0, 0x7f07108f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x4;->A0F:F

    const v0, 0x7f07109d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x4;->A0G:F

    const v0, 0x7f071090

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x4;->A03:F

    const v0, 0x7f071094

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x4;->A0C:F

    const v0, 0x7f071092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x4;->A04:F

    const v0, 0x7f071099

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x4;->A0J:F

    const v0, 0x7f07109a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x4;->A09:F

    const v0, 0x7f07109c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x4;->A0A:F

    const v0, 0x7f071097

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x4;->A0B:F

    const v0, 0x7f071095

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x4;->A07:F

    const v0, 0x7f071096

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x4;->A08:F

    const v0, 0x7f07109b    # 1.79532E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5x4;->A0H:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, LX/5x4;->A0G:F

    iput v0, p0, LX/5x4;->A06:F

    const/4 v4, 0x0

    :cond_0
    invoke-direct {p0, p1}, LX/5x4;->A01(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/5x4;->A09:F

    invoke-direct {p0, v0, p1}, LX/5x4;->A00(FLandroid/graphics/Canvas;)V

    iget v0, p0, LX/5x4;->A0A:F

    invoke-direct {p0, v0, p1}, LX/5x4;->A00(FLandroid/graphics/Canvas;)V

    iget v1, p0, LX/5x4;->A06:F

    iget v0, p0, LX/5x4;->A03:F

    add-float/2addr v1, v0

    iput v1, p0, LX/5x4;->A06:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-direct {p0, p1}, LX/5x4;->A01(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/5x4;->A04:F

    sub-float/2addr v5, v0

    iget v3, p0, LX/5x4;->A05:F

    sub-float/2addr v5, v3

    iget v2, p0, LX/5x4;->A06:F

    iget v0, p0, LX/5x4;->A0C:F

    sub-float/2addr v2, v0

    iget-object v1, p0, LX/5x4;->A0E:Landroid/graphics/RectF;

    add-float v0, v5, v3

    add-float/2addr v3, v2

    invoke-virtual {v1, v5, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/5x4;->A0E:Landroid/graphics/RectF;

    iget-object v0, p0, LX/5x4;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v5, LX/5x4;->A0L:[F

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, v5, v2

    iget v0, p0, LX/5x4;->A0B:F

    mul-float/2addr v1, v0

    invoke-direct {p0, v1, p1}, LX/5x4;->A00(FLandroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, LX/5x4;->A06:F

    iget v0, p0, LX/5x4;->A03:F

    add-float/2addr v1, v0

    iput v1, p0, LX/5x4;->A06:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-direct {p0, p1}, LX/5x4;->A01(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/5x4;->A04:F

    sub-float/2addr v5, v0

    iget v3, p0, LX/5x4;->A01:F

    sub-float/2addr v5, v3

    iget-object v2, p0, LX/5x4;->A0E:Landroid/graphics/RectF;

    iget v1, p0, LX/5x4;->A06:F

    add-float/2addr v3, v5

    iget v0, p0, LX/5x4;->A00:F

    add-float/2addr v0, v1

    invoke-virtual {v2, v5, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/5x4;->A0E:Landroid/graphics/RectF;

    iget v1, p0, LX/5x4;->A02:F

    iget-object v0, p0, LX/5x4;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/5x4;->A07:F

    invoke-direct {p0, v0, p1}, LX/5x4;->A00(FLandroid/graphics/Canvas;)V

    iget v0, p0, LX/5x4;->A08:F

    invoke-direct {p0, v0, p1}, LX/5x4;->A00(FLandroid/graphics/Canvas;)V

    iget v1, p0, LX/5x4;->A06:F

    iget v0, p0, LX/5x4;->A03:F

    add-float/2addr v1, v0

    iput v1, p0, LX/5x4;->A06:F

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    if-lt v4, v0, :cond_0

    return-void
.end method
