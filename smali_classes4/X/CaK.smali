.class public final LX/CaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaR;


# instance fields
.field public A00:F

.field public A01:LX/CaJ;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CaK;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CaK;->A04:Landroid/graphics/RectF;

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/CaK;->A03:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/CaK;->A02:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, LX/CaK;->A00:F

    iget-object v1, p0, LX/CaK;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/CaK;->A03:Landroid/graphics/Paint;

    const v0, 0x7f06002a

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/CaK;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/CaK;->A02:Landroid/graphics/Paint;

    const v0, 0x7f06014c

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final BJX(Landroid/graphics/Canvas;II)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/CaK;->A00:F

    neg-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/CaK;->A01:LX/CaJ;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/CaJ;->A04:[Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    :goto_0
    array-length v0, v6

    if-ge v5, v0, :cond_4

    aget-object v7, v6, v5

    iget-object v1, p0, LX/CaK;->A01:LX/CaJ;

    iget-boolean v0, v1, LX/CaJ;->A02:Z

    if-eqz v0, :cond_1

    int-to-float v4, p2

    iget-object v0, v1, LX/CaJ;->A03:[D

    if-eqz v0, :cond_2

    aget-wide v0, v0, v5

    double-to-float v2, v0

    mul-float/2addr v4, v2

    array-length v0, v6

    int-to-float v0, v0

    div-float/2addr v4, v0

    :goto_1
    iget-object v2, p0, LX/CaK;->A05:Landroid/graphics/RectF;

    int-to-float v0, p3

    invoke-virtual {v2, v3, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v7, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/CaK;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/CaK;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    iget v0, v1, LX/CaJ;->A01:I

    int-to-float v4, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v2, p0, LX/CaK;->A04:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v0, p3

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/CaK;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final CM7(III)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/CaK;->A01:LX/CaJ;

    return-void
.end method
