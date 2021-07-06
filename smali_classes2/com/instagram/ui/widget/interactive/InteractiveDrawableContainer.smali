.class public Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4Hn;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static final A0m:LX/1ZX;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:LX/4Ry;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:F

.field public A0G:F

.field public A0H:J

.field public A0I:J

.field public A0J:Landroid/graphics/PointF;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:I

.field public final A0P:Landroid/graphics/Matrix;

.field public final A0Q:Landroid/graphics/Matrix;

.field public final A0R:Landroid/graphics/Rect;

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:Landroid/view/View;

.field public final A0U:Landroid/view/View;

.field public final A0V:Landroid/view/View;

.field public final A0W:LX/4k5;

.field public final A0X:LX/4nY;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/Set;

.field public final A0b:Landroid/graphics/Path;

.field public final A0c:Landroid/graphics/PointF;

.field public final A0d:Landroid/graphics/PointF;

.field public final A0e:Landroid/graphics/RectF;

.field public final A0f:Landroid/view/GestureDetector;

.field public final A0g:Landroid/view/GestureDetector;

.field public final A0h:Landroid/view/ScaleGestureDetector;

.field public final A0i:LX/1Zd;

.field public final A0j:LX/1ZW;

.field public final A0k:LX/4pB;

.field public final A0l:LX/4b3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/4nY;

    invoke-direct {v0, p0}, LX/4nY;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X:LX/4nY;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Ljava/util/Set;

    new-instance v0, LX/4k4;

    invoke-direct {v0, p0}, LX/4k4;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:LX/1ZW;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:Landroid/graphics/PointF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Landroid/graphics/PointF;

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, LX/4k5;

    invoke-direct {v0, p1}, LX/4k5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:LX/4k5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/4pA;

    invoke-direct {v1, p0}, LX/4pA;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    new-instance v0, LX/4pB;

    invoke-direct {v0, p1, p0}, LX/4pB;-><init>(Landroid/content/Context;LX/4Hn;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k:LX/4pB;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    sget-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:LX/1Zd;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071893

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d43

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0e32

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Landroid/view/View;

    const v0, 0x7f0921e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Landroid/view/View;

    const v0, 0x7f0921e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/4b3;

    invoke-direct {v0, p0}, LX/4b3;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:LX/4b3;

    return-void
.end method

.method public static synthetic A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/CUA;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/CUA;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/CUA;
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUA;

    iget v0, v1, LX/CUA;->A0R:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Landroid/graphics/drawable/Drawable;)LX/CUA;
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUA;

    iget-object v0, v1, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/CUA;LX/4ng;)V
    .locals 3

    iput-object p1, p0, LX/CUA;->A0F:Ljava/lang/Object;

    iget-object v0, p1, LX/4ng;->A07:Ljava/lang/Integer;

    iput-object v0, p0, LX/CUA;->A0E:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/4ng;->A0L:Z

    iput-boolean v0, p0, LX/CUA;->A0O:Z

    iget-boolean v0, p1, LX/4ng;->A0K:Z

    iput-boolean v0, p0, LX/CUA;->A0N:Z

    iget-boolean v0, p1, LX/4ng;->A0C:Z

    iput-boolean v0, p0, LX/CUA;->A0G:Z

    iget-boolean v0, p1, LX/4ng;->A0M:Z

    iput-boolean v0, p0, LX/CUA;->A0I:Z

    iget-boolean v0, p1, LX/4ng;->A0F:Z

    iput-boolean v0, p0, LX/CUA;->A0L:Z

    iget-boolean v0, p1, LX/4ng;->A0E:Z

    iput-boolean v0, p0, LX/CUA;->A0K:Z

    iget-boolean v0, p1, LX/4ng;->A0H:Z

    iput-boolean v0, p0, LX/CUA;->A0M:Z

    iget-boolean v0, p1, LX/4ng;->A0D:Z

    iput-boolean v0, p0, LX/CUA;->A0J:Z

    iget-object v0, p1, LX/4ng;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/CUA;->A0D:Ljava/lang/CharSequence;

    iget v1, p1, LX/4ng;->A01:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_0

    iput v1, p0, LX/CUA;->A02:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/CUA;->A06:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, LX/CUA;->A0A(F)V

    :cond_0
    iget v1, p1, LX/4ng;->A00:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_1

    iput v1, p0, LX/CUA;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/CUA;->A06:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, LX/CUA;->A0A(F)V

    :cond_1
    iget-object v1, p1, LX/4ng;->A0A:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/CUA;->A07(F)V

    iget-object v1, p1, LX/4ng;->A0A:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/CUA;->A08(F)V

    :cond_2
    iget v1, p1, LX/4ng;->A03:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LX/CUA;->A0A(F)V

    :cond_3
    iget v1, p1, LX/4ng;->A02:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/CUA;->A09(F)V

    :cond_4
    iget v1, p1, LX/4ng;->A04:I

    iget v0, p0, LX/CUA;->A07:I

    if-eq v1, v0, :cond_5

    iput v1, p0, LX/CUA;->A07:I

    :cond_5
    return-void
.end method

