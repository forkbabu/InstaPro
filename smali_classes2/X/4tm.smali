.class public final LX/4tm;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/4t2;

.field public final synthetic A03:LX/4tJ;

.field public final synthetic A04:LX/1oY;


# direct methods
.method public constructor <init>(LX/4tJ;LX/4t2;LX/1oY;)V
    .locals 1

    iput-object p1, p0, LX/4tm;->A03:LX/4tJ;

    iput-object p2, p0, LX/4tm;->A02:LX/4t2;

    iput-object p3, p0, LX/4tm;->A04:LX/1oY;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4tm;->A01:Z

    iput-boolean v0, p0, LX/4tm;->A00:Z

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v4, p0, LX/4tm;->A04:LX/1oY;

    invoke-virtual {v4}, LX/1oY;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v3, v4, LX/1oY;->A0f:Z

    if-nez v3, :cond_1

    iget-object v1, v4, LX/1oY;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/4tm;->A02:LX/4t2;

    iget-object v1, v2, LX/4t2;->A0L:LX/4te;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4te;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tn;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/4te;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/4te;->A0A:LX/2cg;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0}, LX/2cg;->A02(ZZZ)V

    :cond_0
    iget-object v0, p0, LX/4tm;->A03:LX/4tJ;

    iget-object v0, v0, LX/4tJ;->A03:LX/89O;

    invoke-interface {v0, v4}, LX/89O;->BER(LX/1oY;)V

    iget-object v1, v2, LX/4t2;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v0, p0, LX/4tm;->A00:Z

    iput-boolean v0, p0, LX/4tm;->A01:Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, LX/4tm;->A00:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4tm;->A02:LX/4t2;

    invoke-static {v0}, LX/4tJ;->A02(LX/4t2;)V

    iget-object v0, p0, LX/4tm;->A03:LX/4tJ;

    iget-object v1, v0, LX/4tJ;->A03:LX/89O;

    iget-object v0, p0, LX/4tm;->A04:LX/1oY;

    invoke-interface {v1, v0, v2}, LX/89O;->BEP(LX/1oY;Z)V

    :cond_0
    iput-boolean v2, p0, LX/4tm;->A00:Z

    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, LX/4tm;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4tm;->A02:LX/4t2;

    iget-object v0, v0, LX/4t2;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    iput-boolean v1, p0, LX/4tm;->A01:Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/4tm;->A02:LX/4t2;

    invoke-static {v0}, LX/4tJ;->A02(LX/4t2;)V

    iget-object v0, p0, LX/4tm;->A03:LX/4tJ;

    iget-object v2, v0, LX/4tJ;->A03:LX/89O;

    iget-object v1, p0, LX/4tm;->A04:LX/1oY;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/89O;->BEP(LX/1oY;Z)V

    const/4 v0, 0x1

    return v0
.end method
