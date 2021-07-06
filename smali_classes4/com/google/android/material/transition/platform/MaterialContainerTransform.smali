.class public final Lcom/google/android/material/transition/platform/MaterialContainerTransform;
.super Landroid/transition/Transition;
.source ""


# static fields
.field public static final DEFAULT_ENTER_THRESHOLDS:LX/EGU;

.field public static final DEFAULT_ENTER_THRESHOLDS_ARC:LX/EGU;

.field public static final DEFAULT_RETURN_THRESHOLDS:LX/EGU;

.field public static final DEFAULT_RETURN_THRESHOLDS_ARC:LX/EGU;

.field public static final ELEVATION_NOT_SET:F = -1.0f

.field public static final FADE_MODE_CROSS:I = 0x2

.field public static final FADE_MODE_IN:I = 0x0

.field public static final FADE_MODE_OUT:I = 0x1

.field public static final FADE_MODE_THROUGH:I = 0x3

.field public static final FIT_MODE_AUTO:I = 0x0

.field public static final FIT_MODE_HEIGHT:I = 0x2

.field public static final FIT_MODE_WIDTH:I = 0x1

.field public static final PROP_BOUNDS:Ljava/lang/String; = "materialContainerTransition:bounds"

.field public static final PROP_SHAPE_APPEARANCE:Ljava/lang/String; = "materialContainerTransition:shapeAppearance"

.field public static final TAG:Ljava/lang/String; = "MaterialContainerTransform"

.field public static final TRANSITION_DIRECTION_AUTO:I = 0x0

.field public static final TRANSITION_DIRECTION_ENTER:I = 0x1

.field public static final TRANSITION_DIRECTION_RETURN:I = 0x2

