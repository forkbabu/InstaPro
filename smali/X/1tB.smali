.class public final LX/1tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;
.implements Landroid/view/View$OnTouchListener;
.implements LX/1tC;


# static fields
.field public static final A0M:LX/1ZX;

.field public static final A0N:LX/1ZX;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View;

.field public A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A07:LX/1t9;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/view/ViewGroup$LayoutParams;

.field public A0E:LX/1Zk;

.field public A0F:LX/2Ed;

.field public A0G:LX/2Fb;

.field public A0H:Z

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:LX/1Zd;

.field public final A0K:Landroid/graphics/PointF;

.field public final A0L:LX/1Zd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/1tB;->A0N:LX/1ZX;

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/1tB;->A0M:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1tB;->A08:Ljava/lang/Integer;

    iput-object p1, p0, LX/1tB;->A0I:Landroid/view/ViewGroup;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/1tB;->A0K:Landroid/graphics/PointF;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v2

    invoke-virtual {v2}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    sget-object v0, LX/1tB;->A0N:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v1, p0, LX/1tB;->A0L:LX/1Zd;

    invoke-virtual {v2}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    sget-object v0, LX/1tB;->A0M:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    iput-object v1, p0, LX/1tB;->A0J:LX/1Zd;

    return-void
.end method

.method private A00(F)V
    .locals 2

    iput p1, p0, LX/1tB;->A00:F

    iget-object v1, p0, LX/1tB;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private A01(F)V
    .locals 10

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SimpleZoomableViewController"

    const-string/jumbo v0, "updateScaleFactor() scale value is NaN resetting to default"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p0, LX/1tB;->A05:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/1tB;->A05:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v4, 0x40099999a0000000L    # 3.200000047683716

    const-wide/16 v6, 0x0

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-direct {p0, v0}, LX/1tB;->A00(F)V

    return-void
.end method

