.class public final LX/5wx;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A07:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/5wx;->A07:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f83d70a    # 1.03f
        0x3f99999a    # 1.2f
        0x3f88f5c3    # 1.07f
        0x3f99999a    # 1.2f
        0x3fa66666    # 1.3f
        0x3f1eb852    # 0.62f
        0x3f1eb852    # 0.62f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, LX/5wx;->setUp(Landroid/content/Context;)V

    return-void
.end method

.method private setUp(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/5wx;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/5wx;->A06:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f071538

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v0, 0x7f0402c1

    invoke-static {p1, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/5wx;->A01:F

    const v0, 0x7f0714d3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5wx;->A03:F

    const v0, 0x7f0402c2

    invoke-static {p1, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/5wx;->A02:F

    const v0, 0x7f0402c5

    invoke-static {p1, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/5wx;->A04:F

    const v0, 0x7f0402c3

    invoke-static {p1, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/5wx;->A00:F

    iget-object v1, p0, LX/5wx;->A05:Landroid/graphics/Paint;

    const v0, 0x7f06019d

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v6, p0, LX/5wx;->A01:F

    const/4 v5, 0x0

    :goto_0
    sget-object v1, LX/5wx;->A07:[F

    array-length v0, v1

    if-ge v5, v0, :cond_0

    iget v4, p0, LX/5wx;->A03:F

    aget v0, v1, v5

    mul-float/2addr v4, v0

    iget-object v3, p0, LX/5wx;->A06:Landroid/graphics/RectF;

    iget v2, p0, LX/5wx;->A04:F

    add-float v1, v6, v4

    iget v0, p0, LX/5wx;->A02:F

    add-float/2addr v0, v2

    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/5wx;->A06:Landroid/graphics/RectF;

    iget v1, p0, LX/5wx;->A00:F

    iget-object v0, p0, LX/5wx;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/5wx;->A01:F

    add-float/2addr v4, v0

    add-float/2addr v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
