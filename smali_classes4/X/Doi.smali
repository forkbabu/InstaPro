.class public final LX/Doi;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Canvas;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Doi;->A06:Landroid/graphics/Paint;

    iput-object p2, p0, LX/Doi;->A07:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LX/Doi;->A06:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const v0, 0x7f040656

    invoke-static {p1, v0}, LX/E7s;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Doi;->A03:I

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/Doi;->A04:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    sub-int/2addr p4, p2

    int-to-float v5, p4

    sub-int/2addr p5, p3

    int-to-float v6, p5

    iget v1, p0, LX/Doi;->A02:I

    if-nez v1, :cond_3

    move v8, v5

    :goto_0
    iget v0, p0, LX/Doi;->A01:I

    int-to-float v7, v1

    if-nez v0, :cond_0

    move v7, v6

    :cond_0
    iget v1, p0, LX/Doi;->A00:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_2

    :cond_1
    move v0, v7

    move v7, v8

    move v8, v0

    :cond_2
    div-float v0, v5, v8

    div-float v2, v6, v7

    iget-object v4, p0, LX/Doi;->A07:Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    mul-float/2addr v8, v0

    div-float/2addr v8, v1

    sub-float v0, v5, v8

    float-to-int v3, v0

    div-float/2addr v6, v1

    mul-float/2addr v7, v2

    div-float/2addr v7, v1

    sub-float v0, v6, v7

    float-to-int v2, v0

    add-float/2addr v5, v8

    float-to-int v1, v5

    add-float/2addr v6, v7

    float-to-int v0, v6

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    iget v0, p0, LX/Doi;->A01:I

    int-to-float v8, v0

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    const v0, 0x69302ecf    # 1.3312E25f

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v5

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/Doi;->A04:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/Doi;->A05:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v6, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v6, v4

    iget-object v1, p0, LX/Doi;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, p0, LX/Doi;->A05:Landroid/graphics/Canvas;

    iget v0, p0, LX/Doi;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v3, p0, LX/Doi;->A05:Landroid/graphics/Canvas;

    int-to-float v2, p1

    mul-float/2addr v2, v4

    int-to-float v1, p2

    mul-float/2addr v1, v4

    iget-object v0, p0, LX/Doi;->A06:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    const v0, -0x41ec9406

    invoke-static {v0, v5}, LX/0iL;->A0D(II)V

    return-void
.end method
