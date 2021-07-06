.class public final LX/HfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/HfC;


# direct methods
.method public constructor <init>(LX/HfC;)V
    .locals 0

    iput-object p1, p0, LX/HfA;->A00:LX/HfC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, LX/HfA;->A00:LX/HfC;

    iget-object v0, v0, LX/HfC;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v6, LX/HfD;

    invoke-direct {v6, p0}, LX/HfD;-><init>(LX/HfA;)V

    const-wide/16 v2, -0x1

    invoke-interface/range {v0 .. v6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v4, p0, LX/HfA;->A00:LX/HfC;

    iget-object v3, v4, LX/HfC;->A01:Landroid/view/WindowInsetsAnimationController;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v3, v2}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/HfC;->A06:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_1
    iget-object v0, v4, LX/HfC;->A06:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return v1

    :cond_2
    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v3, p0, LX/HfA;->A00:LX/HfC;

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/HfC;->A02:Z

    iget v2, v3, LX/HfC;->A00:I

    float-to-int v0, p4

    add-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, v3, LX/HfC;->A01:Landroid/view/WindowInsetsAnimationController;

    if-eqz v3, :cond_0

    invoke-static {v1, v1, v1, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    return v4

    :cond_0
    return v1
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