.method private A02(FF)V
    .locals 1

    iget-object v0, p0, LX/1tB;->A0K:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/1tB;->A05:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, LX/1tB;->A05:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/1tB;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0ebc

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v1, p0, LX/1tB;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v0, LX/1zo;

    invoke-direct {v0, p0}, LX/1zo;-><init>(LX/1tB;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->Aqa(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/1tB;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/1tB;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/1tB;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final A04(LX/2Ed;Landroid/view/View;LX/2Fb;)V
    .locals 5

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/1tB;->A08:Ljava/lang/Integer;

    iput-object p1, p0, LX/1tB;->A0F:LX/2Ed;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/1tB;->A0F:LX/2Ed;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, LX/2Ed;->setHasTransientState(Z)V

    iput-object p2, p0, LX/1tB;->A05:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/1tB;->A0A:F

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, LX/1tB;->A0D:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, LX/1tB;->A0G:LX/2Fb;

    iget-object v0, p3, LX/2Fb;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1tB;->A0E:LX/1Zk;

    if-nez v1, :cond_0

    invoke-static {p2}, LX/470;->A00(Landroid/view/View;)LX/1Zk;

    move-result-object v1

    iput-object v1, p0, LX/1tB;->A0E:LX/1Zk;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/1tB;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, LX/1Zk;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/1tB;->A0E:LX/1Zk;

    invoke-interface {v0, p0}, LX/1Zk;->Aqa(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/1tB;->A0E:LX/1Zk;

    invoke-interface {v0}, LX/1Zk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v1, v4

    iget-object v0, p0, LX/1tB;->A0E:LX/1Zk;

    invoke-interface {v0, v1}, LX/1Zk;->getLocationInWindow([I)V

    aget v0, v1, v4

    sub-int v0, v2, v0

    iput v0, p0, LX/1tB;->A0C:I

    invoke-interface {p1, p2}, LX/2Ed;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/1tB;->A0B:I

    invoke-interface {p1, p2}, LX/2Ed;->ADM(Landroid/view/View;)V

    invoke-interface {p1}, LX/2Ed;->invalidate()V

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1tB;->A00(F)V

    iget-object v0, p0, LX/1tB;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1tB;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, p2, v3, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1tB;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LX/1tB;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p3, LX/2Fb;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/1tB;->A02(FF)V

    iget-object v2, p0, LX/1tB;->A0L:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1, v4}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v2, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iget-object v0, p0, LX/1tB;->A07:LX/1t9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1t9;->A00:LX/1t8;

    invoke-static {v0, v3}, LX/1t8;->A00(LX/1t8;Z)V

    :cond_1
    return-void
.end method

.method public final BgG(LX/2Fb;)Z
    .locals 12

    iget-object v5, p1, LX/2Fb;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v5}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v6

    iget-boolean v0, p0, LX/1tB;->A0H:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    iget v0, p0, LX/1tB;->A0C:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    :goto_0
    iget v0, p0, LX/1tB;->A0A:F

    add-float/2addr v4, v0

    iget-object v1, p0, LX/1tB;->A0K:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float v3, v6, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v4, v0

    iget v2, p0, LX/1tB;->A02:F

    add-float/2addr v2, v3

    iput v2, p0, LX/1tB;->A02:F

    iget v0, p0, LX/1tB;->A03:F

    add-float/2addr v0, v1

    iput v0, p0, LX/1tB;->A03:F

    iget-object v0, p0, LX/1tB;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v2, v0

    iget v1, p0, LX/1tB;->A03:F

    iget-object v0, p0, LX/1tB;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/1tB;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/1tB;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0, v6, v4}, LX/1tB;->A02(FF)V

    iget-object v4, p0, LX/1tB;->A0L:LX/1Zd;

    iget-object v3, v4, LX/1Zd;->A09:LX/1Ze;

    iget-wide v6, v3, LX/1Ze;->A00:D

    invoke-virtual {v5}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v6, v0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpl-double v0, v6, v1

    if-lez v0, :cond_0

    iget-wide v2, v3, LX/1Ze;->A00:D

    cmpl-double v0, v6, v2

    if-lez v0, :cond_0

    sub-double/2addr v6, v2

    const-wide v0, 0x3fd3333340000000L    # 0.30000001192092896

    mul-double/2addr v6, v0

    add-double/2addr v6, v2

    :cond_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x40099999a0000000L    # 3.200000047683716

    invoke-static/range {v6 .. v11}, LX/1fY;->A00(DDD)D

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    return v0

    :cond_1
    invoke-virtual {v5}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    goto :goto_0
.end method

.method public final BgJ(LX/2Fb;)Z
    .locals 3

    iget-object v1, p1, LX/2Fb;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    iget-boolean v0, p0, LX/1tB;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    iget v0, p0, LX/1tB;->A0C:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_0
    iget v0, p0, LX/1tB;->A0A:F

    add-float/2addr v1, v0

    invoke-direct {p0, v2, v1}, LX/1tB;->A02(FF)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    goto :goto_0
.end method

.method public final BgM(LX/2Fb;)V
    .locals 0

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 5

    iget-object v1, p0, LX/1tB;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/1tB;->A0G:LX/2Fb;

    iget-object v0, v0, LX/2Fb;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1tB;->A0L:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A07(LX/1ZW;)V

    iget-object v0, p0, LX/1tB;->A0J:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A07(LX/1ZW;)V

    iget-object v1, p0, LX/1tB;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1tB;->A05:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->detachViewFromParent(Landroid/view/View;)V

    iget-object v1, p0, LX/1tB;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/1tB;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget-object v0, p0, LX/1tB;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-direct {p0, v2, v0}, LX/1tB;->A02(FF)V

    iget v1, p0, LX/1tB;->A0A:F

    const/4 v4, 0x0

    iget-object v0, p0, LX/1tB;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/1tB;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1}, LX/1tB;->A01(F)V

    iget-boolean v0, p0, LX/1tB;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1tB;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v3, p0, LX/1tB;->A0F:LX/2Ed;

    iget-object v2, p0, LX/1tB;->A05:Landroid/view/View;

    iget v1, p0, LX/1tB;->A0B:I

    iget-object v0, p0, LX/1tB;->A0D:Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v3, v2, v1, v0}, LX/2Ed;->A6i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1tB;->A0D:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1tB;->A0F:LX/2Ed;

    check-cast v1, Landroid/view/View;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/1tB;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, -0x1

    iput v0, p0, LX/1tB;->A0B:I

    const/4 v2, 0x0

    iput-object v2, p0, LX/1tB;->A0D:Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    iput v1, p0, LX/1tB;->A0C:I

    iput v4, p0, LX/1tB;->A02:F

    iput v4, p0, LX/1tB;->A03:F

    iget-object v0, p0, LX/1tB;->A0E:LX/1Zk;

    invoke-interface {v0, v2}, LX/1Zk;->Aqa(Landroid/view/View$OnTouchListener;)V

    iput-object v2, p0, LX/1tB;->A0E:LX/1Zk;

    iput-object v2, p0, LX/1tB;->A0G:LX/2Fb;

    iput-boolean v1, p0, LX/1tB;->A0H:Z

    iput-boolean v1, p0, LX/1tB;->A09:Z

    iput-object v2, p0, LX/1tB;->A05:Landroid/view/View;

    iget-object v0, p0, LX/1tB;->A0F:LX/2Ed;

    invoke-interface {v0, v1}, LX/2Ed;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/1tB;->A0F:LX/2Ed;

    invoke-interface {v0, v1}, LX/2Ed;->setHasTransientState(Z)V

    iput-object v2, p0, LX/1tB;->A0F:LX/2Ed;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1tB;->A08:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 22

    move-object/from16 v0, p1

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v3, v0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1tB;->A08:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    invoke-direct {v0, v3}, LX/1tB;->A01(F)V

    return-void

    :cond_0
    iget-boolean v1, v0, LX/1tB;->A09:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/1tB;->A05:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    float-to-double v2, v3

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget v1, v0, LX/1tB;->A01:F

    float-to-double v10, v1

    move-wide v8, v4

    invoke-static/range {v2 .. v11}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-direct {v0, v1}, LX/1tB;->A00(F)V

    return-void

    :cond_1
    float-to-double v6, v3

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    iget-object v1, v0, LX/1tB;->A0L:LX/1Zd;

    iget-object v5, v1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v14, v5, LX/1Ze;->A00:D

    move-wide v12, v10

    invoke-static/range {v6 .. v15}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-direct {v0, v1}, LX/1tB;->A01(F)V

    iget v1, v0, LX/1tB;->A02:F

    float-to-double v3, v1

    iget-wide v1, v5, LX/1Ze;->A00:D

    mul-double v14, v1, v3

    move-wide v12, v8

    invoke-static/range {v6 .. v15}, LX/1fY;->A01(DDDDD)D

    move-result-wide v3

    double-to-float v5, v3

    iget v3, v0, LX/1tB;->A03:F

    float-to-double v3, v3

    mul-double/2addr v1, v3

    move-wide v12, v6

    move-wide v14, v8

    move-wide/from16 v16, v10

    move-wide/from16 v18, v8

    move-wide/from16 v20, v1

    invoke-static/range {v12 .. v21}, LX/1fY;->A01(DDDDD)D

    move-result-wide v3

    double-to-float v2, v3

    iget-object v1, v0, LX/1tB;->A05:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v0, LX/1tB;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/1tB;->A0H:Z

    iget-object v0, p0, LX/1tB;->A0G:LX/2Fb;

    iget-object v0, v0, LX/2Fb;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, p0, LX/1tB;->A07:LX/1t9;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v8, :cond_0

    iget-object v1, v2, LX/1t9;->A00:LX/1t8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1t8;->A00(LX/1t8;Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v8, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_1
    return v8

    :cond_2
    iget-object v1, p0, LX/1tB;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/1tB;->A08:Ljava/lang/Integer;

    iget v0, p0, LX/1tB;->A00:F

    iput v0, p0, LX/1tB;->A01:F

    iget-object v2, p0, LX/1tB;->A0J:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1, v8}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v2, p0}, LX/1Zd;->A06(LX/1ZW;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v0, p0, LX/1tB;->A07:LX/1t9;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/1t9;->A00:LX/1t8;

    invoke-static {v10, v8}, LX/1t8;->A00(LX/1t8;Z)V

    iget-object v1, v10, LX/1t8;->A03:LX/1nf;

    if-eqz v1, :cond_1

    iget-object v9, v10, LX/1t8;->A06:LX/0VA;

    iget-object v7, v10, LX/1t8;->A05:LX/1fr;

    const-string/jumbo v0, "zoom_duration"

    invoke-static {v0, v1, v7}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v6

    invoke-virtual {v6, v9, v1}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iget v0, v10, LX/1t8;->A01:I

    iput v0, v6, LX/2D7;->A11:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v10, LX/1t8;->A02:J

    sub-long/2addr v4, v0

    long-to-double v2, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, v6, LX/2D7;->A04:D

    iget-object v1, v10, LX/1t8;->A03:LX/1nf;

    iget v0, v10, LX/1t8;->A00:I

    invoke-static {v9, v6, v1, v7, v0}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    return v8
.end method
