.class public Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0D:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/Cny;

.field public A04:Z

.field public A05:Z

.field public A06:F

.field public final A07:I

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42cc0000    # 102.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A09:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A08:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0A:Landroid/graphics/Path;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0C:Landroid/view/VelocityTracker;

    const/16 v0, 0xa

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A08:Landroid/graphics/Paint;

    const v0, 0x7f060314

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A09:Landroid/graphics/Paint;

    const v0, 0x7f060315

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A09:Landroid/graphics/Paint;

    sget v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0D:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const v0, 0x7f071709

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:I

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->setSeekValue(I)V

    return-void
.end method

.method private A00(FZ)V
    .locals 6

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    int-to-float v4, v5

    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    sub-int v0, v5, v3

    int-to-float v2, v0

    mul-float v0, p1, v2

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v3, v5}, LX/0Rs;->A03(III)I

    move-result v1

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A06:F

    mul-float/2addr v0, v2

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v3, v5}, LX/0Rs;->A03(III)I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:LX/Cny;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Cny;->Bjt(I)V

    :cond_1
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A06:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public getSeekSnapValue()I
    .locals 2

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public getSeekValueRange()I
    .locals 2

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0B:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v3, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0A:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A06:F

    mul-float/2addr v0, v3

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A06:F

    mul-float/2addr v0, v3

    iput v0, v4, Landroid/graphics/RectF;->top:F

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const v0, -0x7cd52457

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x6fd279a7

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return v6

    :cond_0
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0C:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v0, 0x3e8

    invoke-virtual {v5, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A05:Z

    if-eqz v2, :cond_3

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41600000    # 14.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iput-boolean v6, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A05:Z

    :goto_0
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v6, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0Rs;->A00(FFF)F

    move-result v5

    iget v7, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    int-to-float v2, v7

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    sub-int v0, v7, v1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v7}, LX/0Rs;->A03(III)I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->getSeekSnapValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_1

    sget-object v2, LX/0Pm;->A01:LX/0Pm;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/0Pm;->A01(J)V

    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A00:F

    iput-boolean v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A05:Z

    :cond_1
    invoke-direct {p0, v5, v3}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A00(FZ)V

    :cond_2
    const v0, 0x5c11dc4

    goto :goto_1

    :cond_3
    if-nez v2, :cond_2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0C:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iput-boolean v6, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A05:Z

    const v0, -0x63e77076

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:LX/Cny;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Cny;->Bju()V

    :cond_6
    const v0, -0x2d0feee7

    :goto_1
    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return v3
.end method

.method public setCloseOnTouchUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A04:Z

    return-void
.end method

.method public setEffectSliderValueChangeListener(LX/Cny;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:LX/Cny;

    return-void
.end method

.method public setSeekValue(I)V
    .locals 4

    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    invoke-static {p1, v3, v1}, LX/0Rs;->A03(III)I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v3

    sub-float/2addr v2, v0

    sub-int/2addr v1, v3

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A00(FZ)V

    return-void
.end method
