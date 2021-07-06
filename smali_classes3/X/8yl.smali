.class public final LX/8yl;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/RectF;

.field public A08:LX/2tO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/2tO;->A01:LX/2tO;

    iput-object v0, p0, LX/8yl;->A08:LX/2tO;

    invoke-direct {p0, p1}, LX/8yl;->setUp(Landroid/content/Context;)V

    return-void
.end method

.method private A00(FLandroid/graphics/Canvas;)V
    .locals 4

    iget v3, p0, LX/8yl;->A04:F

    iget v0, p0, LX/8yl;->A01:F

    add-float v2, p1, v0

    add-float v1, v3, v0

    iget-object v0, p0, LX/8yl;->A07:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/8yl;->A07:Landroid/graphics/RectF;

    iget-object v0, p0, LX/8yl;->A06:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private A01(FLandroid/graphics/Canvas;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/8yl;->A00(FLandroid/graphics/Canvas;)V

    iget v2, p0, LX/8yl;->A04:F

    iget v1, p0, LX/8yl;->A01:F

    iget v0, p0, LX/8yl;->A00:F

    add-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/8yl;->A04:F

    invoke-direct {p0, p1, p2}, LX/8yl;->A00(FLandroid/graphics/Canvas;)V

    iget v2, p0, LX/8yl;->A04:F

    iget v1, p0, LX/8yl;->A01:F

    iget v0, p0, LX/8yl;->A00:F

    add-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/8yl;->A04:F

    return-void
.end method

.method private A02(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {p0, v3, p1}, LX/8yl;->A00(FLandroid/graphics/Canvas;)V

    iget v1, p0, LX/8yl;->A01:F

    iget v0, p0, LX/8yl;->A00:F

    add-float/2addr v1, v0

    add-float/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    iget v0, p0, LX/8yl;->A04:F

    add-float/2addr v0, v1

    iput v0, p0, LX/8yl;->A04:F

    return-void
.end method

.method private setSquareSizes(I)V
    .locals 5

    int-to-float v4, p1

    iget v3, p0, LX/8yl;->A00:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v3, v2

    sub-float v1, v4, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/8yl;->A01:F

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    iput v2, p0, LX/8yl;->A05:F

    sub-float/2addr v4, v3

    iput v4, p0, LX/8yl;->A03:F

    const/high16 v0, 0x40600000    # 3.5f

    mul-float/2addr v1, v0

    iput v1, p0, LX/8yl;->A02:F

    return-void
.end method

.method private setUp(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/8yl;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/8yl;->A07:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/8yl;->A00:F

    iget-object v1, p0, LX/8yl;->A06:Landroid/graphics/Paint;

    const v0, 0x7f06019d

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LX/8yl;->A04:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, LX/8yl;->setSquareSizes(I)V

    iget-object v0, p0, LX/8yl;->A08:LX/2tO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1}, LX/8yl;->A02(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    goto :goto_0

    :pswitch_0
    iget v4, p0, LX/8yl;->A01:F

    iget v0, p0, LX/8yl;->A00:F

    add-float/2addr v4, v0

    iget v3, p0, LX/8yl;->A04:F

    iget v0, p0, LX/8yl;->A05:F

    add-float v2, v4, v0

    add-float v1, v3, v0

    iget-object v0, p0, LX/8yl;->A07:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/8yl;->A07:Landroid/graphics/RectF;

    iget-object v0, p0, LX/8yl;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v4, 0x0

    invoke-direct {p0, v4, p1}, LX/8yl;->A01(FLandroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LX/8yl;->A02(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LX/8yl;->A02(Landroid/graphics/Canvas;)V

    iget v3, p0, LX/8yl;->A04:F

    iget v0, p0, LX/8yl;->A05:F

    add-float v2, v4, v0

    add-float v1, v3, v0

    iget-object v0, p0, LX/8yl;->A07:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/8yl;->A07:Landroid/graphics/RectF;

    iget-object v0, p0, LX/8yl;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v1, p0, LX/8yl;->A05:F

    iget v0, p0, LX/8yl;->A00:F

    add-float/2addr v1, v0

    invoke-direct {p0, v1, p1}, LX/8yl;->A01(FLandroid/graphics/Canvas;)V

    :cond_0
    return-void

    :pswitch_1
    iget v4, p0, LX/8yl;->A04:F

    iget v3, p0, LX/8yl;->A03:F

    iget v0, p0, LX/8yl;->A02:F

    add-float v2, v4, v0

    const/4 v1, 0x0

    iget-object v0, p0, LX/8yl;->A07:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/8yl;->A07:Landroid/graphics/RectF;

    iget-object v0, p0, LX/8yl;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v2, p0, LX/8yl;->A04:F

    iget v1, p0, LX/8yl;->A02:F

    iget v0, p0, LX/8yl;->A00:F

    add-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/8yl;->A04:F

    invoke-direct {p0, p1}, LX/8yl;->A02(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LX/8yl;->A02(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setLayoutType(LX/2tO;)V
    .locals 0

    iput-object p1, p0, LX/8yl;->A08:LX/2tO;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
