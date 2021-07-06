.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A0l:[I

.field public static final A0m:Landroid/view/animation/Interpolator;

.field public static final A0n:LX/44g;

.field public static final A0o:Ljava/util/Comparator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/VelocityTracker;

.field public A07:Landroid/widget/Scroller;

.field public A08:LX/47O;

.field public A09:LX/2ZE;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:Landroid/graphics/drawable/Drawable;

.field public A0X:Landroid/os/Parcelable;

.field public A0Y:Landroid/widget/EdgeEffect;

.field public A0Z:Landroid/widget/EdgeEffect;

.field public A0a:LX/46v;

.field public A0b:Ljava/lang/ClassLoader;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public final A0h:Ljava/util/ArrayList;

.field public final A0i:Landroid/graphics/Rect;

.field public final A0j:LX/44h;

.field public final A0k:Ljava/lang/Runnable;

.field public mGutterSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100b3

    aput v0, v2, v1

    sput-object v2, Landroidx/viewpager/widget/ViewPager;->A0l:[I

    new-instance v0, LX/44f;

    invoke-direct {v0}, LX/44f;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0o:Ljava/util/Comparator;

    new-instance v0, LX/46a;

    invoke-direct {v0}, LX/46a;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0m:Landroid/view/animation/Interpolator;

    new-instance v0, LX/44g;

    invoke-direct {v0}, LX/44g;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0n:LX/44g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    new-instance v0, LX/44h;

    invoke-direct {v0}, LX/44h;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:LX/44h;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0S:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Z

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    new-instance v0, LX/46H;

    invoke-direct {v0, p0}, LX/46H;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0F()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    new-instance v0, LX/44h;

    invoke-direct {v0}, LX/44h;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:LX/44h;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0S:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Z

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    new-instance v0, LX/46H;

    invoke-direct {v0, p0}, LX/46H;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0F()V

    return-void
.end method

.method private A01(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eq v2, p0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0
.end method

.method private A02()LX/44h;
    .locals 12

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v1, v1

    div-float/2addr v8, v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    int-to-float v7, v0

    div-float/2addr v7, v1

    :goto_0
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/44h;

    if-nez v9, :cond_0

    iget v0, v3, LX/44h;->A04:I

    add-int/2addr v1, v10

    if-eq v0, v1, :cond_0

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A0j:LX/44h;

    add-float/2addr v5, v2

    add-float/2addr v5, v7

    iput v5, v3, LX/44h;->A02:F

    iput v1, v3, LX/44h;->A04:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    invoke-virtual {v0, v1}, LX/47O;->getPageWidth(I)F

    move-result v0

    iput v0, v3, LX/44h;->A03:F

    add-int/lit8 v6, v6, -0x1

    :cond_0
    iget v5, v3, LX/44h;->A02:F

    iget v2, v3, LX/44h;->A03:F

    add-float v1, v2, v5

    add-float/2addr v1, v7

    if-nez v9, :cond_1

    cmpl-float v0, v8, v5

    if-ltz v0, :cond_4

    :cond_1
    cmpg-float v0, v8, v1

    if-ltz v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v10

    if-eq v6, v0, :cond_3

    iget v1, v3, LX/44h;->A04:I

    add-int/lit8 v6, v6, 0x1

    move-object v11, v3

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    return-object v11
.end method

.method private A03(I)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/2ZE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2ZE;->onPageSelected(I)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZE;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/2ZE;->onPageSelected(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A04(IIII)V
    .locals 3

    if-lez p2, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0B(I)LX/44h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/44h;->A02:F

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A07(Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    return-void
.end method

.method private A05(IZIZ)V
    .locals 13

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0B(I)LX/44h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v4, v0

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    iget v1, v1, LX/44h;->A02:F

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v4, v0

    float-to-int v10, v4

    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    :goto_1
    if-eqz p4, :cond_0

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A03(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v8

    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    :goto_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v9

    sub-int/2addr v10, v8

    sub-int v11, v2, v9

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A07(Z)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(I)V

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v8

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v8

    goto :goto_3

    :cond_4
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    shr-int/lit8 v6, v1, 0x1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v0, v4, v5

    int-to-float v3, v1

    div-float/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v6, v6

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const v0, 0x3ef1463b

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float/2addr v7, v6

    add-float/2addr v6, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_5

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    :goto_4
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {v1, v0}, LX/47O;->getPageWidth(I)F

    move-result v0

    mul-float/2addr v3, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    div-float/2addr v4, v3

    add-float/2addr v4, v5

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    float-to-int v1, v4

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_7
    if-eqz p4, :cond_8

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A03(I)V

    :cond_8
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A07(Z)V

    invoke-virtual {p0, v10, v2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    invoke-direct {p0, v10}, Landroidx/viewpager/widget/ViewPager;->A0A(I)Z

    return-void
.end method

.method private A06(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private A07(Z)V
    .locals 6

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ne v2, v0, :cond_1

    const/4 v5, 0x1

    invoke-direct {p0, v4}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    if-ne v3, v1, :cond_0

    if-eq v2, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    if-eq v1, v3, :cond_1

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0A(I)Z

    :cond_1
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44h;

    iget-boolean v0, v1, LX/44h;->A01:Z

    if-eqz v0, :cond_2

    iput-boolean v4, v1, LX/44h;->A01:Z

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private A08()Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private A09(F)Z
    .locals 10

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    sub-float/2addr v1, p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v5, v0

    add-float/2addr v5, v1

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v4, v0

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    mul-float/2addr v7, v4

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    mul-float/2addr v6, v4

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44h;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/44h;

    iget v0, v1, LX/44h;->A04:I

    if-eqz v0, :cond_5

    iget v7, v1, LX/44h;->A02:F

    mul-float/2addr v7, v4

    const/4 v2, 0x0

    :goto_0
    iget v1, v8, LX/44h;->A04:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq v1, v0, :cond_4

    iget v6, v8, LX/44h;->A02:F

    mul-float/2addr v6, v4

    const/4 v1, 0x0

    :goto_1
    cmpg-float v0, v5, v7

    if-gez v0, :cond_2

    if-eqz v2, :cond_0

    sub-float v0, v7, v5

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v3, 0x1

    :cond_0
    move v5, v7

    :cond_1
    :goto_2
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    float-to-int v1, v5

    int-to-float v0, v1

    sub-float/2addr v5, v0

    add-float/2addr v2, v5

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0A(I)Z

    return v3

    :cond_2
    cmpl-float v0, v5, v6

    if-lez v0, :cond_1

    if-eqz v1, :cond_3

    sub-float/2addr v5, v6

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v3, 0x1

    :cond_3
    move v5, v6

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private A0A(I)Z
    .locals 8

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v5, "onPageScrolled did not call superclass implementation"

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    if-nez v0, :cond_0

    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0, v7}, Landroidx/viewpager/widget/ViewPager;->A0H(IFI)V

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v7

    :cond_1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A02()LX/44h;

    move-result-object v6

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    add-int v4, v1, v0

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    iget v2, v6, LX/44h;->A04:I

    int-to-float v1, p1

    div-float/2addr v1, v0

    iget v0, v6, LX/44h;->A02:F

    sub-float/2addr v1, v0

    iget v0, v6, LX/44h;->A03:F

    add-float/2addr v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Z

    invoke-virtual {p0, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(IFI)V

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0B(I)LX/44h;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44h;

    iget v0, v1, LX/44h;->A04:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C(II)LX/44h;
    .locals 3

    new-instance v2, LX/44h;

    invoke-direct {v2}, LX/44h;-><init>()V

    iput p1, v2, LX/44h;->A04:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    invoke-virtual {v0, p0, p1}, LX/47O;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/44h;->A00:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    invoke-virtual {v0, p1}, LX/47O;->getPageWidth(I)F

    move-result v0

    iput v0, v2, LX/44h;->A03:F

    if-ltz p2, :cond_0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final A0D(Landroid/view/View;)LX/44h;
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/44h;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    iget-object v0, v2, LX/44h;->A00:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/47O;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()V
    .locals 12

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v7

    iput v7, p0, Landroidx/viewpager/widget/ViewPager;->A0P:I

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    shl-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    add-int/2addr v0, v5

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v11, 0x1

    if-lt v0, v7, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/44h;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    iget-object v0, v9, LX/44h;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/47O;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_4

    const/4 v0, -0x2

    if-ne v8, v0, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    if-nez v10, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    invoke-virtual {v0, p0}, LX/47O;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v10, 0x1

    :cond_2
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    iget v1, v9, LX/44h;->A04:I

    iget-object v0, v9, LX/44h;->A00:Ljava/lang/Object;

    invoke-virtual {v8, p0, v1, v0}, LX/47O;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    iget v0, v9, LX/44h;->A04:I

    if-ne v1, v0, :cond_3

    add-int/lit8 v0, v7, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_3
    :goto_1
    const/4 v11, 0x1

    :cond_4
    add-int/2addr v3, v5

    goto :goto_0

    :cond_5
    iget v0, v9, LX/44h;->A04:I

    if-eq v0, v8, :cond_4

    iget v1, v9, LX/44h;->A04:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    if-ne v1, v0, :cond_6

    move v6, v8

    :cond_6
    iput v8, v9, LX/44h;->A04:I

    goto :goto_1

    :cond_7
    if-eqz v10, :cond_8

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    invoke-virtual {v0, p0}, LX/47O;->finishUpdate(Landroid/view/ViewGroup;)V

    :cond_8
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0o:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v11, :cond_b

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_a

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/41L;

    iget-boolean v0, v1, LX/41L;->A04:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    iput v0, v1, LX/41L;->A00:F

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v6, v4, v5, v4}, Landroidx/viewpager/widget/ViewPager;->A0J(IZZI)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    :cond_b
    return-void
.end method

.method public final A0F()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setDescendantFocusability(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, Landroidx/viewpager/widget/ViewPager;->A0m:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v4, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:Landroid/widget/EdgeEffect;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0M:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0O:I

    new-instance v0, LX/44i;

    invoke-direct {v0, p0}, LX/44i;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    new-instance v0, LX/44j;

    invoke-direct {v0, p0}, LX/44j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, LX/1ZP;->A0Q(Landroid/view/View;LX/1ZO;)V

    return-void
.end method

.method public final A0G(I)V
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    move/from16 v1, p1

    if-eq v0, v1, :cond_9

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0B(I)LX/44h;

    move-result-object v11

    iput v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    :goto_0
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    if-eqz v0, :cond_28

    iget-boolean v0, v3, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    if-nez v0, :cond_28

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    invoke-virtual {v0, v3}, LX/47O;->startUpdate(Landroid/view/ViewGroup;)V

    iget v5, v3, Landroidx/viewpager/widget/ViewPager;->A0R:I

    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    sub-int/2addr v1, v5

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    add-int v0, v1, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A0P:I

    if-ne v4, v0, :cond_27

    const/4 v2, 0x0

    :goto_1
    iget-object v10, v3, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/44h;

    iget v0, v8, LX/44h;->A04:I

    if-lt v0, v1, :cond_7

    if-ne v0, v1, :cond_8

    :cond_0
    :goto_2
    const/16 v17, 0x0

    if-eqz v8, :cond_21

    add-int/lit8 v9, v2, -0x1

    if-ltz v9, :cond_6

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/44h;

    :goto_3
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v7

    const/high16 v16, 0x40000000    # 2.0f

    if-gtz v7, :cond_5

    const/4 v5, 0x0

    :goto_4
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    add-int/lit8 v14, v0, -0x1

    const/4 v15, 0x0

    :goto_5
    if-ltz v14, :cond_a

    cmpl-float v0, v15, v5

    if-ltz v0, :cond_3

    if-ge v14, v13, :cond_3

    if-eqz v6, :cond_a

    iget v0, v6, LX/44h;->A04:I

    if-ne v14, v0, :cond_1

    iget-boolean v0, v6, LX/44h;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v1, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    iget-object v0, v6, LX/44h;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v3, v14, v0}, LX/47O;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v2, v2, -0x1

    :goto_6
    if-ltz v9, :cond_2

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/44h;

    :cond_1
    :goto_7
    add-int/lit8 v14, v14, -0x1

    goto :goto_5

    :cond_2
    const/4 v6, 0x0

    goto :goto_7

    :cond_3
    if-eqz v6, :cond_4

    iget v0, v6, LX/44h;->A04:I

    if-ne v14, v0, :cond_4

    iget v0, v6, LX/44h;->A03:F

    add-float/2addr v15, v0

    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v3, v14, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(II)LX/44h;

    move-result-object v0

    iget v0, v0, LX/44h;->A03:F

    add-float/2addr v15, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    iget v0, v8, LX/44h;->A03:F

    sub-float v5, v16, v0

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    add-float/2addr v5, v1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v8, 0x0

    if-lez v4, :cond_0

    invoke-virtual {v3, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(II)LX/44h;

    move-result-object v8

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_a
    iget v6, v8, LX/44h;->A03:F

    add-int/lit8 v5, v2, 0x1

    move v9, v5

    cmpg-float v0, v6, v16

    if-gez v0, :cond_11

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/44h;

    :goto_8
    if-gtz v7, :cond_f

    const/4 v1, 0x0

    :goto_9
    iget v14, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    :cond_b
    :goto_a
    add-int/lit8 v14, v14, 0x1

    if-ge v14, v4, :cond_11

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_d

    if-le v14, v12, :cond_d

    if-eqz v13, :cond_11

    iget v0, v13, LX/44h;->A04:I

    if-ne v14, v0, :cond_b

    iget-boolean v0, v13, LX/44h;->A01:Z

    if-nez v0, :cond_b

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v7, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    iget-object v0, v13, LX/44h;->A00:Ljava/lang/Object;

    invoke-virtual {v7, v3, v14, v0}, LX/47O;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :goto_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_c

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/44h;

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    goto :goto_a

    :cond_d
    if-eqz v13, :cond_e

    iget v0, v13, LX/44h;->A04:I

    if-ne v14, v0, :cond_e

    iget v0, v13, LX/44h;->A03:F

    add-float/2addr v6, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_e
    invoke-virtual {v3, v14, v5}, Landroidx/viewpager/widget/ViewPager;->A0C(II)LX/44h;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    iget v0, v0, LX/44h;->A03:F

    add-float/2addr v6, v0

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    add-float v1, v1, v16

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    goto :goto_8

    :cond_11
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v13

    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_14

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A05:I

    int-to-float v7, v0

    int-to-float v0, v1

    div-float/2addr v7, v0

    :goto_c
    if-eqz v11, :cond_18

    iget v6, v11, LX/44h;->A04:I

    iget v0, v8, LX/44h;->A04:I

    if-ge v6, v0, :cond_15

    const/4 v4, 0x0

    iget v1, v11, LX/44h;->A02:F

    iget v0, v11, LX/44h;->A03:F

    add-float/2addr v1, v0

    add-float/2addr v1, v7

    :goto_d
    add-int/lit8 v6, v6, 0x1

    iget v0, v8, LX/44h;->A04:I

    if-gt v6, v0, :cond_18

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_18

    :goto_e
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/44h;

    iget v0, v5, LX/44h;->A04:I

    if-le v6, v0, :cond_12

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_12
    :goto_f
    iget v0, v5, LX/44h;->A04:I

    if-ge v6, v0, :cond_13

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    invoke-virtual {v0, v6}, LX/47O;->getPageWidth(I)F

    move-result v0

    add-float/2addr v0, v7

    add-float/2addr v1, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_13
    iput v1, v5, LX/44h;->A02:F

    iget v0, v5, LX/44h;->A03:F

    add-float/2addr v0, v7

    add-float/2addr v1, v0

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    goto :goto_c

    :cond_15
    if-le v6, v0, :cond_18

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    iget v4, v11, LX/44h;->A02:F

    :goto_10
    add-int/lit8 v6, v6, -0x1

    iget v0, v8, LX/44h;->A04:I

    if-lt v6, v0, :cond_18

    if-ltz v5, :cond_18

    :goto_11
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44h;

    iget v0, v1, LX/44h;->A04:I

    if-ge v6, v0, :cond_16

    if-lez v5, :cond_16

    add-int/lit8 v5, v5, -0x1

    goto :goto_11

    :cond_16
    :goto_12
    iget v0, v1, LX/44h;->A04:I

    if-le v6, v0, :cond_17

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    invoke-virtual {v0, v6}, LX/47O;->getPageWidth(I)F

    move-result v0

    add-float/2addr v0, v7

    sub-float/2addr v4, v0

    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    :cond_17
    iget v0, v1, LX/44h;->A03:F

    add-float/2addr v0, v7

    sub-float/2addr v4, v0

    iput v4, v1, LX/44h;->A02:F

    goto :goto_10

    :cond_18
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    iget v11, v8, LX/44h;->A02:F

    iget v1, v8, LX/44h;->A04:I

    add-int/lit8 v12, v1, -0x1

    const v0, -0x800001

    if-nez v1, :cond_19

    move v0, v11

    :cond_19
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->A00:F

    add-int/lit8 v5, v13, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    if-ne v1, v5, :cond_1c

    iget v0, v8, LX/44h;->A03:F

    add-float/2addr v0, v11

    sub-float/2addr v0, v13

    :goto_13
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->A01:F

    add-int/lit8 v4, v2, -0x1

    :goto_14
    if-ltz v4, :cond_1d

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/44h;

    :goto_15
    iget v0, v2, LX/44h;->A04:I

    if-le v12, v0, :cond_1a

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    add-int/lit8 v1, v12, -0x1

    invoke-virtual {v0, v12}, LX/47O;->getPageWidth(I)F

    move-result v0

    add-float/2addr v0, v7

    sub-float/2addr v11, v0

    move v12, v1

    goto :goto_15

    :cond_1a
    iget v0, v2, LX/44h;->A03:F

    add-float/2addr v0, v7

    sub-float/2addr v11, v0

    iput v11, v2, LX/44h;->A02:F

    iget v0, v2, LX/44h;->A04:I

    if-nez v0, :cond_1b

    iput v11, v3, Landroidx/viewpager/widget/ViewPager;->A00:F

    :cond_1b
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_14

    :cond_1c
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_13

    :cond_1d
    iget v4, v8, LX/44h;->A02:F

    iget v0, v8, LX/44h;->A03:F

    add-float/2addr v4, v0

    add-float/2addr v4, v7

    iget v0, v8, LX/44h;->A04:I

    add-int/lit8 v11, v0, 0x1

    :goto_16
    if-ge v9, v6, :cond_20

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/44h;

    :goto_17
    iget v0, v2, LX/44h;->A04:I

    if-ge v11, v0, :cond_1e

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v0, v11}, LX/47O;->getPageWidth(I)F

    move-result v0

    add-float/2addr v0, v7

    add-float/2addr v4, v0

    move v11, v1

    goto :goto_17

    :cond_1e
    iget v0, v2, LX/44h;->A04:I

    if-ne v0, v5, :cond_1f

    iget v0, v2, LX/44h;->A03:F

    add-float/2addr v0, v4

    sub-float/2addr v0, v13

    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->A01:F

    :cond_1f
    iput v4, v2, LX/44h;->A02:F

    iget v0, v2, LX/44h;->A03:F

    add-float/2addr v0, v7

    add-float/2addr v4, v0

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_20
    iget-object v2, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    iget-object v0, v8, LX/44h;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v0}, LX/47O;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_21
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    invoke-virtual {v0, v3}, LX/47O;->finishUpdate(Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v5, :cond_23

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/41L;

    iget-boolean v0, v2, LX/41L;->A04:Z

    if-nez v0, :cond_22

    iget v0, v2, LX/41L;->A00:F

    cmpl-float v0, v0, v17

    if-nez v0, :cond_22

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroid/view/View;)LX/44h;

    move-result-object v1

    if-eqz v1, :cond_22

    iget v0, v1, LX/44h;->A03:F

    iput v0, v2, LX/41L;->A00:F

    iget v0, v1, LX/44h;->A04:I

    iput v0, v2, LX/41L;->A01:I

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_23
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    :goto_19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v3, :cond_24

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_25

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    goto :goto_19

    :cond_24
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroid/view/View;)LX/44h;

    move-result-object v0

    if-eqz v0, :cond_25

    iget v1, v0, LX/44h;->A04:I

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    if-eq v1, v0, :cond_28

    :cond_25
    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_28

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroid/view/View;)LX/44h;

    move-result-object v0

    if-eqz v0, :cond_26

    iget v1, v0, LX/44h;->A04:I

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    if-ne v1, v0, :cond_26

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_26

    return-void

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_27
    :try_start_0
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    const-string v0, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A0P:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Pager id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Pager class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Problematic adapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    return-void
.end method

.method public A0H(IFI)V
    .locals 11

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    const/4 v3, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v10

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v9

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/41L;

    iget-boolean v0, v1, LX/41L;->A04:Z

    if-eqz v0, :cond_2

    iget v0, v1, LX/41L;->A03:I

    and-int/lit8 v7, v0, 0x7

    if-eq v7, v3, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_3

    const/4 v1, 0x5

    move v0, v6

    if-ne v7, v1, :cond_0

    sub-int v1, v8, v9

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v9, v0

    :goto_1
    move v0, v6

    move v6, v1

    :cond_0
    :goto_2
    add-int/2addr v6, v10

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v6, v1

    if-eqz v6, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_1
    move v6, v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v8, v0

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/2ZE;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2, p3}, LX/2ZE;->onPageScrolled(IFI)V

    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_8

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZE;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, LX/2ZE;->onPageScrolled(IFI)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Z

    return-void
.end method

.method public A0I(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(IZZI)V

    return-void
.end method

.method public A0J(IZZI)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    if-nez p3, :cond_1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 v4, 0x1

    if-gez p1, :cond_4

    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    add-int v0, v3, v1

    if-gt p1, v0, :cond_3

    sub-int v0, v3, v1

    if-ge p1, v0, :cond_5

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44h;

    iput-boolean v4, v0, LX/44h;->A01:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result p1

    sub-int/2addr p1, v4

    goto :goto_0

    :cond_5
    if-ne v3, p1, :cond_6

    const/4 v4, 0x0

    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    if-eqz v0, :cond_8

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    if-eqz v4, :cond_7

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A03(I)V

    :cond_7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0G(I)V

    invoke-direct {p0, p1, p2, p4, v4}, Landroidx/viewpager/widget/ViewPager;->A05(IZIZ)V

    return-void
.end method

.method public A0K(LX/2ZE;)V
    .locals 1

    instance-of v0, p0, LX/44k;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/44k;

    iget-object v0, v0, LX/44k;->A01:Ljava/util/List;

    goto :goto_0
.end method

.method public final A0L()Z
    .locals 3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0M(I)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eq v6, p0, :cond_3

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eq v1, p0, :cond_1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const-string v0, " => "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v3, v6

    goto :goto_2

    :cond_2
    const-string v1, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewPager"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const/16 v1, 0x42

    const/16 v0, 0x11

    if-eqz v6, :cond_6

    if-eq v6, v3, :cond_6

    if-ne p1, v0, :cond_7

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v6}, Landroidx/viewpager/widget/ViewPager;->A01(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->A01(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_9

    if-lt v1, v0, :cond_9

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    if-lez v1, :cond_4

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1, v4}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    const/4 v5, 0x1

    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    :goto_4
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->playSoundEffect(I)V

    :cond_5
    return v5

    :cond_6
    if-eq p1, v0, :cond_a

    if-eq p1, v4, :cond_a

    if-eq p1, v1, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_7
    if-ne p1, v1, :cond_5

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v6}, Landroidx/viewpager/widget/ViewPager;->A01(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->A01(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_9

    if-gt v1, v0, :cond_9

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0L()Z

    move-result v5

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    move-result v5

    goto :goto_3

    :cond_a
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    if-lez v0, :cond_5

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0, v4}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    const/4 v5, 0x1

    goto :goto_4
.end method

.method public final A0N(Landroid/view/View;ZIII)Z
    .locals 11

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v7, 0x1

    move v8, p3

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    add-int v9, p4, v4

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v9, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v9, v0, :cond_0

    add-int v10, p5, v3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v10, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v10, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v10, v0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroidx/viewpager/widget/ViewPager;->A0N(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    neg-int v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v7

    :cond_2
    const/4 v7, 0x0

    return v7
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDescendantFocusability()I

    move-result v4

    const/high16 v0, 0x60000

    if-eq v4, v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroid/view/View;)LX/44h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/44h;->A04:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000

    if-ne v4, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v5, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-ne p3, v0, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroid/view/View;)LX/44h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/44h;->A04:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v3, p3

    check-cast v3, LX/41L;

    iget-boolean v2, v3, LX/41L;->A04:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroidx/viewpager/widget/ViewPager$DecorView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v2, v0

    iput-boolean v2, v3, LX/41L;->A04:Z

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/41L;->A02:Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    :cond_2
    const-string v1, "Cannot add pager decor view during layout"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    if-gez p1, :cond_1

    int-to-float v1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v2, v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    if-lez p1, :cond_0

    int-to-float v1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v2, v0, :cond_0

    goto :goto_0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    instance-of v0, p1, LX/41L;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final computeScroll()V
    .locals 5

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    if-ne v4, v2, :cond_0

    if-eq v3, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A07(Z)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x15

    const/4 v1, 0x2

    if-eq v2, v0, :cond_4

    const/16 v0, 0x16

    if-eq v2, v0, :cond_2

    const/16 v0, 0x3d

    if-ne v2, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0M(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0L()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(I)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    if-lez v1, :cond_6

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(I)Z

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroid/view/View;)LX/44h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/44h;->A04:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const v0, -0x25c859ec

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getOverScrollMode()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v0

    if-le v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v4

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v1, v6

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    int-to-float v0, v4

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v6, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v1, v1

    int-to-float v0, v6

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    :goto_0
    const v0, -0x6efb01fd

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/41L;

    invoke-direct {v0}, LX/41L;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/41L;

    invoke-direct {v0, v1, p1}, LX/41L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()LX/47O;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    const-string v1, "get"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const v0, -0x2ea67dda

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    const v0, -0x6c288a4a

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const v0, 0x53f0cf56

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, 0x2ce96a7c

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-super {v11, v0}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A05:I

    if-lez v0, :cond_3

    iget-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v12, v11, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v10

    invoke-virtual {v11}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v9

    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A05:I

    int-to-float v8, v0

    int-to-float v7, v9

    div-float/2addr v8, v7

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/44h;

    iget v4, v5, LX/44h;->A02:F

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget v2, v5, LX/44h;->A04:I

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44h;

    iget v0, v0, LX/44h;->A04:I

    move/from16 v17, v0

    :goto_0
    move/from16 v0, v17

    if-ge v2, v0, :cond_3

    :goto_1
    iget v0, v5, LX/44h;->A04:I

    if-le v2, v0, :cond_0

    if-ge v6, v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/44h;

    goto :goto_1

    :cond_0
    iget v0, v5, LX/44h;->A04:I

    if-ne v2, v0, :cond_2

    iget v4, v5, LX/44h;->A02:F

    iget v0, v5, LX/44h;->A03:F

    add-float/2addr v4, v0

    mul-float v16, v4, v7

    add-float/2addr v4, v8

    :goto_2
    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A05:I

    int-to-float v0, v0

    add-float v0, v0, v16

    int-to-float v1, v10

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget-object v15, v11, Landroidx/viewpager/widget/ViewPager;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v13, v11, Landroidx/viewpager/widget/ViewPager;->A0U:I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A0L:I

    invoke-virtual {v15, v14, v13, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v11, Landroidx/viewpager/widget/ViewPager;->A0W:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int v0, v10, v9

    int-to-float v0, v0

    cmpl-float v0, v16, v0

    if-gtz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    invoke-virtual {v0, v2}, LX/47O;->getPageWidth(I)F

    move-result v0

    add-float v16, v4, v0

    mul-float v16, v16, v7

    add-float/2addr v0, v8

    add-float/2addr v4, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v4, v0, 0xff

    const/4 v13, 0x0

    const/4 v0, 0x3

    move-object/from16 v11, p0

    if-eq v4, v0, :cond_f

    const/4 v2, 0x1

    if-eq v4, v2, :cond_f

    if-eqz v4, :cond_1

    iget-boolean v0, v11, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, v11, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    if-eqz v0, :cond_1

    return v13

    :cond_1
    const/4 v1, 0x2

    if-eqz v4, :cond_c

    if-eq v4, v1, :cond_4

    const/4 v0, 0x6

    if-ne v4, v0, :cond_2

    invoke-direct {v11, v3}, Landroidx/viewpager/widget/ViewPager;->A06(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    iget-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/view/VelocityTracker;

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v11, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    return v0

    :cond_4
    iget v1, v11, Landroidx/viewpager/widget/ViewPager;->A0K:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A0I:F

    sub-float v6, v4, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A0H:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v8, 0x0

    cmpl-float v0, v6, v8

    if-eqz v0, :cond_6

    iget v7, v11, Landroidx/viewpager/widget/ViewPager;->A0I:F

    iget-boolean v0, v11, Landroidx/viewpager/widget/ViewPager;->A0C:Z

    if-nez v0, :cond_b

    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_5

    cmpl-float v0, v6, v8

    if-gtz v0, :cond_6

    :cond_5
    invoke-virtual {v11}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v1

    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v7, v0

    if-lez v0, :cond_b

    cmpg-float v0, v6, v8

    if-gez v0, :cond_b

    :cond_6
    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A0V:I

    int-to-float v1, v0

    cmpl-float v0, v10, v1

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v10, v0

    cmpl-float v0, v10, v9

    if-lez v0, :cond_a

    iput-boolean v2, v11, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    invoke-virtual {v11}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    invoke-virtual {v11, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    cmpl-float v0, v6, v8

    if-lez v0, :cond_9

    iget v1, v11, Landroidx/viewpager/widget/ViewPager;->A0G:F

    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A0V:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_1
    iput v1, v11, Landroidx/viewpager/widget/ViewPager;->A0I:F

    iput v5, v11, Landroidx/viewpager/widget/ViewPager;->A0J:F

    invoke-direct {v11, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    :cond_8
    :goto_2
    iget-boolean v0, v11, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    if-eqz v0, :cond_2

    invoke-direct {v11, v4}, Landroidx/viewpager/widget/ViewPager;->A09(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto/16 :goto_0

    :cond_9
    iget v1, v11, Landroidx/viewpager/widget/ViewPager;->A0G:F

    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A0V:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_1

    :cond_a
    cmpl-float v0, v9, v1

    if-lez v0, :cond_8

    iput-boolean v2, v11, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    goto :goto_2

    :cond_b
    float-to-int v14, v6

    float-to-int v15, v4

    float-to-int v0, v5

    move-object v12, v11

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroidx/viewpager/widget/ViewPager;->A0N(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v4, v11, Landroidx/viewpager/widget/ViewPager;->A0I:F

    iput v5, v11, Landroidx/viewpager/widget/ViewPager;->A0J:F

    iput-boolean v2, v11, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    return v13

    :cond_c
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v11, Landroidx/viewpager/widget/ViewPager;->A0G:F

    iput v0, v11, Landroidx/viewpager/widget/ViewPager;->A0I:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v11, Landroidx/viewpager/widget/ViewPager;->A0H:F

    iput v0, v11, Landroidx/viewpager/widget/ViewPager;->A0J:F

    invoke-virtual {v3, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v11, Landroidx/viewpager/widget/ViewPager;->A0K:I

    iput-boolean v13, v11, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    iput-boolean v2, v11, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    iget-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A0T:I

    if-ne v0, v1, :cond_e

    iget-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A0M:I

    if-le v1, v0, :cond_e

    iget-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v13, v11, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {v11, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(I)V

    iput-boolean v2, v11, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    invoke-virtual {v11}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    invoke-virtual {v11, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto/16 :goto_0

    :cond_e
    invoke-direct {v11, v13}, Landroidx/viewpager/widget/ViewPager;->A07(Z)V

    iput-boolean v13, v11, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    goto/16 :goto_0

    :cond_f
    invoke-direct {v11}, Landroidx/viewpager/widget/ViewPager;->A08()Z

    return v13
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v7

    sub-int v9, p4, p2

    sub-int v8, p5, p3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v11

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v10

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v14

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v13

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v12

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v2, v7, :cond_7

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/41L;

    iget-boolean v0, v3, LX/41L;->A04:Z

    if-eqz v0, :cond_2

    iget v0, v3, LX/41L;->A03:I

    and-int/lit8 v5, v0, 0x7

    and-int/lit8 v4, v0, 0x70

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v0, 0x5

    move v3, v11

    if-ne v5, v0, :cond_0

    sub-int v3, v9, v14

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v14, v0

    :cond_0
    :goto_1
    const/16 v0, 0x10

    if-eq v4, v0, :cond_4

    const/16 v0, 0x30

    if-eq v4, v0, :cond_3

    const/16 v0, 0x50

    move v5, v10

    if-ne v4, v0, :cond_1

    sub-int v5, v8, v13

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v13, v0

    :cond_1
    :goto_2
    add-int/2addr v3, v12

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v3, v5, v4, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    move v5, v10

    move v10, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v8, v0

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v11

    move v3, v11

    move v11, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v9, v0

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_7
    sub-int/2addr v9, v11

    sub-int/2addr v9, v14

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_a

    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/41L;

    iget-boolean v0, v12, LX/41L;->A04:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroid/view/View;)LX/44h;

    move-result-object v0

    if-eqz v0, :cond_9

    int-to-float v1, v9

    iget v0, v0, LX/44h;->A02:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    add-int/2addr v2, v11

    iget-boolean v0, v12, LX/41L;->A02:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v12, LX/41L;->A02:Z

    iget v0, v12, LX/41L;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v0, v8, v10

    sub-int/2addr v0, v13

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    iput v10, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    sub-int/2addr v8, v13

    iput v8, p0, Landroidx/viewpager/widget/ViewPager;->A0L:I

    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    if-eqz v0, :cond_b

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A05(IZIZ)V

    :goto_4
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public onMeasure(II)V
    .locals 15

    const/4 v0, 0x0

    move/from16 v1, p1

    invoke-static {v0, v1}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v1

    move/from16 v2, p2

    invoke-static {v0, v2}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v1, v7, 0xa

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0O:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/16 v9, 0x8

    const/4 v5, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v2, v3, :cond_b

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/41L;

    if-eqz v12, :cond_4

    iget-boolean v0, v12, LX/41L;->A04:Z

    if-eqz v0, :cond_4

    iget v0, v12, LX/41L;->A03:I

    and-int/lit8 v9, v0, 0x7

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    const/16 v0, 0x50

    const/4 v14, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v14, 0x1

    :cond_1
    const/4 v0, 0x3

    if-eq v9, v0, :cond_2

    const/4 v0, 0x5

    if-eq v9, v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    const/high16 v11, -0x80000000

    if-eqz v14, :cond_a

    const/high16 v11, 0x40000000    # 2.0f

    :goto_1
    const/high16 v13, -0x80000000

    :cond_3
    iget v0, v12, LX/41L;->width:I

    const/4 v10, -0x1

    const/4 v9, -0x2

    if-eq v0, v9, :cond_9

    iget v0, v12, LX/41L;->width:I

    if-eq v0, v10, :cond_8

    iget v1, v12, LX/41L;->width:I

    :goto_2
    const/high16 v11, 0x40000000    # 2.0f

    :goto_3
    iget v0, v12, LX/41L;->height:I

    if-eq v0, v9, :cond_7

    iget v0, v12, LX/41L;->height:I

    if-eq v0, v10, :cond_6

    iget v0, v12, LX/41L;->height:I

    :goto_4
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    if-eqz v14, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v4, v0

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v7, v0

    goto :goto_5

    :cond_6
    move v0, v4

    goto :goto_4

    :cond_7
    move v0, v4

    move v8, v13

    goto :goto_4

    :cond_8
    move v1, v7

    goto :goto_2

    :cond_9
    move v1, v7

    goto :goto_3

    :cond_a
    const/high16 v13, 0x40000000    # 2.0f

    if-nez v5, :cond_3

    goto :goto_1

    :cond_b
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(I)V

    const/4 v5, 0x0

    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v4

    :goto_6
    if-ge v5, v4, :cond_e

    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/41L;

    if-eqz v2, :cond_c

    iget-boolean v0, v2, LX/41L;->A04:Z

    if-nez v0, :cond_d

    :cond_c
    int-to-float v1, v7

    iget v0, v2, LX/41L;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v0, v6}, Landroid/view/View;->measure(II)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    and-int/lit8 v0, p1, 0x2

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    move v6, v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    :goto_0
    if-eq v4, v6, :cond_2

    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroid/view/View;)LX/44h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/44h;->A04:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    add-int/2addr v4, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v1, -0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    return v7
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    if-eqz v2, :cond_1

    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A02:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, LX/47O;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0J(IZZI)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A00:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:I

    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:Landroid/os/Parcelable;

    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A02:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/lang/ClassLoader;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->A00:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/47O;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, -0x7bae6d92

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    invoke-direct {p0, p1, p3, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A04(IIII)V

    :cond_0
    const v0, -0x5c54635e

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, -0x26b983cc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3953d9ad

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v4, v0, 0xff

    if-eqz v4, :cond_f

    if-eq v4, v2, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3

    const/4 v0, 0x6

    if-ne v4, v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A06(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    :cond_2
    :goto_1
    const v0, -0x34640f3f    # -2.0439426E7f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    goto/16 :goto_6

    :cond_4
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-direct {p0, v0, v2, v1, v1}, Landroidx/viewpager/widget/ViewPager;->A05(IZIZ)V

    goto/16 :goto_3

    :cond_5
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v4, v0

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v6

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A02()LX/44h;

    move-result-object v7

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    iget v5, v7, LX/44h;->A04:I

    int-to-float v6, v6

    div-float/2addr v6, v0

    iget v0, v7, LX/44h;->A02:F

    sub-float/2addr v6, v0

    iget v0, v7, LX/44h;->A03:F

    add-float/2addr v0, v1

    div-float/2addr v6, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    if-le v1, v0, :cond_d

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    if-le v1, v0, :cond_d

    if-gtz v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    :goto_2
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44h;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44h;

    iget v1, v1, LX/44h;->A04:I

    iget v0, v0, LX/44h;->A04:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_7
    invoke-virtual {p0, v5, v2, v2, v4}, Landroidx/viewpager/widget/ViewPager;->A0J(IZZI)V

    :cond_8
    :goto_3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A08()Z

    move-result v1

    goto :goto_5

    :cond_9
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    if-nez v0, :cond_b

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_8

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_b

    cmpl-float v0, v6, v4

    if-lez v0, :cond_b

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->A0G:F

    sub-float/2addr v7, v4

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_c

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    :goto_4
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A09(F)Z

    move-result v0

    or-int/2addr v1, v0

    :goto_5
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto/16 :goto_1

    :cond_c
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    goto :goto_4

    :cond_d
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    const v0, 0x3f19999a    # 0.6f

    if-lt v5, v1, :cond_e

    const v0, 0x3ecccccd    # 0.4f

    :cond_e
    add-float/2addr v6, v0

    float-to-int v0, v6

    add-int/2addr v5, v0

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    goto/16 :goto_1

    :cond_10
    const v0, -0x22582681

    goto/16 :goto_0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(LX/47O;)V
    .locals 7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/47O;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    invoke-virtual {v0, p0}, LX/47O;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44h;

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    iget v1, v0, LX/44h;->A04:I

    iget-object v0, v0, LX/44h;->A00:Ljava/lang/Object;

    invoke-virtual {v2, p0, v1, v0}, LX/47O;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    invoke-virtual {v0, p0}, LX/47O;->finishUpdate(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/41L;

    iget-boolean v0, v0, LX/41L;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {p0, v4, v4}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :cond_3
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A0P:I

    if-eqz p1, :cond_5

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0a:LX/46v;

    if-nez v1, :cond_4

    new-instance v1, LX/46v;

    invoke-direct {v1, p0}, LX/46v;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0a:LX/46v;

    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    invoke-virtual {v0, v1}, LX/47O;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0P:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:I

    if-ltz v0, :cond_6

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/47O;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0X:Landroid/os/Parcelable;

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, LX/47O;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:I

    invoke-virtual {p0, v0, v4, v5, v4}, Landroidx/viewpager/widget/ViewPager;->A0J(IZZI)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:I

    iput-object v6, p0, Landroidx/viewpager/widget/ViewPager;->A0X:Landroid/os/Parcelable;

    iput-object v6, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/lang/ClassLoader;

    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v4, v1, :cond_8

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43T;

    invoke-interface {v0, p0, v3, p1}, LX/43T;->B7F(Landroidx/viewpager/widget/ViewPager;LX/47O;LX/47O;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->A0J(IZZI)V

    return-void
.end method

.method public setDragInGutterEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Z

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    const-string v1, "Requested offscreen page limit "

    const-string v0, " too small; defaulting to "

    invoke-static {v1, p1, v0, v2}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewPager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(I)V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(LX/2ZE;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/2ZE;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v0

    invoke-direct {p0, v0, v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->A04(IIII)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->refreshDrawableState()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setScrollState(I)V
    .locals 3

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/2ZE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2ZE;->onPageScrollStateChanged(I)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZE;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/2ZE;->onPageScrollStateChanged(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0W:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
