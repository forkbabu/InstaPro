.class public final LX/Dyg;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements LX/Du2;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static A0V:Ljava/lang/reflect/Field;

.field public static A0W:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:LX/Dtx;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:F

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Landroid/graphics/Rect;

.field public A0L:Landroid/graphics/drawable/Drawable;

.field public A0M:Landroid/view/View;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/DoN;

.field public final A0R:Landroid/graphics/Rect;

.field public final A0S:Landroid/widget/OverScroller;

.field public final A0T:LX/Dyy;

.field public final A0U:LX/Dny;


# direct methods
.method public constructor <init>(LX/Dig;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/Dyy;

    invoke-direct {v0}, LX/Dyy;-><init>()V

    iput-object v0, p0, LX/Dyg;->A0T:LX/Dyy;

    new-instance v0, LX/Dny;

    invoke-direct {v0}, LX/Dny;-><init>()V

    iput-object v0, p0, LX/Dyg;->A0U:LX/Dny;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Dyg;->A0R:Landroid/graphics/Rect;

    const-string v0, "hidden"

    iput-object v0, p0, LX/Dyg;->A0N:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dyg;->A09:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Dyg;->A0A:Z

    iput v0, p0, LX/Dyg;->A0F:I

    iput-boolean v0, p0, LX/Dyg;->A08:Z

    iput v0, p0, LX/Dyg;->A02:I

    const v0, 0x3f7c28f6    # 0.985f

    iput v0, p0, LX/Dyg;->A0E:F

    iput-boolean v1, p0, LX/Dyg;->A0D:Z

    iput-boolean v1, p0, LX/Dyg;->A0C:Z

    const/4 v1, -0x1

    iput v1, p0, LX/Dyg;->A0I:I

    iput v1, p0, LX/Dyg;->A0J:I

    new-instance v0, LX/DoN;

    invoke-direct {v0}, LX/DoN;-><init>()V

    iput-object v0, p0, LX/Dyg;->A0Q:LX/DoN;

    iput v1, p0, LX/Dyg;->A0G:I

    iput v1, p0, LX/Dyg;->A0H:I

    new-instance v0, LX/Dtx;

    invoke-direct {v0, p0}, LX/Dtx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Dyg;->A04:LX/Dtx;

    invoke-direct {p0}, LX/Dyg;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    move-result-object v0

    iput-object v0, p0, LX/Dyg;->A0S:Landroid/widget/OverScroller;

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    return-void
.end method

.method private A00(I)I
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/OverScroller;

    invoke-direct {v2, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iget v1, p0, LX/Dyg;->A0E:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    invoke-direct {p0}, LX/Dyg;->getMaxScrollY()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0}, LX/Dyg;->getPostAnimationScrollX()I

    move-result v3

    invoke-direct {p0}, LX/Dyg;->getPostAnimationScrollY()I

    move-result v4

    shr-int/lit8 v12, v1, 0x1

    const/4 v5, 0x0

    move v6, p1

    move v7, v5

    move v8, v5

    move v9, v5

    move v11, v5

    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    return v0
.end method

.method private A01(II)V
    .locals 3

    iget-object v0, p0, LX/Dyg;->A05:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Dyg;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    int-to-float v1, p1

    int-to-float v0, p2

    invoke-static {p0, v2, v1, v0}, LX/Dxv;->A01(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dyg;->A07:Z

    new-instance v2, LX/Dyq;

    invoke-direct {v2, p0}, LX/Dyq;-><init>(LX/Dyg;)V

    iput-object v2, p0, LX/Dyg;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private A02(II)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/Dyg;->A0I:I

    iput v0, p0, LX/Dyg;->A0J:I

    return-void

    :cond_0
    iput p1, p0, LX/Dyg;->A0I:I

    iput p2, p0, LX/Dyg;->A0J:I

    return-void
.end method

.method public static A03(LX/Dyg;I)V
    .locals 24

    move/from16 v9, p1

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, v8, LX/Dyg;->A02:I

    if-nez v0, :cond_5

    iget-object v0, v8, LX/Dyg;->A06:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-direct {v8}, LX/Dyg;->getSnapInterval()I

    move-result v0

    int-to-double v6, v0

    invoke-direct {v8}, LX/Dyg;->getPostAnimationScrollY()I

    move-result v0

    int-to-double v4, v0

    invoke-direct {v8, v9}, LX/Dyg;->A00(I)I

    move-result v0

    int-to-double v2, v0

    div-double v12, v4, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v10, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v12, v0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    if-lez p1, :cond_3

    if-ne v11, v10, :cond_0

    add-int/lit8 v11, v11, 0x1

    :cond_0
    if-ge v12, v11, :cond_1

    if-le v2, v10, :cond_1

    move v12, v11

    :cond_1
    :goto_0
    int-to-double v2, v12

    mul-double/2addr v2, v6

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/Dyg;->A07:Z

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v1

    double-to-int v0, v2

    invoke-virtual {v8, v1, v0}, LX/Dyg;->A06(II)V

    :cond_2
    return-void

    :cond_3
    if-gez p1, :cond_1

    if-ne v10, v11, :cond_4

    add-int/lit8 v10, v10, -0x1

    :cond_4
    if-le v12, v10, :cond_1

    if-ge v2, v11, :cond_1

    move v12, v10

    goto :goto_0

    :cond_5
    invoke-direct {v8}, LX/Dyg;->getMaxScrollY()I

    move-result v7

    invoke-direct {v8, v9}, LX/Dyg;->A00(I)I

    move-result v12

    iget-boolean v0, v8, LX/Dyg;->A08:Z

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v12

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v14, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v14, v0

    iget-object v0, v8, LX/Dyg;->A06:Ljava/util/List;

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v8, LX/Dyg;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v13, v7

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-object v0, v8, LX/Dyg;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    iget-object v0, v8, LX/Dyg;->A06:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v4, v12, :cond_7

    sub-int v1, v12, v4

    sub-int v0, v12, v11

    if-ge v1, v0, :cond_7

    move v11, v4

    :cond_7
    if-lt v4, v12, :cond_8

    sub-int v1, v4, v12

    sub-int v0, v13, v12

    if-ge v1, v0, :cond_8

    move v13, v4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    invoke-direct {v8}, LX/Dyg;->getSnapInterval()I

    move-result v0

    int-to-double v4, v0

    int-to-double v2, v12

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v11, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v2, v0

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v13

    move v3, v7

    const/4 v2, 0x0

    :cond_a
    sub-int v4, v12, v11

    sub-int v1, v13, v12

    move v5, v13

    if-ge v4, v1, :cond_b

    move v5, v11

    :cond_b
    iget-boolean v0, v8, LX/Dyg;->A0C:Z

    if-nez v0, :cond_10

    if-lt v12, v3, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ge v0, v3, :cond_c

    move v12, v3

    :cond_c
    :goto_2
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v15, v8, LX/Dyg;->A0S:Landroid/widget/OverScroller;

    if-eqz v15, :cond_14

    iput-boolean v10, v8, LX/Dyg;->A07:Z

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v16

    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v17

    const/16 v18, 0x0

    if-nez v9, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v9, v1, v0

    :cond_d
    if-eqz v1, :cond_e

    if-ne v1, v7, :cond_f

    :cond_e
    shr-int/lit8 v6, v14, 0x1

    :cond_f
    move/from16 v19, v9

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 p0, v18

    move/from16 p1, v6

    invoke-virtual/range {v15 .. v25}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_10
    iget-boolean v0, v8, LX/Dyg;->A0D:Z

    if-nez v0, :cond_11

    if-gt v12, v2, :cond_11

    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-le v0, v2, :cond_c

    move v12, v2

    goto :goto_2

    :cond_11
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    if-lez p1, :cond_12

    int-to-double v0, v1

    mul-double/2addr v0, v2

    double-to-int v2, v0

    add-int v9, p1, v2

    move v12, v13

    goto :goto_2

    :cond_12
    if-gez p1, :cond_13

    int-to-double v0, v4

    mul-double/2addr v0, v2

    double-to-int v2, v0

    sub-int v9, p1, v2

    move v12, v11

    goto :goto_2

    :cond_13
    move v12, v5

    goto :goto_2

    :cond_14
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v8, v0, v1}, LX/Dyg;->A06(II)V

    return-void
.end method

.method public static A04(LX/Dyg;II)V
    .locals 1

    iget v0, p0, LX/Dyg;->A0G:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/Dyg;->A0H:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/Dyg;->A0G:I

    iput p2, p0, LX/Dyg;->A0H:I

    const-string p0, "FabricViewStateManager"

    const-string v0, "setState called without a StateWrapper"

    invoke-static {p0, v0}, LX/0CT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getMaxScrollY()I
    .locals 3

    iget-object v0, p0, LX/Dyg;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 4

    sget-boolean v0, LX/Dyg;->A0W:Z

    const-string v3, "ReactNative"

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, LX/Dyg;->A0W:Z

    :try_start_0
    const-class v1, Landroid/widget/ScrollView;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/Dyg;->A0V:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v3, v0}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/Dyg;->A0V:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/OverScroller;

    return-object v1

    :cond_1
    const-string v0, "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v3, v0}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to get mScroller from ScrollView!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v2
