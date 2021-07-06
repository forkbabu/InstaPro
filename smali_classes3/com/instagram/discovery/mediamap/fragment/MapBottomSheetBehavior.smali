.class public Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""

# interfaces
.implements LX/1ZW;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

.field public A04:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public A09:F

.field public A0A:Landroid/view/GestureDetector;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/1Zd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ZY;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/1Zd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    invoke-virtual {v1, p0}, LX/1Zd;->A06(LX/1ZW;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00:D

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0A:Landroid/view/GestureDetector;

    return-void
.end method

.method private A00()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 1

    const/4 v0, 0x0

    if-gez p7, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0B:Z

    return-void
.end method

.method public final A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    and-int/lit8 v1, p5, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0C:Z

    return v0
.end method

.method public final A0N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A05:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/1Zd;

    invoke-virtual {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->BkH(LX/1Zd;)V

    :cond_1
    return v1
.end method

.method public final A0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A06:Z

    if-nez v0, :cond_1

    iget v8, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A01:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v8, v0

    iget v7, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A02:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v7, v0

    mul-float v1, v8, v8

    mul-float v0, v7, v7

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget-wide v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00:D

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

    const-wide v1, 0x4046800000000000L    # 45.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A06:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0A:Landroid/view/GestureDetector;

    invoke-virtual {v0, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0C:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0B:Z

    if-nez v0, :cond_5

    :cond_2
    return v5

    :cond_3
    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A07:Z

    goto :goto_0

    :cond_4
    iput-boolean v5, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0C:Z

    iput-boolean v5, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0B:Z

    iput-boolean v5, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0D:Z

    iput-boolean v5, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A06:Z

    iput-boolean v5, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A07:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A01:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A02:F

    iput v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A08:F

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    return v5
.end method

.method public final A0P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0D:Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0A:Landroid/view/GestureDetector;

    invoke-virtual {v0, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v9

    :cond_0
    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/1Zd;

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A08:F

    neg-float v1, v0

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v6, v0, v1}, LX/1Zd;->A03(D)V

    iget-object v7, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A03:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget v8, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A09:F

    iget-object v0, v6, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v5, v0

    iget v4, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A08:F

    invoke-virtual {v7}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_2

    cmpl-float v0, v8, v2

    if-nez v0, :cond_1

    cmpl-float v0, v5, v3

    if-lez v0, :cond_1

    iget v0, v7, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    invoke-virtual {v7}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    move-result v1

    :cond_1
    :goto_0
    float-to-double v0, v1

    invoke-virtual {v6, v0, v1}, LX/1Zd;->A02(D)V

    return v9

    :cond_2
    cmpg-float v0, v4, v1

    if-gez v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    cmpl-float v0, v5, v3

    if-lez v0, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    move v1, v3

    goto :goto_0
.end method

.method public final A0R(FZ)V
    .locals 4

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, LX/0Rs;->A00(FFF)F

    move-result v0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/1Zd;

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/1Zd;

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 3

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A09:F

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A04:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    if-eqz v3, :cond_0

    iget-wide v0, p1, LX/1Zd;->A01:D

    double-to-float v2, v0

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ja;

    invoke-interface {v0, v3, v2}, LX/9Ja;->BA7(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v6, v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v0, v6, v3

    if-lez v0, :cond_0

    cmpl-float v0, v6, v4

    if-ltz v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A03(D)V

    invoke-static {v6, v3, v4}, LX/0Rs;->A00(FFF)F

    move-result v6

    :cond_1
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v3, v4, v0, v3}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A04:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ja;

    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/1Zd;

    iget-wide v1, v0, LX/1Zd;->A01:D

    double-to-float v0, v1

    invoke-interface {v3, v5, v6, v0}, LX/9Ja;->BA6(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FF)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iput p4, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A08:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/1Zd;

    iget-object v0, v3, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    add-float/2addr v2, p4

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0Rs;->A00(FFF)F

    move-result v0

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
