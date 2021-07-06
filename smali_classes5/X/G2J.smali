.class public final LX/G2J;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/G1r;


# direct methods
.method public constructor <init>(LX/G1r;)V
    .locals 0

    iput-object p1, p0, LX/G2J;->A00:LX/G1r;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/G2J;->A00:LX/G1r;

    iget-object v0, v1, LX/G1r;->A04:LX/G2L;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/G2L;->onDoubleTap()V

    :cond_0
    iget-object v1, v1, LX/G1r;->A04:LX/G2L;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/G2J;->A00:LX/G1r;

    iget-object v0, v1, LX/G1r;->A04:LX/G2L;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/G2L;->onSingleTap()V

    :cond_0
    iget-object v1, v1, LX/G1r;->A04:LX/G2L;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