.field public static final TRANSITION_PROPS:[Ljava/lang/String;


# instance fields
.field public containerColor:I

.field public drawDebugEnabled:Z

.field public drawingViewId:I

.field public elevationShadowEnabled:Z

.field public endContainerColor:I

.field public endElevation:F

.field public endShapeAppearanceModel:LX/46i;

.field public endView:Landroid/view/View;

.field public endViewId:I

.field public fadeMode:I

.field public fadeProgressThresholds:LX/EGe;

.field public fitMode:I

.field public holdAtEndEnabled:Z

.field public scaleMaskProgressThresholds:LX/EGe;

.field public scaleProgressThresholds:LX/EGe;

.field public scrimColor:I

.field public shapeMaskProgressThresholds:LX/EGe;

.field public startContainerColor:I

.field public startElevation:F

.field public startShapeAppearanceModel:LX/46i;

.field public startView:Landroid/view/View;

.field public startViewId:I

.field public transitionDirection:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "materialContainerTransition:bounds"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "materialContainerTransition:shapeAppearance"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->TRANSITION_PROPS:[Ljava/lang/String;

    const/4 v7, 0x0

    const/high16 v0, 0x3e800000    # 0.25f

    new-instance v4, LX/EGe;

    invoke-direct {v4, v7, v0}, LX/EGe;-><init>(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v3, LX/EGe;

    invoke-direct {v3, v7, v9}, LX/EGe;-><init>(FF)V

    new-instance v2, LX/EGe;

    invoke-direct {v2, v7, v9}, LX/EGe;-><init>(FF)V

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v1, LX/EGe;

    invoke-direct {v1, v7, v0}, LX/EGe;-><init>(FF)V

    new-instance v0, LX/EGU;

    invoke-direct {v0, v4, v3, v2, v1}, LX/EGU;-><init>(LX/EGe;LX/EGe;LX/EGe;LX/EGe;)V

    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS:LX/EGU;

    const v8, 0x3f19999a    # 0.6f

    const v6, 0x3f666666    # 0.9f

    new-instance v4, LX/EGe;

    invoke-direct {v4, v8, v6}, LX/EGe;-><init>(FF)V

    new-instance v3, LX/EGe;

    invoke-direct {v3, v7, v9}, LX/EGe;-><init>(FF)V

    new-instance v2, LX/EGe;

    invoke-direct {v2, v7, v6}, LX/EGe;-><init>(FF)V

    const v0, 0x3e99999a    # 0.3f

    new-instance v1, LX/EGe;

    invoke-direct {v1, v0, v6}, LX/EGe;-><init>(FF)V

    new-instance v0, LX/EGU;

    invoke-direct {v0, v4, v3, v2, v1}, LX/EGU;-><init>(LX/EGe;LX/EGe;LX/EGe;LX/EGe;)V

    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS:LX/EGU;

    const v5, 0x3dcccccd    # 0.1f

    const v0, 0x3ecccccd    # 0.4f

    new-instance v4, LX/EGe;

    invoke-direct {v4, v5, v0}, LX/EGe;-><init>(FF)V

    new-instance v3, LX/EGe;

    invoke-direct {v3, v5, v9}, LX/EGe;-><init>(FF)V

    new-instance v2, LX/EGe;

    invoke-direct {v2, v5, v9}, LX/EGe;-><init>(FF)V

    new-instance v1, LX/EGe;

    invoke-direct {v1, v5, v6}, LX/EGe;-><init>(FF)V

    new-instance v0, LX/EGU;

    invoke-direct {v0, v4, v3, v2, v1}, LX/EGU;-><init>(LX/EGe;LX/EGe;LX/EGe;LX/EGe;)V

    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS_ARC:LX/EGU;

    new-instance v4, LX/EGe;

    invoke-direct {v4, v8, v6}, LX/EGe;-><init>(FF)V

    new-instance v3, LX/EGe;

    invoke-direct {v3, v7, v6}, LX/EGe;-><init>(FF)V

    new-instance v2, LX/EGe;

    invoke-direct {v2, v7, v6}, LX/EGe;-><init>(FF)V

    const v0, 0x3e4ccccd    # 0.2f

    new-instance v1, LX/EGe;

    invoke-direct {v1, v0, v6}, LX/EGe;-><init>(FF)V

    new-instance v0, LX/EGU;

    invoke-direct {v0, v4, v3, v2, v1}, LX/EGU;-><init>(LX/EGe;LX/EGe;LX/EGe;LX/EGe;)V

    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS_ARC:LX/EGU;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    iput-boolean v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    const v0, 0x1020002

    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    iput v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    iput v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    iput v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    const/high16 v0, 0x52000000

    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    iput v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    iput v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    iput v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    sget-object v0, LX/DmZ;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    return-void
.end method

.method public static synthetic access$300(Lcom/google/android/material/transition/platform/MaterialContainerTransform;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    return p0
.end method

.method private buildThresholdsGroup(Z)LX/EGU;
    .locals 2

    invoke-virtual {p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v1

    instance-of v0, v1, Landroid/transition/ArcMotion;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/E0j;

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS:LX/EGU;

    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS:LX/EGU;

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getThresholdsOrDefault(ZLX/EGU;LX/EGU;)LX/EGU;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS_ARC:LX/EGU;

    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS_ARC:LX/EGU;

    goto :goto_0
.end method

.method public static calculateDrawableBounds(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/EG6;->A02(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float p1, v0

    const/4 p0, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0, p0, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static captureShapeAppearance(Landroid/view/View;Landroid/graphics/RectF;LX/46i;)LX/46i;
    .locals 1

    invoke-static {p0, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getShapeAppearance(Landroid/view/View;LX/46i;)LX/46i;

    move-result-object p0

    new-instance v0, LX/EGJ;

    invoke-direct {v0, p1}, LX/EGJ;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0, v0}, LX/46i;->A04(LX/43r;)LX/46i;

    move-result-object v0

    return-object v0
.end method

.method public static captureValues(Landroid/transition/TransitionValues;Landroid/view/View;ILX/46i;)V
    .locals 6

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0, p2}, LX/EG6;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    :cond_1
    iget-object v5, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    iget-object v1, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "materialContainerTransition:bounds"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v5, v3, p3}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->captureShapeAppearance(Landroid/view/View;Landroid/graphics/RectF;LX/46i;)LX/46i;

    move-result-object v1

    const-string v0, "materialContainerTransition:shapeAppearance"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-static {v5}, LX/EG6;->A02(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    goto :goto_1

    :cond_5
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const v1, 0x7f0913c9

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v2, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static getElevationOrDefault(FLandroid/view/View;)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p0

    :cond_0
    return p0
.end method

.method public static getShapeAppearance(Landroid/view/View;LX/46i;)LX/46i;
    .locals 5

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const v0, 0x7f0913c9

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/46i;

    if-eqz v0, :cond_1

    const v0, 0x7f0913c9

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46i;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getTransitionShapeAppearanceResId(Landroid/content/Context;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    const/4 v2, 0x0

    int-to-float v1, v2

    new-instance v0, LX/43A;

    invoke-direct {v0, v1}, LX/43A;-><init>(F)V

    invoke-static {v4, v3, v2, v0}, LX/46i;->A01(Landroid/content/Context;IILX/437;)LX/442;

    move-result-object v0

    :goto_0
    new-instance v1, LX/46i;

    invoke-direct {v1, v0}, LX/46i;-><init>(LX/442;)V

    return-object v1

    :cond_2
    instance-of v0, p0, LX/3EJ;

    if-eqz v0, :cond_3

    check-cast p0, LX/3EJ;

    invoke-interface {p0}, LX/3EJ;->getShapeAppearanceModel()LX/46i;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LX/442;

    invoke-direct {v0}, LX/442;-><init>()V

    goto :goto_0
.end method

.method private getThresholdsOrDefault(ZLX/EGU;LX/EGU;)LX/EGU;
    .locals 5

    if-nez p1, :cond_0

    move-object p2, p3

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeProgressThresholds:LX/EGe;

    iget-object v0, p2, LX/EGU;->A00:LX/EGe;

    if-nez v4, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleProgressThresholds:LX/EGe;

    iget-object v0, p2, LX/EGU;->A01:LX/EGe;

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleMaskProgressThresholds:LX/EGe;

    iget-object v0, p2, LX/EGU;->A02:LX/EGe;

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->shapeMaskProgressThresholds:LX/EGe;

    iget-object v0, p2, LX/EGU;->A03:LX/EGe;

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    new-instance v0, LX/EGU;

    invoke-direct {v0, v4, v3, v2, v1}, LX/EGU;-><init>(LX/EGe;LX/EGe;LX/EGe;LX/EGe;)V

    return-object v0
.end method

.method public static getTransitionShapeAppearanceResId(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x7f0407fd

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private isEntering(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 4

    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "Invalid transition direction: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endView:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endShapeAppearanceModel:LX/46i;

    invoke-static {p1, v2, v1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->captureValues(Landroid/transition/TransitionValues;Landroid/view/View;ILX/46i;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startView:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startShapeAppearanceModel:LX/46i;

    invoke-static {p1, v2, v1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->captureValues(Landroid/transition/TransitionValues;Landroid/view/View;ILX/46i;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 38

    const/4 v12, 0x0

    move-object/from16 v4, p2

    if-eqz p2, :cond_e

    move-object/from16 v3, p3

    if-eqz p3, :cond_e

    iget-object v0, v4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "materialContainerTransition:bounds"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    iget-object v0, v4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "materialContainerTransition:shapeAppearance"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/46i;

    if-eqz v9, :cond_c

    if-eqz v7, :cond_c

    iget-object v0, v3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    iget-object v0, v3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/46i;

    if-eqz v6, :cond_d

    if-eqz v5, :cond_d

    iget-object v10, v4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v4, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v11, v10

    if-eqz v0, :cond_0

    move-object v11, v4

    :cond_0
    move-object/from16 v8, p0

    iget v1, v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :goto_0
    invoke-static {v3}, LX/EG6;->A02(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-static {v3, v11, v1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->calculateDrawableBounds(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v9, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v6, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-direct {v8, v9, v6}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->isEntering(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v1

    invoke-virtual {v8}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v19

    iget v0, v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    invoke-static {v0, v10}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getElevationOrDefault(FLandroid/view/View;)F

    move-result v23

    iget v0, v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    invoke-static {v0, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getElevationOrDefault(FLandroid/view/View;)F

    move-result v27

    iget v0, v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    move/from16 v20, v0

    iget v15, v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    iget v14, v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    iget v13, v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    iget-boolean v12, v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    iget v11, v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    if-eqz v11, :cond_2

    const/4 v0, 0x1

    if-eq v11, v0, :cond_4

    const/4 v0, 0x2

    if-eq v11, v0, :cond_1

    const/4 v0, 0x3

    if-ne v11, v0, :cond_b

    sget-object v34, LX/EGV;->A03:LX/EGk;

    :goto_1
    iget v11, v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    if-eqz v11, :cond_7

    const/4 v0, 0x1

    if-eq v11, v0, :cond_9

    const/4 v0, 0x2

    if-eq v11, v0, :cond_a

    const-string v0, "Invalid fit mode: "

    invoke-static {v0, v11}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v34, LX/EGV;->A00:LX/EGk;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_5

    :cond_3
    sget-object v34, LX/EGV;->A01:LX/EGk;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_3

    :cond_5
    sget-object v34, LX/EGV;->A02:LX/EGk;

    goto :goto_1

    :cond_6
    iget v0, v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    invoke-static {v11, v0}, LX/EG6;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v12

    goto :goto_0

    :cond_7
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v18

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v17

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v16

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v11, v0, v18

    div-float v11, v11, v16

    mul-float v16, v16, v17

    div-float v16, v16, v18

    cmpl-float v0, v16, v0

    if-eqz v1, :cond_8

    cmpl-float v0, v11, v17

    :cond_8
    if-ltz v0, :cond_a

    :cond_9
    sget-object v35, LX/EGM;->A01:LX/EGO;

    :goto_2
    invoke-direct {v8, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->buildThresholdsGroup(Z)LX/EGU;

    move-result-object v36

    iget-boolean v11, v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    new-instance v0, LX/EG1;

    move/from16 v29, v15

    move/from16 v30, v14

    move/from16 v31, v13

    move/from16 v32, v1

    move/from16 v33, v12

    move/from16 v37, v11

    move-object/from16 v22, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move/from16 v28, v20

    move-object/from16 v18, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    invoke-direct/range {v18 .. v37}, LX/EG1;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;LX/46i;FLandroid/view/View;Landroid/graphics/RectF;LX/46i;FIIIIZZLX/EGk;LX/EGO;LX/EGU;Z)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v7, v6, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LX/EGG;

    invoke-direct {v1, v8, v0}, LX/EGG;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform;LX/EG1;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v12, v8

    move-object v13, v3

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v4

    new-instance v11, LX/EG7;

    invoke-direct/range {v11 .. v16}, LX/EG7;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform;Landroid/view/View;LX/EG1;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v2

    :cond_a
    sget-object v35, LX/EGM;->A00:LX/EGO;

    goto :goto_2

    :cond_b
    const-string v0, "Invalid fade mode: "

    invoke-static {v0, v11}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "MaterialContainerTransform"

    const-string v0, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    goto :goto_3

    :cond_d
    const-string v1, "MaterialContainerTransform"

    const-string v0, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-object v12

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getContainerColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    return v0
.end method

.method public getDrawingViewId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    return v0
.end method

.method public getEndContainerColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    return v0
.end method

.method public getEndElevation()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    return v0
.end method

.method public getEndShapeAppearanceModel()LX/46i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endShapeAppearanceModel:LX/46i;

    return-object v0
.end method

.method public getEndView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endView:Landroid/view/View;

    return-object v0
.end method

.method public getEndViewId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    return v0
.end method

.method public getFadeMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    return v0
.end method

.method public getFadeProgressThresholds()LX/EGe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeProgressThresholds:LX/EGe;

    return-object v0
.end method

.method public getFitMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    return v0
.end method

.method public getScaleMaskProgressThresholds()LX/EGe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleMaskProgressThresholds:LX/EGe;

    return-object v0
.end method

.method public getScaleProgressThresholds()LX/EGe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleProgressThresholds:LX/EGe;

    return-object v0
.end method

.method public getScrimColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    return v0
.end method

.method public getShapeMaskProgressThresholds()LX/EGe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->shapeMaskProgressThresholds:LX/EGe;

    return-object v0
.end method

.method public getStartContainerColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    return v0
.end method

.method public getStartElevation()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    return v0
.end method

.method public getStartShapeAppearanceModel()LX/46i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startShapeAppearanceModel:LX/46i;

    return-object v0
.end method

.method public getStartView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startView:Landroid/view/View;

    return-object v0
.end method

.method public getStartViewId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    return v0
.end method

.method public getTransitionDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->TRANSITION_PROPS:[Ljava/lang/String;

    return-object v0
.end method

.method public isDrawDebugEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    return v0
.end method

.method public isElevationShadowEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    return v0
.end method

.method public isHoldAtEndEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    return v0
.end method

.method public setAllContainerColors(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    return-void
.end method

.method public setContainerColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    return-void
.end method

.method public setDrawDebugEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    return-void
.end method

.method public setDrawingViewId(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    return-void
.end method

.method public setElevationShadowEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    return-void
.end method

.method public setEndContainerColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    return-void
.end method

.method public setEndElevation(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    return-void
.end method

.method public setEndShapeAppearanceModel(LX/46i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endShapeAppearanceModel:LX/46i;

    return-void
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endView:Landroid/view/View;

    return-void
.end method

.method public setEndViewId(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    return-void
.end method

.method public setFadeMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    return-void
.end method

.method public setFadeProgressThresholds(LX/EGe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeProgressThresholds:LX/EGe;

    return-void
.end method

.method public setFitMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    return-void
.end method

.method public setHoldAtEndEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    return-void
.end method

.method public setScaleMaskProgressThresholds(LX/EGe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleMaskProgressThresholds:LX/EGe;

    return-void
.end method

.method public setScaleProgressThresholds(LX/EGe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleProgressThresholds:LX/EGe;

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    return-void
.end method

.method public setShapeMaskProgressThresholds(LX/EGe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->shapeMaskProgressThresholds:LX/EGe;

    return-void
.end method

.method public setStartContainerColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    return-void
.end method

.method public setStartElevation(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    return-void
.end method

.method public setStartShapeAppearanceModel(LX/46i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startShapeAppearanceModel:LX/46i;

    return-void
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startView:Landroid/view/View;

    return-void
.end method

.method public setStartViewId(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    return-void
.end method

.method public setTransitionDirection(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    return-void
.end method
