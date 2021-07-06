.class public final LX/4kS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/4cw;


# direct methods
.method public constructor <init>(LX/4cw;)V
    .locals 0

    iput-object p1, p0, LX/4kS;->A00:LX/4cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/4kS;->A00:LX/4cw;

    iget-boolean v0, v0, LX/4cw;->A0B:Z

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget-object v5, p0, LX/4kS;->A00:LX/4cw;

    iget-boolean v0, v5, LX/4cw;->A0B:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v3, v5, LX/4cw;->A00:F

    add-float v2, v3, p3

    const/4 v1, 0x0

    invoke-static {v5}, LX/4cw;->A00(LX/4cw;)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/0Rs;->A00(FFF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/4cw;->A0D:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/4cw;->A09:LX/4Ll;

    if-eqz v0, :cond_0

    iput-boolean v2, v5, LX/4cw;->A0D:Z

    invoke-interface {v0}, LX/4Ll;->Bov()V

    :cond_0
    iput v1, v5, LX/4cw;->A00:F

    iget-object v1, v5, LX/4cw;->A09:LX/4Ll;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/4cw;->getScrollXPercent()F

    move-result v0

    invoke-interface {v1, v0}, LX/4Ll;->Bgo(F)V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return v2

    :cond_2
    return v4
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
