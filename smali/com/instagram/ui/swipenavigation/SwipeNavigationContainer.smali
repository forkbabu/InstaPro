.class public Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/1ZW;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final A0c:LX/1ZX;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/1Yz;

.field public A03:LX/1fJ;

.field public A04:LX/1fJ;

.field public A05:LX/1fJ;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:I

.field public A0G:Landroid/os/Bundle;

.field public A0H:LX/Ci1;

.field public A0I:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A0J:LX/1fW;

.field public A0K:LX/4mD;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:Z

.field public final A0U:F

.field public final A0V:I

.field public final A0W:Landroid/graphics/RectF;

.field public final A0X:LX/1Zd;

.field public final A0Y:I

.field public final A0Z:Landroid/view/GestureDetector;

.field public final A0a:LX/1Zf;

.field public final A0b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0c:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo v0, "none"

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0N:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0G:Landroid/os/Bundle;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0C:F

    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0B:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0W:Landroid/graphics/RectF;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Z:Landroid/view/GestureDetector;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0U:F

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:I

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Zd;->A06:Z

    sget-object v0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0c:LX/1ZX;

    invoke-virtual {v2, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide v0, 0x3f50624de0000000L    # 0.0010000000474974513

    iput-wide v0, v2, LX/1Zd;->A00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v2, LX/1Zd;->A02:D

    iput-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0X:LX/1Zd;

    const/16 v0, 0x46

    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0V:I

    invoke-static {p1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0b:Z

    iput-object v3, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/4mD;

    new-instance v0, LX/1Zf;

    invoke-direct {v0}, LX/1Zf;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0a:LX/1Zf;

    return-void
.end method

.method private A00(F)F
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getStartMostEnabledPanel()LX/1fJ;

    move-result-object v0

    float-to-double v2, p1

    iget v0, v0, LX/1fJ;->A00:F

    float-to-double v4, v0

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03:LX/1fJ;

    iget v0, v0, LX/1fJ;->A00:F

    :goto_0
    float-to-double v6, v0

    invoke-static/range {v2 .. v7}, LX/1fY;->A00(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getEndMostEnabledPanel()LX/1fJ;

    move-result-object v1

    float-to-double v2, p1

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03:LX/1fJ;

    iget v0, v0, LX/1fJ;->A00:F

    float-to-double v4, v0

    iget v0, v1, LX/1fJ;->A00:F

    goto :goto_0
.end method

.method private A01()V
    .locals 28

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02:LX/1Yz;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03:LX/1fJ;

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-direct {v7}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    move-result v11

    invoke-direct {v7}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getStartMostEnabledPanel()LX/1fJ;

    move-result-object v2

    invoke-direct {v7}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getEndMostEnabledPanel()LX/1fJ;

    move-result-object v9

    iget-object v10, v2, LX/1fJ;->A01:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v4, v9, LX/1fJ;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v1, v0

    int-to-float v6, v3

    mul-float v0, v11, v6

    int-to-float v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float/2addr v3, v5

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    iget-boolean v8, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0b:Z

    if-eqz v8, :cond_0

    neg-float v0, v0

    :cond_0
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03:LX/1fJ;

    iget-object v3, v0, LX/1fJ;->A01:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    neg-float v0, v5

    move/from16 v27, v0

    if-eqz v8, :cond_1

    move v0, v5

    :cond_1
    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v3, v9, LX/1fJ;->A00:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v6

    sub-float/2addr v1, v5

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    if-eqz v8, :cond_2

    neg-float v0, v0

    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0C:F

    cmpl-float v0, v11, v0

    if-nez v0, :cond_7

    iget v0, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0B:F

    cmpl-float v0, v5, v0

    if-nez v0, :cond_7

    iget-object v1, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0J:LX/1fW;

    if-eqz v1, :cond_4

    cmpl-float v0, v11, v3

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0G:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-interface {v1, v11, v0}, LX/1fW;->BM6(FLandroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0G:Landroid/os/Bundle;

    :cond_3
    iget-object v4, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0J:LX/1fW;

    iget v3, v2, LX/1fJ;->A00:F

    new-instance v2, LX/1fX;

    invoke-direct {v2}, LX/1fX;-><init>()V

    iput v3, v2, LX/1fX;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1fX;->A0C:Z

    iget-object v0, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0N:Ljava/lang/String;

    iput-object v0, v2, LX/1fX;->A0A:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/1fX;->A04:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0P:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Q:Ljava/lang/String;

    iput-object v1, v2, LX/1fX;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/1fX;->A09:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0O:Ljava/lang/String;

    iget v0, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0F:I

    iput-object v1, v2, LX/1fX;->A07:Ljava/lang/String;

    iput v0, v2, LX/1fX;->A01:I

    iget-object v0, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0R:Ljava/lang/String;

    iput-object v0, v2, LX/1fX;->A0B:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0M:Ljava/lang/String;

    iput-object v0, v2, LX/1fX;->A06:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0H:LX/Ci1;

    iput-object v0, v2, LX/1fX;->A02:LX/Ci1;

    invoke-interface {v4, v3, v2}, LX/1fW;->BZS(FLX/1fX;)V

    :cond_4
    :goto_0
    const/4 v4, 0x0

    if-eqz v8, :cond_6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v5, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_1
    iget-object v1, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0W:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    return-void

    :cond_6
    move/from16 v0, v27

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v0, v6, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_1

    :cond_7
    iput v11, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0C:F

    iput v5, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0B:F

    iget-object v14, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0J:LX/1fW;

    if-eqz v14, :cond_4

    iget v1, v2, LX/1fJ;->A00:F

    cmpg-float v0, v11, v1

    if-gez v0, :cond_a

    move v11, v1

    :cond_8
    :goto_2
    move/from16 v16, v5

    if-eqz v8, :cond_9

    move/from16 v16, v27

    :cond_9
    iget-object v15, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0N:Ljava/lang/String;

    iget-object v13, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0I:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v12, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0L:Ljava/lang/String;

    iget-object v10, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0P:Ljava/lang/String;

    iget-object v9, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Q:Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0O:Ljava/lang/String;

    iget v3, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0F:I

    iget-object v2, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0R:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0M:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0H:LX/Ci1;

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move v15, v11

    invoke-interface/range {v14 .. v26}, LX/1fW;->BZT(FFLjava/lang/String;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/Ci1;)V

    goto :goto_0

    :cond_a
    cmpl-float v0, v11, v3

    if-lez v0, :cond_8

    move v11, v3

    goto :goto_2
.end method

.method private getClampedPosition()F
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0X:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A00(F)F

    move-result v0

    return v0
.end method

.method private getEndMostEnabledPanel()LX/1fJ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:LX/1fJ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03:LX/1fJ;

    :cond_0
    return-object v0
.end method

.method private getStartMostEnabledPanel()LX/1fJ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/1fJ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03:LX/1fJ;

    :cond_0
    return-object v0
.end method

.method private setEndPanelExtraParameter(LX/1fX;)V
    .locals 3

    iget-object v0, p1, LX/1fX;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0G:Landroid/os/Bundle;

    iget-object v1, p1, LX/1fX;->A05:Ljava/lang/String;

    const-string v0, "filter_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setInternalPosition(LX/1fX;)V
    .locals 4

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const-string v3, "igcam_swipe_anim"

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/facebook/systrace/Systrace;->A01(JLjava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/1fX;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/1fX;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0I:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v0, p1, LX/1fX;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/1fX;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/1fX;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/1fX;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0O:Ljava/lang/String;

    iget v0, p1, LX/1fX;->A01:I

    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0F:I

    iget-object v0, p1, LX/1fX;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/1fX;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/1fX;->A02:LX/Ci1;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0H:LX/Ci1;

    iget v0, p1, LX/1fX;->A00:F

    invoke-direct {p0, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A00(F)F

    move-result v1

    iget-boolean v0, p1, LX/1fX;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0X:LX/1Zd;

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setEndPanelExtraParameter(LX/1fX;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0X:LX/1Zd;

    float-to-double v1, v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    invoke-virtual {p0, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->BkF(LX/1Zd;)V

    goto :goto_0
.end method


# virtual methods
.method public final A02(F)V
    .locals 7

    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0b:Z

    if-eqz v0, :cond_0

    neg-float p1, p1

    :cond_0
    iget-object v4, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0X:LX/1Zd;

    float-to-double v0, p1

    invoke-virtual {v4, v0, v1}, LX/1Zd;->A03(D)V

    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A08:Z

    const-string/jumbo v3, "swipe"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03:LX/1fJ;

    iget v4, v0, LX/1fJ;->A00:F

    const-string/jumbo v2, "tap_partially_visible_panel"

    :goto_0
    iget v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A09:F

    invoke-direct {p0, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A00(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0J:LX/1fW;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/4mD;

    if-nez v0, :cond_1

    new-instance v0, LX/4mD;

    invoke-direct {v0, v4}, LX/4mD;-><init>(F)V

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/4mD;

    iget v0, v0, LX/4mD;->A00:F

    invoke-interface {v1, v0, v3}, LX/1fW;->BXI(FLjava/lang/String;)V

    :cond_1
    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    iput v4, v1, LX/1fX;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1fX;->A0C:Z

    iput-object v2, v1, LX/1fX;->A0A:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setInternalPosition(LX/1fX;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A08:Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getStartMostEnabledPanel()LX/1fJ;

    move-result-object v6

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getEndMostEnabledPanel()LX/1fJ;

    move-result-object v2

    iget-object v0, v4, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v5, v0

    iget v4, v2, LX/1fJ;->A00:F

    cmpl-float v0, v5, v4

    if-gtz v0, :cond_3

    iget v4, v6, LX/1fJ;->A00:F

    cmpg-float v0, v5, v4

    if-ltz v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_4

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v4, v0

    add-float/2addr v4, v2

    :cond_3
    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_4
    cmpg-float v0, p1, v1

    if-gez v0, :cond_5

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v4, v0

    sub-float/2addr v4, v2

    goto :goto_1

    :cond_5
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v4, v0

    goto :goto_1
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 4

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const-string v3, "igcam_swipe_anim"

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0J:LX/1fW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1fW;->BXH()V

    :cond_1
    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01()V

    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0a:LX/1Zf;

    iget v1, v0, LX/1Zf;->A01:I

    iget v0, v0, LX/1Zf;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getPosition()F
    .locals 1

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x39fd6ff0

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0X:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01()V

    const v0, 0x5b4fda80

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0xae3b646

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0X:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A07(LX/1ZW;)V

    const v0, 0x5c5fa9bf

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    neg-float v1, p3

    iget v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0E:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A07:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A06:Z

    if-nez v0, :cond_2

    iget v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0U:F

    const/4 v4, 0x0

    cmpl-float v0, v6, v1

    const/4 v8, 0x0

    if-lez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    cmpl-float v0, v5, v1

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v4, :cond_4

    iget v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0V:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v4, v0

    cmpl-double v0, v6, v4

    if-ltz v0, :cond_4

    iput-boolean v3, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A07:Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v3, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02:LX/1Yz;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/1Yz;->Avr(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0A:F

    sub-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v2, v4, v1, v0}, LX/31e;->A00(Landroid/view/View;ZIII)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0A:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    if-eqz v8, :cond_2

    iget v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0V:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v4, v0

    cmpg-double v0, v6, v4

    if-gez v0, :cond_2

    iput-boolean v3, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A06:Z

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A06:Z

    iput-boolean v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A07:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0E:F

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A09:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0A:F

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0X:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A01()V

    iput-boolean v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A08:Z

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03:LX/1fJ;

    iget v0, v0, LX/1fJ;->A00:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getStartMostEnabledPanel()LX/1fJ;

    move-result-object v0

    iget v0, v0, LX/1fJ;->A00:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getEndMostEnabledPanel()LX/1fJ;

    move-result-object v0

    iget v0, v0, LX/1fJ;->A00:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_7

    iput-boolean v3, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0T:Z

    :goto_1
    const/4 v2, 0x1

    :cond_6
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0W:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    return v2

    :cond_7
    iput-boolean v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0T:Z

    iget v5, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A00:F

    iget v4, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01:F

    iget-object v3, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0W:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    invoke-virtual {v3, v5, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/4mD;

    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0I:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0L:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0P:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Q:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0O:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0F:I

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0R:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0M:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0H:LX/Ci1;

    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/1fJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1fJ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v1, LX/1fJ;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const v0, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:LX/1fJ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1fJ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v1, LX/1fJ;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const v0, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    move-result v1

    iget v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0D:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02:LX/1Yz;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1Yz;->Avr(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    aput p2, p4, v4

    new-instance v3, LX/1fX;

    invoke-direct {v3}, LX/1fX;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0X:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    int-to-float v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v3, LX/1fX;->A00:F

    iput-boolean v4, v3, LX/1fX;->A0C:Z

    const-string/jumbo v0, "swipe"

    iput-object v0, v3, LX/1fX;->A0A:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setInternalPosition(LX/1fX;)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 4

    iget-boolean v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0S:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0S:Z

    if-nez v1, :cond_1

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02:LX/1Yz;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1Yz;->Avr(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/1fX;

    invoke-direct {v3}, LX/1fX;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0X:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    int-to-float v1, p4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v3, LX/1fX;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1fX;->A0C:Z

    const-string/jumbo v0, "swipe"

    iput-object v0, v3, LX/1fX;->A0A:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setInternalPosition(LX/1fX;)V

    :cond_1
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0a:LX/1Zf;

    iput p3, v0, LX/1Zf;->A01:I

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0D:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0S:Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v3, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0X:LX/1Zd;

    iget v0, p1, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;->A00:F

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    move-result v1

    new-instance v0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;-><init>(Landroid/os/Parcelable;F)V

    return-object v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A07:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0T:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iput-boolean v5, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0T:Z

    return v5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    new-instance v4, LX/1fX;

    invoke-direct {v4}, LX/1fX;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0X:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-float v1, v2

    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0b:Z

    if-eqz v0, :cond_2

    neg-float p3, p3

    :cond_2
    add-float/2addr v1, p3

    iput v1, v4, LX/1fX;->A00:F

    iput-boolean v6, v4, LX/1fX;->A0C:Z

    const-string/jumbo v0, "swipe"

    iput-object v0, v4, LX/1fX;->A0A:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setInternalPosition(LX/1fX;)V

    return v5
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0W:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A08:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0a:LX/1Zf;

    const/4 v0, 0x0

    iput v0, v1, LX/1Zf;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02(F)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x3002ac9c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02:LX/1Yz;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/1Yz;->Avr(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Z:Landroid/view/GestureDetector;

    invoke-static {p0, v0, p1}, Lcom/OM7753/gold/GOLD;->DisableSlide(Landroid/widget/FrameLayout;Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :goto_0
    const v0, -0x811ba6f

    :goto_1
    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return v3

    :cond_2
    iget v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0E:F

    invoke-virtual {p0, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02(F)V

    goto :goto_0

    :cond_3
    const v0, -0x188b65cb

    goto :goto_1
.end method

.method public setListener(LX/1fW;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0J:LX/1fW;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0J:LX/1fW;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0C:F

    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0B:F

    :cond_0
    return-void
.end method

.method public setPosition(LX/1fX;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0J:LX/1fW;

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/1fX;->A0C:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/1fX;->A00:F

    iget-object v0, p1, LX/1fX;->A0A:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/1fW;->BXI(FLjava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setInternalPosition(LX/1fX;)V

    return-void
.end method