.method public static A04(LX/CUA;LX/50r;)V
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p1, LX/50r;->A06:F

    invoke-virtual {p0, v0}, LX/CUA;->A0A(F)V

    iget v0, p1, LX/50r;->A01:F

    invoke-virtual {p0, v0}, LX/CUA;->A07(F)V

    iget v0, p1, LX/50r;->A02:F

    invoke-virtual {p0, v0}, LX/CUA;->A08(F)V

    iget v0, p1, LX/50r;->A05:F

    invoke-virtual {p0, v0}, LX/CUA;->A09(F)V

    :cond_0
    return-void
.end method

.method public static A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 9

    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0G(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0H(FF)V

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    const/4 v8, 0x1

    new-array v1, v8, [Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v3, v8, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    iget-object v7, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:LX/1Zd;

    iget-object v0, v7, LX/1Zd;->A09:LX/1Ze;

    iget-wide v4, v0, LX/1Ze;->A00:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/CUA;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4KB;

    iget v1, v6, LX/CUA;->A0R:I

    iget-object v0, v6, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-interface {v4, v1, v0, v8}, LX/4KB;->BdG(ILandroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:LX/1ZW;

    invoke-virtual {v7, v0}, LX/1Zd;->A07(LX/1ZW;)V

    invoke-virtual {v7, v2, v3, v8}, LX/1Zd;->A04(DZ)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KB;

    invoke-interface {v0}, LX/4KB;->Bor()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/CUA;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X:LX/4nY;

    iput-object v0, p1, LX/CUA;->A0C:LX/4nY;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:LX/4k5;

    iget-boolean v0, v0, LX/4k5;->A0E:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:Z

    new-instance v1, LX/67R;

    invoke-direct {v1, p0}, LX/67R;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/67R;->run()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/CUA;->A0D(Z)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/CUA;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/CUA;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:LX/1Zd;

    iget-wide v3, v0, LX/1Zd;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4KB;

    iget v2, p1, LX/CUA;->A0R:I

    iget-object v1, p1, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/4KB;->BdG(ILandroid/graphics/drawable/Drawable;Z)V

    goto :goto_0
.end method

.method private A08(FF)Z
    .locals 6

    iget-object v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ltz v4, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUA;

    iget-object v0, v1, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/CUA;->A0I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/CUA;->A0H:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, p2}, LX/CUA;->A05(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setActiveDrawable(LX/CUA;)V

    return v3

    :cond_0
    if-ne v0, v3, :cond_1

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setActiveDrawable(LX/CUA;)V

    return v3

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private A09(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/CUA;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q:Landroid/graphics/Matrix;

    invoke-virtual {v7, v0}, LX/CUA;->A0B(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x2

    new-array v6, v0, [F

    const/4 v0, 0x0

    aput v3, v6, v0

    aput v2, v6, v8

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4KB;

    iget-boolean v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget v3, v7, LX/CUA;->A0R:I

    iget-object v2, v7, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    aget v1, v6, v0

    aget v0, v6, v8

    invoke-interface {v4, v3, v2, v1, v0}, LX/4KB;->Bjb(ILandroid/graphics/drawable/Drawable;FF)V

    goto :goto_0

    :cond_0
    iget v3, v7, LX/CUA;->A0R:I

    iget-object v2, v7, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    aget v1, v6, v0

    aget v0, v6, v8

    invoke-interface {v4, v3, v2, v1, v0}, LX/4KB;->Bjc(ILandroid/graphics/drawable/Drawable;FF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return v8
.end method

.method private getActiveDrawable()LX/CUA;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUA;

    iget v0, v1, LX/CUA;->A08:I

    if-lt v0, v2, :cond_0

    move-object v3, v1

    move v2, v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private getNextAvailableZ()I
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private setActiveDrawable(LX/CUA;)V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/CUA;->A08:I

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4KB;

    iget v1, p1, LX/CUA;->A0R:I

    iget-object v0, p1, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v1, v0}, LX/4KB;->BJY(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A(Landroid/graphics/drawable/Drawable;LX/4ng;)I
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v3, LX/CUA;

    invoke-direct {v3, p1, v1, v0}, LX/CUA;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X:LX/4nY;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/CUA;->A0C:LX/4nY;

    :cond_0
    if-eqz p2, :cond_5

    invoke-static {v3, p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03(LX/CUA;LX/4ng;)V

    iget-boolean v0, p2, LX/4ng;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/CUA;->A0U:LX/1Zd;

    const-wide v0, 0x3fee666660000000L    # 0.949999988079071

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v0, v1}, LX/1Zd;->A02(D)V

    :cond_1
    iget-boolean v0, p2, LX/4ng;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v9, v3, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    const/16 v7, 0xff

    const/16 v6, 0x96

    const/4 v5, 0x1

    new-array v4, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x2

    new-array v2, v0, [I

    aput v8, v2, v8

    aput v7, v2, v5

    const-string v0, "alpha"

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v9, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    int-to-long v0, v6

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_2
    iget-object v1, p2, LX/4ng;->A06:LX/4KF;

    if-eqz v1, :cond_3

    iput-object v1, v3, LX/CUA;->A0B:LX/4KF;

    iget v0, v3, LX/CUA;->A0R:I

    invoke-interface {v1, v0}, LX/4KF;->BR2(I)V

    :cond_3
    iget-object v2, p2, LX/4ng;->A05:LX/4eE;

    if-nez v2, :cond_4

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-instance v2, LX/Ci0;

    invoke-direct {v2, v0, v1, v1}, LX/Ci0;-><init>(IFF)V

    :cond_4
    new-instance v1, LX/CUC;

    invoke-direct {v1, p0, v2, p1, v3}, LX/CUC;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/4eE;Landroid/graphics/drawable/Drawable;LX/CUA;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/CUC;->run()V

    :cond_5
    :goto_0
    invoke-static {p0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/CUA;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget v0, v3, LX/CUA;->A0R:I

    return v0

    :cond_6
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0B(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/CUA;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final A0C(I)LX/50r;
    .locals 2

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/CUA;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/50r;

    invoke-direct {v0, v1}, LX/50r;-><init>(LX/CUA;)V

    return-object v0
.end method

.method public final A0D(Landroid/graphics/drawable/Drawable;)LX/50r;
    .locals 2

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Landroid/graphics/drawable/Drawable;)LX/CUA;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/50r;

    invoke-direct {v0, v1}, LX/50r;-><init>(LX/CUA;)V

    return-object v0
.end method

.method public final A0E(LX/1k4;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUA;

    iget-object v1, v0, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v1}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0F(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUA;

    iget-object v1, v0, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0G(LX/54p;)Ljava/util/Map;
    .locals 6

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CUA;

    iget v0, v2, LX/CUA;->A0R:I

    invoke-interface {p1, v0}, LX/54p;->A2Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/50r;

    invoke-direct {v0, v2}, LX/50r;-><init>(LX/CUA;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A0H(Ljava/lang/Class;)Ljava/util/Map;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CUA;

    iget-object v1, v2, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/50r;

    invoke-direct {v0, v2}, LX/50r;-><init>(LX/CUA;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A0I(IFF)V
    .locals 3

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/CUA;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {v2, p2}, LX/CUA;->A07(F)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr p3, v0

    invoke-virtual {v2, p3}, LX/CUA;->A08(F)V

    :cond_0
    return-void
.end method

.method public final A0J(IZ)V
    .locals 1

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/CUA;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p2, v0, LX/CUA;->A0H:Z

    :cond_0
    return-void
.end method

.method public final A0K(IZ)V
    .locals 2

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/CUA;

    move-result-object v0

    iget-object v1, v0, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method public final A0L(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUA;

    iget-object v0, v1, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    :goto_0
    invoke-static {p0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/CUA;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0M(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Landroid/graphics/drawable/Drawable;)LX/CUA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/CUA;->A00(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final A0N(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Landroid/graphics/drawable/Drawable;)LX/CUA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/CUA;->A09(F)V

    :cond_0
    return-void
.end method

.method public final A0O(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Landroid/graphics/drawable/Drawable;)LX/CUA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/CUA;->A0A(F)V

    :cond_0
    return-void
.end method

.method public final A0P(Landroid/graphics/drawable/Drawable;FF)V
    .locals 3

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Landroid/graphics/drawable/Drawable;)LX/CUA;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {v2, p2}, LX/CUA;->A07(F)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr p3, v0

    invoke-virtual {v2, p3}, LX/CUA;->A08(F)V

    :cond_0
    return-void
.end method

.method public final A0Q(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Landroid/graphics/drawable/Drawable;)LX/CUA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/CUA;->A07(F)V

    invoke-virtual {v0, p3}, LX/CUA;->A08(F)V

    :cond_0
    return-void
.end method

.method public final A0R(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUA;

    iget-object v0, v1, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    iget v0, v1, LX/CUA;->A0R:I

    invoke-virtual {p0, v0, p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(IZ)V

    :cond_1
    return-void
.end method

.method public final A0S(LX/0tL;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUA;

    iget v0, v0, LX/CUA;->A0R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bfa(LX/4pB;)Z
    .locals 17

    move-object/from16 v7, p0

    iget-boolean v0, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    invoke-direct {v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/CUA;

    move-result-object v6

    move-object/from16 v2, p1

    iget v1, v2, LX/4pB;->A03:F

    iget v0, v2, LX/4pB;->A02:F

    iget v9, v2, LX/4pB;->A01:F

    iget v8, v2, LX/4pB;->A00:F

    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    float-to-double v2, v9

    float-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    neg-float v8, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v15, v6, LX/CUA;->A05:F

    iget-wide v4, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:J

    sub-long v2, v0, v4

    long-to-float v4, v2

    div-float v14, v8, v4

    iget-object v3, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b:Landroid/graphics/Path;

    iget-object v2, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Landroid/graphics/RectF;

    invoke-virtual {v6, v3, v2}, LX/CUA;->A0C(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    iget-object v11, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:LX/4k5;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    move/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, LX/4k5;->A00(FFFFF)F

    move-result v2

    invoke-virtual {v6, v2}, LX/CUA;->A09(F)V

    iput-wide v0, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:J

    :cond_0
    return v10
.end method

.method public final Bfb(LX/4pB;)Z
    .locals 2

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/CUA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/CUA;->A0L:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:LX/4b3;

    invoke-virtual {v0, p1}, LX/2QI;->A07(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:LX/4b3;

    iget-object v0, v0, LX/2QJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public getActiveDrawableId()I
    .locals 1

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/CUA;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/CUA;

    move-result-object v0

    iget v0, v0, LX/CUA;->A0R:I

    return v0
.end method

.method public getAllDrawables()Ljava/util/List;
    .locals 3

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUA;

    iget-object v0, v0, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDrawableCount()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInteractiveDrawables()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    return-object v0
.end method

.method public getMaxZ()I
    .locals 1

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/CUA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/CUA;->A08:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTouchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Z

    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/CUA;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CUA;

    iget-object v0, v3, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:LX/4k5;

    iget-object v0, v2, LX/4k5;->A0T:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    const-wide/16 v7, 0x0

    cmpl-double v6, v0, v7

    if-lez v6, :cond_0

    iget-object v0, v2, LX/4k5;->A0b:LX/4p9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, v2, LX/4k5;->A0S:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    cmpl-double v6, v0, v7

    if-lez v6, :cond_1

    iget-object v0, v2, LX/4k5;->A0a:LX/4p9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, v2, LX/4k5;->A0U:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    cmpl-double v6, v0, v7

    if-lez v6, :cond_2

    iget-object v0, v2, LX/4k5;->A0c:LX/4p9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, v2, LX/4k5;->A0V:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    cmpl-double v6, v0, v7

    if-lez v6, :cond_3

    iget-object v0, v2, LX/4k5;->A0d:LX/4p9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v0, v2, LX/4k5;->A0X:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    cmpl-double v6, v0, v7

    if-lez v6, :cond_4

    iget-object v0, v2, LX/4k5;->A0f:LX/4p9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v0, v2, LX/4k5;->A0R:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    cmpl-double v6, v0, v7

    if-lez v6, :cond_5

    iget-object v0, v2, LX/4k5;->A0Z:LX/4p9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v0, v2, LX/4k5;->A0W:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    cmpl-double v6, v0, v7

    if-lez v6, :cond_6

    iget-object v0, v2, LX/4k5;->A0e:LX/4p9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v3, LX/CUA;->A05:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_7

    iget v2, v3, LX/CUA;->A05:F

    invoke-virtual {v3}, LX/CUA;->A03()F

    move-result v1

    invoke-virtual {v3}, LX/CUA;->A04()F

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_7
    iget v1, v3, LX/CUA;->A06:F

    iget v0, v3, LX/CUA;->A00:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_8

    iget v2, v3, LX/CUA;->A06:F

    iget v0, v3, LX/CUA;->A00:F

    mul-float/2addr v2, v0

    invoke-virtual {v3}, LX/CUA;->A03()F

    move-result v1

    invoke-virtual {v3}, LX/CUA;->A04()F

    move-result v0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_8
    iget v1, v3, LX/CUA;->A03:F

    iget v0, v3, LX/CUA;->A04:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:LX/4k5;

    invoke-virtual {v0, v1}, LX/4k5;->A03(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/CUA;

    move-result-object v4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4KB;

    iget v1, v4, LX/CUA;->A0R:I

    iget-object v0, v4, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v1, v0}, LX/4KB;->BTq(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    iput v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/CUA;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    iget v0, v2, LX/CUA;->A06:F

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, LX/CUA;->A0A(F)V

    :cond_0
    return v3
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/CUA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/CUA;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 58

    move/from16 v24, p3

    move/from16 v23, p4

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:Z

    :cond_0
    return v7

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    if-eqz v0, :cond_0

    invoke-direct {v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/CUA;

    move-result-object v6

    if-eqz v6, :cond_43

    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:Landroid/graphics/PointF;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    iget-object v2, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float v24, v24, v0

    iget v0, v3, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float v23, v23, v0

    :cond_2
    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v4, v0, LX/1Ze;->A00:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_6

    iget v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    sub-float v0, v0, v24

    iput v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    iget v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    sub-float v0, v0, v23

    iput v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    :goto_0
    iget-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:Z

    if-eqz v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v7, :cond_4

    iget-object v2, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {v6}, LX/CUA;->A06()V

    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4KB;

    iget-object v3, v6, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    move/from16 v2, v24

    move/from16 v0, v23

    invoke-interface {v4, v3, v2, v0}, LX/4KB;->Bga(Landroid/graphics/drawable/Drawable;FF)V

    goto :goto_2

    :cond_4
    iget-boolean v0, v6, LX/CUA;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v7, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v3, v7, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:Z

    if-eqz v0, :cond_5

    new-array v2, v7, [Landroid/view/View;

    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Landroid/view/View;

    aput-object v0, v2, v3

    invoke-static {v3, v7, v2}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    goto :goto_1

    :cond_5
    new-array v2, v7, [Landroid/view/View;

    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Landroid/view/View;

    aput-object v0, v2, v3

    invoke-static {v3, v7, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v2, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:J

    sub-long/2addr v4, v2

    long-to-float v2, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:F

    sub-float v8, v15, v0

    div-float/2addr v8, v2

    iget v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:F

    sub-float v12, v10, v0

    div-float/2addr v12, v2

    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b:Landroid/graphics/Path;

    iget-object v14, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Landroid/graphics/RectF;

    invoke-virtual {v6, v0, v14}, LX/CUA;->A0C(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    iget-object v9, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Landroid/graphics/PointF;

    iget-boolean v0, v6, LX/CUA;->A0K:Z

    const/4 v13, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    move/from16 v0, v24

    neg-float v11, v0

    :cond_7
    iput v11, v9, Landroid/graphics/PointF;->x:F

    iget-boolean v0, v6, LX/CUA;->A0M:Z

    if-eqz v0, :cond_8

    move/from16 v0, v23

    neg-float v13, v0

    :cond_8
    iput v13, v9, Landroid/graphics/PointF;->y:F

    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:LX/4k5;

    invoke-virtual {v0}, LX/4k5;->A05()Z

    move-result v3

    const/16 v33, 0x0

    move v2, v11

    if-eqz v3, :cond_9

    const/4 v2, 0x0

    :cond_9
    iput v2, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, LX/4k5;->A04()Z

    move-result v3

    move v2, v13

    if-eqz v3, :cond_a

    const/4 v2, 0x0

    :cond_a
    iput v2, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v26

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v32

    iget-boolean v2, v0, LX/4k5;->A0I:Z

    move/from16 v27, v11

    if-eqz v2, :cond_b

    const/16 v27, 0x0

    :cond_b
    add-float v27, v27, v26

    iget-boolean v3, v0, LX/4k5;->A0H:Z

    if-nez v3, :cond_c

    move/from16 v33, v13

    :cond_c
    add-float v33, v33, v32

    iget v3, v14, Landroid/graphics/RectF;->left:F

    move/from16 v22, v3

    iget v3, v14, Landroid/graphics/RectF;->right:F

    move/from16 v21, v3

    add-float v38, v22, v11

    add-float v43, v3, v11

    iget v3, v14, Landroid/graphics/RectF;->top:F

    move/from16 v20, v3

    iget v3, v14, Landroid/graphics/RectF;->bottom:F

    move/from16 v19, v3

    add-float v48, v20, v13

    add-float v53, v3, v13

    invoke-virtual {v0}, LX/4k5;->A05()Z

    move-result v18

    invoke-virtual {v0}, LX/4k5;->A04()Z

    move-result v17

    iget v4, v0, LX/4k5;->A01:F

    if-eqz v18, :cond_d

    const/16 v28, 0x0

    if-eqz v2, :cond_e

    :cond_d
    const/16 v28, 0x1

    :cond_e
    iget v3, v0, LX/4k5;->A04:F

    sub-float/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v3, 0x42960000    # 75.0f

    cmpg-float v3, v5, v3

    const/16 v30, 0x0

    if-gez v3, :cond_f

    const/16 v30, 0x1

    :cond_f
    iget-boolean v3, v0, LX/4k5;->A0F:Z

    if-eqz v3, :cond_10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v3, v5, v3

    const/16 v31, 0x0

    if-gez v3, :cond_11

    :cond_10
    const/16 v31, 0x1

    :cond_11
    move/from16 v25, v4

    move/from16 v29, v2

    invoke-static/range {v25 .. v31}, LX/CUI;->A00(FFFZZZZ)Z

    move-result v2

    iput-boolean v2, v0, LX/4k5;->A0I:Z

    iget-object v4, v0, LX/4k5;->A0T:LX/1Zd;

    if-eqz v2, :cond_41

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_3
    invoke-virtual {v4, v2, v3}, LX/1Zd;->A02(D)V

    iget v4, v0, LX/4k5;->A02:F

    invoke-virtual {v0}, LX/4k5;->A04()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-boolean v2, v0, LX/4k5;->A0H:Z

    const/16 v34, 0x0

    if-eqz v2, :cond_13

    :cond_12
    const/16 v34, 0x1

    :cond_13
    iget-boolean v3, v0, LX/4k5;->A0H:Z

    iget v2, v0, LX/4k5;->A05:F

    sub-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v2, 0x42960000    # 75.0f

    cmpg-float v2, v5, v2

    const/16 v36, 0x0

    if-gez v2, :cond_14

    const/16 v36, 0x1

    :cond_14
    iget-boolean v2, v0, LX/4k5;->A0F:Z

    if-eqz v2, :cond_15

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v5, v2

    const/16 v37, 0x0

    if-gez v2, :cond_16

    :cond_15
    const/16 v37, 0x1

    :cond_16
    move/from16 v31, v4

    move/from16 v35, v3

    invoke-static/range {v31 .. v37}, LX/CUI;->A00(FFFZZZZ)Z

    move-result v2

    iput-boolean v2, v0, LX/4k5;->A0H:Z

    iget-object v4, v0, LX/4k5;->A0S:LX/1Zd;

    if-eqz v2, :cond_40

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_4
    invoke-virtual {v4, v2, v3}, LX/1Zd;->A02(D)V

    iget v4, v0, LX/4k5;->A03:F

    invoke-virtual {v0}, LX/4k5;->A05()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v2, v0, LX/4k5;->A0J:Z

    const/16 v39, 0x0

    if-eqz v2, :cond_18

    :cond_17
    const/16 v39, 0x1

    :cond_18
    iget-boolean v3, v0, LX/4k5;->A0J:Z

    iget v2, v0, LX/4k5;->A04:F

    sub-float/2addr v2, v15

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v2, 0x42960000    # 75.0f

    cmpg-float v2, v5, v2

    const/16 v41, 0x0

    if-gez v2, :cond_19

    const/16 v41, 0x1

    :cond_19
    iget-boolean v2, v0, LX/4k5;->A0F:Z

    if-eqz v2, :cond_1a

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v5, v2

    const/16 v42, 0x0

    if-gez v2, :cond_1b

    :cond_1a
    const/16 v42, 0x1

    :cond_1b
    move/from16 v36, v4

    move/from16 v37, v22

    move/from16 v40, v3

    invoke-static/range {v36 .. v42}, LX/CUI;->A00(FFFZZZZ)Z

    move-result v2

    iput-boolean v2, v0, LX/4k5;->A0J:Z

    iget-object v4, v0, LX/4k5;->A0U:LX/1Zd;

    if-eqz v2, :cond_3f

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_5
    invoke-virtual {v4, v2, v3}, LX/1Zd;->A02(D)V

    iget v4, v0, LX/4k5;->A06:F

    invoke-virtual {v0}, LX/4k5;->A05()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-boolean v2, v0, LX/4k5;->A0K:Z

    const/16 v44, 0x0

    if-eqz v2, :cond_1d

    :cond_1c
    const/16 v44, 0x1

    :cond_1d
    iget-boolean v3, v0, LX/4k5;->A0K:Z

    iget v2, v0, LX/4k5;->A04:F

    sub-float/2addr v2, v15

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v2, 0x42960000    # 75.0f

    cmpg-float v2, v5, v2

    const/16 v46, 0x0

    if-gez v2, :cond_1e

    const/16 v46, 0x1

    :cond_1e
    iget-boolean v2, v0, LX/4k5;->A0F:Z

    if-eqz v2, :cond_1f

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v5, v2

    const/16 v47, 0x0

    if-gez v2, :cond_20

    :cond_1f
    const/16 v47, 0x1

    :cond_20
    move/from16 v41, v4

    move/from16 v42, v21

    move/from16 v45, v3

    invoke-static/range {v41 .. v47}, LX/CUI;->A00(FFFZZZZ)Z

    move-result v2

    iput-boolean v2, v0, LX/4k5;->A0K:Z

    iget-object v4, v0, LX/4k5;->A0V:LX/1Zd;

    if-eqz v2, :cond_3e

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_6
    invoke-virtual {v4, v2, v3}, LX/1Zd;->A02(D)V

    iget v5, v0, LX/4k5;->A07:F

    invoke-virtual {v0}, LX/4k5;->A04()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-boolean v2, v0, LX/4k5;->A0M:Z

    const/16 v49, 0x0

    if-eqz v2, :cond_22

    :cond_21
    const/16 v49, 0x1

    :cond_22
    iget-boolean v3, v0, LX/4k5;->A0M:Z

    iget v2, v0, LX/4k5;->A05:F

    sub-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v16, 0x42960000    # 75.0f

    cmpg-float v2, v2, v16

    const/16 v51, 0x0

    if-gez v2, :cond_23

    const/16 v51, 0x1

    :cond_23
    iget-boolean v2, v0, LX/4k5;->A0F:Z

    if-eqz v2, :cond_24

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v4, v2

    const/16 v52, 0x0

    if-gez v2, :cond_25

    :cond_24
    const/16 v52, 0x1

    :cond_25
    move/from16 v46, v5

    move/from16 v47, v20

    move/from16 v50, v3

    invoke-static/range {v46 .. v52}, LX/CUI;->A00(FFFZZZZ)Z

    move-result v8

    iput-boolean v8, v0, LX/4k5;->A0M:Z

    iget-boolean v4, v0, LX/4k5;->A0N:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_3c

    iget-object v4, v0, LX/4k5;->A0X:LX/1Zd;

    iget v8, v0, LX/4k5;->A0P:I

    int-to-float v8, v8

    add-float/2addr v5, v8

    add-float v5, v5, v16

    cmpg-float v5, v10, v5

    if-gez v5, :cond_3d

    :goto_7
    invoke-virtual {v4, v2, v3}, LX/1Zd;->A02(D)V

    iget v5, v0, LX/4k5;->A00:F

    invoke-virtual {v0}, LX/4k5;->A04()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-boolean v2, v0, LX/4k5;->A0G:Z

    const/16 v54, 0x0

    if-eqz v2, :cond_27

    :cond_26
    const/16 v54, 0x1

    :cond_27
    iget-boolean v3, v0, LX/4k5;->A0G:Z

    iget v2, v0, LX/4k5;->A05:F

    sub-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v16

    const/16 v56, 0x0

    if-gez v2, :cond_28

    const/16 v56, 0x1

    :cond_28
    iget-boolean v2, v0, LX/4k5;->A0F:Z

    if-eqz v2, :cond_29

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v8, v2

    const/16 v57, 0x0

    if-gez v2, :cond_2a

    :cond_29
    const/16 v57, 0x1

    :cond_2a
    move/from16 v51, v5

    move/from16 v52, v19

    move/from16 v55, v3

    invoke-static/range {v51 .. v57}, LX/CUI;->A00(FFFZZZZ)Z

    move-result v12

    iput-boolean v12, v0, LX/4k5;->A0G:Z

    iget-boolean v8, v0, LX/4k5;->A0N:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v8, :cond_3a

    iget-object v8, v0, LX/4k5;->A0R:LX/1Zd;

    iget v12, v0, LX/4k5;->A0P:I

    int-to-float v12, v12

    sub-float/2addr v5, v12

    add-float v5, v5, v16

    cmpl-float v5, v10, v5

    if-lez v5, :cond_3b

    :goto_8
    invoke-virtual {v8, v2, v3}, LX/1Zd;->A02(D)V

    iget-object v12, v0, LX/4k5;->A09:LX/1Zd;

    if-eqz v12, :cond_2c

    iget v5, v0, LX/4k5;->A07:F

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-float v5, v20, v5

    if-lez v5, :cond_2b

    iget-wide v4, v4, LX/1Zd;->A01:D

    cmpl-double v16, v4, v2

    if-eqz v16, :cond_2b

    const-wide/16 v2, 0x0

    :cond_2b
    invoke-virtual {v12, v2, v3}, LX/1Zd;->A02(D)V

    :cond_2c
    iget-object v12, v0, LX/4k5;->A08:LX/1Zd;

    if-eqz v12, :cond_2e

    iget v4, v0, LX/4k5;->A00:F

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-float v4, v19, v4

    if-gez v4, :cond_2d

    iget-wide v4, v8, LX/1Zd;->A01:D

    cmpl-double v8, v4, v2

    if-eqz v8, :cond_2d

    const-wide/16 v2, 0x0

    :cond_2d
    invoke-virtual {v12, v2, v3}, LX/1Zd;->A02(D)V

    :cond_2e
    iget-boolean v2, v0, LX/4k5;->A0I:Z

    if-eqz v2, :cond_38

    iget v2, v0, LX/4k5;->A01:F

    sub-float v2, v2, v26

    :goto_9
    iput v2, v9, Landroid/graphics/PointF;->x:F

    :cond_2f
    iget-boolean v2, v0, LX/4k5;->A0H:Z

    if-eqz v2, :cond_36

    iget v2, v0, LX/4k5;->A02:F

    sub-float v2, v2, v32

    :goto_a
    iput v2, v9, Landroid/graphics/PointF;->y:F

    :cond_30
    if-nez v18, :cond_35

    invoke-virtual {v0}, LX/4k5;->A05()Z

    move-result v2

    if-eqz v2, :cond_31

    iput v15, v0, LX/4k5;->A04:F

    :cond_31
    :goto_b
    if-nez v17, :cond_34

    invoke-virtual {v0}, LX/4k5;->A04()Z

    move-result v2

    if-eqz v2, :cond_32

    iput v10, v0, LX/4k5;->A05:F

    :cond_32
    :goto_c
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v2, v0, LX/4k5;->A0W:LX/1Zd;

    iget-wide v3, v2, LX/1Zd;->A01:D

    const-wide/16 v8, 0x0

    cmpl-double v2, v3, v8

    if-lez v2, :cond_33

    iget-object v0, v0, LX/4k5;->A0e:LX/4p9;

    iget-object v0, v0, LX/4p9;->A07:Landroid/graphics/PointF;

    iput v10, v0, Landroid/graphics/PointF;->x:F

    iput v5, v0, Landroid/graphics/PointF;->y:F

    :cond_33
    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v6, LX/CUA;->A03:F

    add-float/2addr v0, v2

    invoke-virtual {v6, v0}, LX/CUA;->A07(F)V

    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v0, v6, LX/CUA;->A04:F

    add-float/2addr v0, v2

    invoke-virtual {v6, v0}, LX/CUA;->A08(F)V

    goto/16 :goto_0

    :cond_34
    invoke-virtual {v0}, LX/4k5;->A04()Z

    move-result v2

    if-nez v2, :cond_32

    iput v13, v9, Landroid/graphics/PointF;->y:F

    goto :goto_c

    :cond_35
    invoke-virtual {v0}, LX/4k5;->A05()Z

    move-result v2

    if-nez v2, :cond_31

    iput v11, v9, Landroid/graphics/PointF;->x:F

    goto :goto_b

    :cond_36
    iget-boolean v2, v0, LX/4k5;->A0M:Z

    if-eqz v2, :cond_37

    iget v2, v0, LX/4k5;->A07:F

    sub-float v2, v2, v20

    goto :goto_a

    :cond_37
    iget-boolean v2, v0, LX/4k5;->A0G:Z

    if-eqz v2, :cond_30

    iget v2, v0, LX/4k5;->A00:F

    sub-float v2, v2, v19

    goto :goto_a

    :cond_38
    iget-boolean v2, v0, LX/4k5;->A0J:Z

    if-eqz v2, :cond_39

    iget v2, v0, LX/4k5;->A03:F

    sub-float v2, v2, v22

    goto :goto_9

    :cond_39
    iget-boolean v2, v0, LX/4k5;->A0K:Z

    if-eqz v2, :cond_2f

    iget v2, v0, LX/4k5;->A06:F

    sub-float v2, v2, v21

    goto/16 :goto_9

    :cond_3a
    iget-object v8, v0, LX/4k5;->A0R:LX/1Zd;

    if-eqz v12, :cond_3b

    goto/16 :goto_8

    :cond_3b
    const-wide/16 v2, 0x0

    goto/16 :goto_8

    :cond_3c
    iget-object v4, v0, LX/4k5;->A0X:LX/1Zd;

    if-eqz v8, :cond_3d

    goto/16 :goto_7

    :cond_3d
    const-wide/16 v2, 0x0

    goto/16 :goto_7

    :cond_3e
    const-wide/16 v2, 0x0

    goto/16 :goto_6

    :cond_3f
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    :cond_40
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :cond_41
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :cond_42
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:J

    iput-boolean v7, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A:Z

    return v7

    :cond_43
    const/4 v0, 0x0

    throw v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const v0, 0x241e965f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x67a79b27

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:LX/4k5;

    iput-boolean v5, v0, LX/4k5;->A0L:Z

    iget-object v2, v0, LX/4k5;->A0W:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x34840248    # -1.6514488E7f

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/CUA;

    move-result-object v1

    iget-boolean v0, v1, LX/CUA;->A0J:Z

    if-eqz v0, :cond_3

    iput-boolean v5, v1, LX/CUA;->A0P:Z

    iget-object v2, v1, LX/CUA;->A0U:LX/1Zd;

    iput-boolean v4, v2, LX/1Zd;->A06:Z

    const-wide v0, 0x3fee666660000000L    # 0.949999988079071

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:I

    neg-int v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_4
    float-to-int v1, v8

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:LX/1Zd;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:LX/1ZW;

    invoke-virtual {v8, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-boolean v5, v8, LX/1Zd;->A06:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-virtual {v8, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:LX/4k5;

    invoke-virtual {v0}, LX/4k5;->A02()V

    :goto_2
    if-eq v7, v4, :cond_8

    const/4 v0, 0x3

    if-eq v7, v0, :cond_8

    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    if-eqz v0, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    const v0, -0x53aa267a

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return v5

    :cond_8
    iput-boolean v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Z

    iput-boolean v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:LX/4k5;

    invoke-virtual {v0}, LX/4k5;->A02()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    if-eqz v0, :cond_9

    iput-boolean v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/CUA;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/CUA;)V

    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, LX/1Zd;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/CUA;

    move-result-object v0

    invoke-virtual {v0}, LX/CUA;->A06()V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KB;

    invoke-interface {v0}, LX/4KB;->Bor()V

    goto :goto_5

    :cond_b
    iget-object v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:LX/1Zd;

    iget-object v0, v8, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    const-wide/16 v0, 0x0

    cmpl-double v10, v2, v0

    if-lez v10, :cond_c

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v4, v8, LX/1Zd;->A06:Z

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k:LX/4pB;

    invoke-virtual {v0, p1}, LX/4pB;->A00(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x5

    if-ne v7, v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A:Z

    const/4 v8, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_6
    if-ge v8, v3, :cond_e

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v1, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    int-to-float v0, v3

    div-float/2addr v2, v0

    div-float/2addr v1, v0

    invoke-direct {p0, v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    goto/16 :goto_0
.end method

.method public setAlignmentGuideAlignBottomMarginToFooter(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:LX/4k5;

    iput-boolean p1, v0, LX/4k5;->A0C:Z

    return-void
.end method

.method public setAlignmentGuideAlignTopMarginToHeader(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:LX/4k5;

    iput-boolean p1, v0, LX/4k5;->A0D:Z

    return-void
.end method

.method public setAlignmentGuideCheckVelocityThreshold(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:LX/4k5;

    iput-boolean p1, v0, LX/4k5;->A0F:Z

    return-void
.end method

.method public setAlignmentGuideFooter(LX/1aj;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:LX/4k5;

    iget-object v1, v4, LX/4k5;->A0A:LX/1aj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, v4, LX/4k5;->A0A:LX/1aj;

    iget-object v0, v4, LX/4k5;->A0Y:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/1Zd;->A06(LX/1ZW;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/1Zd;->A06:Z

    sget-object v0, LX/4k5;->A0h:LX/1ZX;

    invoke-virtual {v3, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    iput-object v3, v4, LX/4k5;->A08:LX/1Zd;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/4k5;->A0E:Z

    iget-object v0, v4, LX/4k5;->A0Q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p1, LX/1aj;->A00:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/1aj;->A00:Landroid/view/ViewStub;

    goto :goto_0
.end method

.method public setAlignmentGuideHeader(LX/1aj;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:LX/4k5;

    iget-object v1, v4, LX/4k5;->A0B:LX/1aj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, v4, LX/4k5;->A0B:LX/1aj;

    iget-object v0, v4, LX/4k5;->A0Y:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/1Zd;->A06(LX/1ZW;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/1Zd;->A06:Z

    sget-object v0, LX/4k5;->A0h:LX/1ZX;

    invoke-virtual {v3, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    iput-object v3, v4, LX/4k5;->A09:LX/1Zd;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/4k5;->A0E:Z

    iget-object v0, v4, LX/4k5;->A0Q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p1, LX/1aj;->A00:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/1aj;->A00:Landroid/view/ViewStub;

    goto :goto_0
.end method

.method public setAlignmentGuideShowGuideIfEnterIntoGhostRect(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:LX/4k5;

    iput-boolean p1, v0, LX/4k5;->A0N:Z

    return-void
.end method

.method public setDrawableUpdateListener(LX/4Ry;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:LX/4Ry;

    return-void
.end method

.method public setLongPressEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public setOnlyHandleTouchesOnActiveDrawables(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:Z

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    return-void
.end method

.method public setTrashCanEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:Z

    return-void
.end method

.method public setTrashCanLabelEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:Z

    return-void
.end method

.method public setWaitForSingleTapConfirmed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:Z

    return-void
.end method
