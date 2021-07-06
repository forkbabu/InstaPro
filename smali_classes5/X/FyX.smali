.class public final LX/FyX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FwQ;


# instance fields
.field public A00:I

.field public A01:LX/G1J;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A07:LX/10z;

.field public final A08:LX/10z;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZLX/G1O;)V
    .locals 6

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callParticipantsContainerProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FyX;->A05:Landroid/view/View;

    iput-boolean p2, p0, LX/FyX;->A09:Z

    const/16 v1, 0x38

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/FyX;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FyX;->A07:LX/10z;

    const/16 v1, 0x37

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/FyX;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FyX;->A08:LX/10z;

    iget-object v0, p0, LX/FyX;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-double v3, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v3

    double-to-int v2, v0

    sub-double/2addr v3, v0

    double-to-int v0, v3

    iput v0, p0, LX/FyX;->A03:I

    iget-object v1, p0, LX/FyX;->A05:Landroid/view/View;

    const v0, 0x7f090451

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "root.findViewById(R.id.call_bottom_sheet)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FyX;->A04:Landroid/view/View;

    invoke-static {v1, v2}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/FyX;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/FyX;->A04:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v0, "BottomSheetBehavior.from(bottomSheet)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FyX;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    iget-object v4, p0, LX/FyX;->A05:Landroid/view/View;

    iget-object v3, p3, LX/G1O;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_mosaic_grid"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_mosaic_grid\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f090465

    if-eqz v1, :cond_0

    const v0, 0x7f090466

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/FyX;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FyX;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "root.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070295

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/FyX;->A00:I

    invoke-static {v2}, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;->A00(Landroid/view/View;)Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;

    move-result-object v1

    iget v0, p0, LX/FyX;->A00:I

    iput v0, v1, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;->A00:I

    :goto_0
    iget-object v3, p0, LX/FyX;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v2, LX/Fyz;

    invoke-direct {v2, p0}, LX/Fyz;-><init>(LX/FyX;)V

    const-string v1, "BottomSheetBehavior"

    const-string v0, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, LX/ENz;

    invoke-direct {v0, p0, v2}, LX/ENz;-><init>(LX/FyX;Landroid/view/View;)V

    invoke-static {v2, v0}, LX/1ZP;->A0Q(Landroid/view/View;LX/1ZO;)V

    goto :goto_0
.end method

.method public static final A00(LX/FyX;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, LX/FyX;->A08:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final A01(F)V
    .locals 3

    iget-boolean v0, p0, LX/FyX;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FyX;->A07:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v0, "igdsBottomSheetContainer"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Z)V
    .locals 8

    iget-object v0, p0, LX/FyX;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v0

    div-float/2addr v1, v7

    float-to-double v5, v1

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v2, v0

    sub-double/2addr v2, v5

    float-to-double v0, v7

    mul-double/2addr v2, v0

    double-to-int v4, v2

    :cond_0
    iget-object v1, p0, LX/FyX;->A07:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A09(Landroid/view/View;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/0RR;->A0X(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A78(LX/FpG;)V
    .locals 4

    check-cast p1, LX/FzV;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/FyX;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p1, LX/FzV;->A01:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    iget v3, p1, LX/FzV;->A00:F

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FyX;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0, v1}, LX/FyX;->A01(F)V

    return-void

    :cond_1
    iget-object v0, p0, LX/FyX;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-direct {p0, v3}, LX/FyX;->A01(F)V

    return-void
.end method
