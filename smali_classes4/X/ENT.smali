.class public abstract LX/ENT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Landroid/os/Handler;

.field public static final A0E:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/EOB;

.field public A06:Landroid/graphics/Rect;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/accessibility/AccessibilityManager;

.field public final A0A:LX/E4V;

.field public final A0B:LX/EOA;

.field public final A0C:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-array v1, v0, [I

    const v0, 0x7f040704

    aput v0, v1, v2

    sput-object v1, LX/ENT;->A0E:[I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/ENV;

    invoke-direct {v1}, LX/ENV;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, LX/ENT;->A0D:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LX/EOA;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ENS;

    invoke-direct {v0, p0}, LX/ENS;-><init>(LX/ENT;)V

    iput-object v0, p0, LX/ENT;->A0C:Ljava/lang/Runnable;

    new-instance v0, LX/ENw;

    invoke-direct {v0, p0}, LX/ENw;-><init>(LX/ENT;)V

    iput-object v0, p0, LX/ENT;->A05:LX/EOB;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    iput-object p1, p0, LX/ENT;->A08:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/ENT;->A0B:LX/EOA;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/ENT;->A07:Landroid/content/Context;

    sget-object v1, LX/46h;->A00:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {v2, v1, v0}, LX/46h;->A03(Landroid/content/Context;[ILjava/lang/String;)V

    iget-object v0, p0, LX/ENT;->A07:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v1, p0, LX/ENT;->A07:Landroid/content/Context;

    sget-object v0, LX/ENT;->A0E:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v1, 0x7f0c0205

    if-eq v0, v3, :cond_0

    const v1, 0x7f0c0974

    :cond_0
    iget-object v0, p0, LX/ENT;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/E4V;

    iput-object v1, p0, LX/ENT;->A0A:LX/E4V;

    instance-of v0, p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz v0, :cond_1

    move-object v3, p2

    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget v2, v1, LX/E4V;->A05:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const v0, 0x7f0401c4

    invoke-static {v3, v0}, LX/43G;->A01(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/E4z;->A00(IIF)I

    move-result v1

    iget-object v0, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, LX/ENT;->A0A:LX/E4V;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/ENT;->A0A:LX/E4V;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/ENT;->A06:Landroid/graphics/Rect;

    :cond_2
    iget-object v0, p0, LX/ENT;->A0A:LX/E4V;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget-object v0, p0, LX/ENT;->A0A:LX/E4V;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/ENT;->A0A:LX/E4V;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v1, p0, LX/ENT;->A0A:LX/E4V;

    new-instance v0, LX/ENF;

    invoke-direct {v0, p0}, LX/ENF;-><init>(LX/ENT;)V

    invoke-static {v1, v0}, LX/1ZP;->A0Q(Landroid/view/View;LX/1ZO;)V

    iget-object v1, p0, LX/ENT;->A0A:LX/E4V;

    new-instance v0, LX/EN7;

    invoke-direct {v0, p0}, LX/EN7;-><init>(LX/ENT;)V

    invoke-static {v1, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    iget-object v1, p0, LX/ENT;->A07:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/ENT;->A09:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :cond_3
    const-string v1, "Transient bottom bar must have non-null callback"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Transient bottom bar must have non-null content"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(LX/ENT;)V
    .locals 2

    iget-object v1, p0, LX/ENT;->A09:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ENT;->A0A:LX/E4V;

    new-instance v0, LX/ENU;

    invoke-direct {v0, p0}, LX/ENU;-><init>(LX/ENT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/ENT;->A0A:LX/E4V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/ENT;->A03()V

    return-void
.end method

.method public static A01(LX/ENT;)V
    .locals 5

    iget-object v2, p0, LX/ENT;->A0A:LX/E4V;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/ENT;->A06:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    iget v1, p0, LX/ENT;->A02:I

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/ENT;->A03:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/ENT;->A04:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget v0, p0, LX/ENT;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/1Zr;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Zr;

    iget-object v0, v1, LX/1Zr;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ENT;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "BaseTransientBottomBar"

    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget v0, p0, LX/ENT;->A00:I

    return v0
.end method

.method public final A03()V
    .locals 3

    invoke-static {}, LX/ENe;->A00()LX/ENe;

    move-result-object v2

    iget-object v0, p0, LX/ENT;->A05:LX/EOB;

    iget-object v1, v2, LX/ENe;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v2, v0}, LX/ENe;->A03(LX/ENe;LX/EOB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ENe;->A00:LX/EO0;

    invoke-static {v2, v0}, LX/ENe;->A02(LX/ENe;LX/EO0;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04()V
    .locals 3

    invoke-static {}, LX/ENe;->A00()LX/ENe;

    move-result-object v2

    iget-object v0, p0, LX/ENT;->A05:LX/EOB;

    iget-object v1, v2, LX/ENe;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v2, v0}, LX/ENe;->A03(LX/ENe;LX/EOB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/ENe;->A00:LX/EO0;

    iget-object v0, v2, LX/ENe;->A01:LX/EO0;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/ENe;->A01(LX/ENe;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/ENT;->A0A:LX/E4V;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(I)V
    .locals 4

    invoke-static {}, LX/ENe;->A00()LX/ENe;

    move-result-object v3

    iget-object v2, p0, LX/ENT;->A05:LX/EOB;

    iget-object v1, v3, LX/ENe;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v3, v2}, LX/ENe;->A03(LX/ENe;LX/EOB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/ENe;->A00:LX/EO0;

    invoke-static {v3, v0, p1}, LX/ENe;->A04(LX/ENe;LX/EO0;I)Z

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/ENe;->A01:LX/EO0;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/EO0;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    iget-object v0, v3, LX/ENe;->A01:LX/EO0;

    invoke-static {v3, v0, p1}, LX/ENe;->A04(LX/ENe;LX/EO0;I)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
