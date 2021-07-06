.class public final LX/9SC;
.super LX/9K6;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Gzi;

.field public final A02:F

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/9bL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9S2;LX/9bL;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    new-instance v1, LX/Gzi;

    invoke-direct {v1, p1}, LX/Gzi;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, LX/9K6;-><init>(LX/9S2;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/9SC;->A03:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9SC;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9SC;->A06:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/9SC;->A04:Landroid/graphics/Rect;

    iput-object v1, p0, LX/9SC;->A01:LX/Gzi;

    iput-object p4, p0, LX/9SC;->A07:Landroid/graphics/drawable/Drawable;

    iget v2, p0, LX/9K6;->A05:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float v1, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/9SC;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    iput v0, p0, LX/9SC;->A00:F

    const/4 v0, 0x5

    iput v0, p0, LX/9K6;->A03:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/9K6;->A02:F

    iput-object p3, p0, LX/9SC;->A08:LX/9bL;

    iget-object v1, p0, LX/9SC;->A03:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/9SC;->A03:Landroid/graphics/Paint;

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 6

    iget-object v0, p0, LX/9K6;->A08:LX/9S2;

    iget-object v5, v0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    iget-object v4, p0, LX/9SC;->A04:Landroid/graphics/Rect;

    iget-object v0, p0, LX/9SC;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/9SC;->A08:LX/9bL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget v0, p0, LX/9SC;->A00:F

    sub-float/2addr v2, v0

    int-to-float v3, v3

    sub-float/2addr v2, v3

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/9SC;->A00:F

    sub-float/2addr v1, v0

    sub-float/2addr v1, v3

    :goto_1
    iget-object v3, p0, LX/9SC;->A05:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    float-to-int v2, v2

    float-to-int v0, v1

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v3, p0, LX/9SC;->A06:Landroid/graphics/RectF;

    iget v2, p0, LX/9SC;->A02:F

    sub-float v1, v5, v2

    sub-float v0, v4, v2

    add-float/2addr v5, v2

    add-float/2addr v4, v2

    invoke-virtual {v3, v1, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :pswitch_0
    iget v2, p0, LX/9SC;->A00:F

    int-to-float v3, v3

    add-float/2addr v2, v3

    goto :goto_0

    :pswitch_1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, p0, LX/9SC;->A00:F

    sub-float/2addr v2, v1

    int-to-float v0, v3

    sub-float/2addr v2, v0

    goto :goto_2

    :pswitch_2
    iget v1, p0, LX/9SC;->A00:F

    int-to-float v0, v3

    add-float v2, v0, v1

    :goto_2
    add-float/2addr v1, v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0B(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v4, p0, LX/9SC;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/9SC;->A04:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/9SC;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v0, 0x4c

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