.end method

.method private getPostAnimationScrollX()I
    .locals 1

    iget-object v0, p0, LX/Dyg;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Dyg;->A00:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method private getPostAnimationScrollY()I
    .locals 1

    iget-object v0, p0, LX/Dyg;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Dyg;->A01:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method private getSnapInterval()I
    .locals 1

    iget v0, p0, LX/Dyg;->A02:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A05()V
    .locals 0

    invoke-virtual {p0}, LX/Dyg;->awakenScrollBars()Z

    return-void
.end method

.method public final A06(II)V
    .locals 6

    iget-object v0, p0, LX/Dyg;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput p1, p0, LX/Dyg;->A00:I

    iput p2, p0, LX/Dyg;->A01:I

    const/4 v5, 0x2

    new-array v1, v5, [I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v4, 0x0

    aput v0, v1, v4

    const/4 v3, 0x1

    aput p1, v1, v3

    const-string v0, "scrollX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v1, v5, [I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    aput v0, v1, v4

    aput p2, v1, v3

    const-string v0, "scrollY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/Dyg;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/Dxv;->A02:Z

    if-nez v0, :cond_1

    sput-boolean v3, LX/Dxv;->A02:Z

    :try_start_0
    new-instance v0, LX/Dz2;

    invoke-direct {v0, v1}, LX/Dz2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/Dz2;->A00()I

    move-result v0

    sput v0, LX/Dxv;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget v0, LX/Dxv;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/Dyg;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/Dyw;

    invoke-direct {v0, p0}, LX/Dyw;-><init>(LX/Dyg;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/Dyg;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/Dyv;

    invoke-direct {v0, p0}, LX/Dyv;-><init>(LX/Dyg;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/Dyg;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-static {p0, p1, p2}, LX/Dyg;->A04(LX/Dyg;II)V

    invoke-direct {p0, p1, p2}, LX/Dyg;->A02(II)V

    return-void
.end method

.method public final AMN(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/Dyg;->A0K:Landroid/graphics/Rect;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final CLA()V
    .locals 2

    iget-boolean v0, p0, LX/Dyg;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dyg;->A0K:Landroid/graphics/Rect;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dyg;->A0K:Landroid/graphics/Rect;

    invoke-static {p0, v0}, LX/Dtw;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/Du2;

    if-eqz v0, :cond_0

    check-cast v1, LX/Du2;

    invoke-interface {v1}, LX/Du2;->CLA()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    const v0, 0x2c123e8a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget v0, p0, LX/Dyg;->A0F:I

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/Dyg;->A0L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v3, p0, LX/Dyg;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/Dyg;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v3, p0, LX/Dyg;->A0R:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/Dyg;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1bd1f072

    if-ne v1, v0, :cond_1

    const-string v0, "visible"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    const v0, 0x157917ab

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_0
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    iget-boolean v0, p0, LX/Dyg;->A0A:Z

    if-nez v0, :cond_1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final fling(I)V
    .locals 13

    iget-object v0, p0, LX/Dyg;->A0T:LX/Dyy;

    iget v0, v0, LX/Dyy;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v6, v0

    iget-boolean v0, p0, LX/Dyg;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v6}, LX/Dyg;->A03(LX/Dyg;I)V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v6}, LX/Dyg;->A01(II)V

    return-void

    :cond_1
    iget-object v2, p0, LX/Dyg;->A0S:Landroid/widget/OverScroller;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const v10, 0x7fffffff

    shr-int/lit8 v12, v1, 0x1

    move v7, v5

    move v8, v5

    move v9, v5

    move v11, v5

    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_2
    invoke-super {p0, v6}, Landroid/widget/ScrollView;->fling(I)V

    goto :goto_0
.end method

.method public final getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    return v0
.end method

.method public getFabricViewStateManager()LX/DoN;
    .locals 1

    iget-object v0, p0, LX/Dyg;->A0Q:LX/DoN;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, LX/Dyg;->A0P:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x27f6e169

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/Dyg;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Dyg;->CLA()V

    :cond_0
    const v0, 0x5747bbc0

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, LX/Dyg;->A0M:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/Dyg;->A0M:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dyg;->A0M:Landroid/view/View;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, LX/Dyg;->A0A:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Du0;->A00(Landroid/view/View;)LX/Du5;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Du5;->BCL(Landroid/view/MotionEvent;)V

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/Dxv;->A01(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dyg;->A0O:Z

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ReactNative"

    const-string v0, "Error intercepting touch event."

    invoke-static {v1, v0, v2}, LX/0CT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget v2, p0, LX/Dyg;->A0I:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    :cond_0
    iget v0, p0, LX/Dyg;->A0J:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :cond_1
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

    sget-object v0, LX/Dxv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onLayout"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, LX/Dyg;->A0M:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-direct {p0}, LX/Dyg;->getMaxScrollY()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1, p2}, LX/Du1;->A00(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/Dyg;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 3

    iget-object v2, p0, LX/Dyg;->A0S:Landroid/widget/OverScroller;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Dyg;->A0M:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/Dyg;->getMaxScrollY()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    move p2, v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dyg;->A07:Z

    iget-object v1, p0, LX/Dyg;->A0T:LX/Dyy;

    invoke-virtual {v1, p1, p2}, LX/Dyy;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Dyg;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Dyg;->CLA()V

    :cond_0
    iget v2, v1, LX/Dyy;->A00:F

    iget v1, v1, LX/Dyy;->A01:F

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0, v2, v1}, LX/Dxv;->A01(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, -0x60e0154b

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    iget-boolean v0, p0, LX/Dyg;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Dyg;->CLA()V

    :cond_0
    const v0, 0x4bbb91c3    # 2.4585094E7f

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x530b1242

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-boolean v0, p0, LX/Dyg;->A0A:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const v0, 0x25a2f271

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v4

    :cond_0
    iget-object v2, p0, LX/Dyg;->A0U:LX/Dny;

    invoke-virtual {v2, p1}, LX/Dny;->A00(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/Dyg;->A0O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/Dyg;->A04(LX/Dyg;II)V

    iget v1, v2, LX/Dny;->A00:F

    iget v2, v2, LX/Dny;->A01:F

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0, v1, v2}, LX/Dxv;->A01(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    iput-boolean v4, p0, LX/Dyg;->A0O:Z

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/Dyg;->A01(II)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x623dbfdf

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, LX/Dyg;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    invoke-static {p0, p1, p2}, LX/Dyg;->A04(LX/Dyg;II)V

    invoke-direct {p0, p1, p2}, LX/Dyg;->A02(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, LX/Dyg;->A04:LX/Dtx;

    invoke-virtual {v0, p1}, LX/Dtx;->A02(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget-object v0, p0, LX/Dyg;->A04:LX/Dtx;

    invoke-virtual {v0, p1}, LX/Dtx;->A01(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Dyg;->A04:LX/Dtx;

    invoke-static {v0}, LX/Dtx;->A00(LX/Dtx;)LX/Dth;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Dth;->A0B(Ljava/lang/String;)V

    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 2

    iput p1, p0, LX/Dyg;->A0E:F

    iget-object v1, p0, LX/Dyg;->A0S:Landroid/widget/OverScroller;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    :cond_0
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Dyg;->A08:Z

    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    iget v0, p0, LX/Dyg;->A0F:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/Dyg;->A0F:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/Dyg;->A0L:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dyg;->A0N:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Dyg;->A09:Z

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Dyg;->A0K:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Dyg;->A0K:Landroid/graphics/Rect;

    :cond_0
    iput-boolean p1, p0, LX/Dyg;->A0P:Z

    invoke-virtual {p0}, LX/Dyg;->CLA()V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Dyg;->A0A:Z

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Dyg;->A0B:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    iput p1, p0, LX/Dyg;->A02:I

    return-void
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Dyg;->A06:Ljava/util/List;

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Dyg;->A0C:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Dyg;->A0D:Z

    return-void
.end method
