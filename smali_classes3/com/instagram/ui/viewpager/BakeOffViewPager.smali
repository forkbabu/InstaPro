.class public Lcom/instagram/ui/viewpager/BakeOffViewPager;
.super LX/8hz;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8hz;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/8hz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A02:F

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A03:Z

    if-nez v0, :cond_1

    iget v8, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v8, v0

    iget v7, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v7, v0

    mul-float v1, v8, v8

    mul-float v0, v7, v7

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A02:F

    float-to-double v1, v0

    const/4 v6, 0x1

    cmpl-double v0, v3, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    if-eqz v2, :cond_1

    const-wide v1, 0x4056800000000000L    # 90.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    iput-boolean v6, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A03:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A05:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A05:Z

    :cond_2
    return v5

    :cond_3
    iput-boolean v6, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A04:Z

    goto :goto_0

    :cond_4
    iput-boolean v5, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A03:Z

    iput-boolean v5, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A04:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A01:F

    iput-boolean v5, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A05:Z

    :cond_5
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5
.end method
