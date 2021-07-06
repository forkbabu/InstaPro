.class public Lcom/facebook/smartcapture/components/DottedAlignmentView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/ValueAnimator;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:F

.field public A0B:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A0B:Landroid/graphics/Paint;

    const v0, 0x7f040631

    invoke-static {p1, v0}, LX/E7s;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070571

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A03:F

    const v0, 0x7f070570

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A01:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A0A:F

    float-to-int v5, v0

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A07:I

    if-ge v4, v0, :cond_2

    iget-object v2, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A0B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A05:I

    if-gt v1, v4, :cond_0

    add-int/2addr v1, v0

    :cond_0
    sub-int/2addr v1, v4

    shr-int/lit8 v0, v0, 0x1

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7f

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A09:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    int-to-float v1, v5

    iget-object v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A09:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    rsub-int v0, v0, 0xff

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    const v0, 0x2aa44b06

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget v6, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:F

    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A01:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v0, v8

    add-float/2addr v6, v0

    float-to-int v5, v6

    div-int v3, p1, v5

    iput v3, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A06:I

    div-int v0, p2, v5

    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A07:I

    int-to-float v2, v0

    div-float v1, v2, v8

    const/high16 v0, 0x42ff0000    # 127.5f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A00:F

    int-to-float v1, v3

    mul-float/2addr v1, v6

    mul-float/2addr v2, v6

    int-to-float v0, p1

    sub-float/2addr v0, v1

    div-float/2addr v0, v8

    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A04:F

    int-to-float v0, p2

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A0A:F

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A09:Landroid/graphics/Bitmap;

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v6, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A04:F

    iget v5, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A01:F

    add-float/2addr v6, v5

    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A03:F

    add-float/2addr v6, v0

    add-float/2addr v5, v0

    const/4 v0, 0x1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A06:I

    if-ge v2, v0, :cond_0

    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A03:F

    invoke-virtual {v7, v6, v5, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:F

    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A01:F

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    add-float/2addr v6, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A08:Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A08:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A08:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A08:Landroid/animation/ValueAnimator;

    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    aput v1, v2, v1

    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A07:I

    add-int/2addr v0, v6

    aput v0, v2, v6

    const-string v0, "animation_property"

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A08:Landroid/animation/ValueAnimator;

    new-instance v0, LX/Dok;

    invoke-direct {v0, p0}, LX/Dok;-><init>(Lcom/facebook/smartcapture/components/DottedAlignmentView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v0, -0x7759fff0

    invoke-static {v0, v4}, LX/0iL;->A0D(II)V

    return-void
.end method
