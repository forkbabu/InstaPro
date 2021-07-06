.class public final LX/EMd;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/EMV;


# direct methods
.method public constructor <init>(LX/EMV;)V
    .locals 0

    iput-object p1, p0, LX/EMd;->A00:LX/EMV;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/EMd;->A00:LX/EMV;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/EMV;->A01(LX/EMV;Z)V

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v1, p0, LX/EMd;->A00:LX/EMV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/EMV;->A01(LX/EMV;Z)V

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v1, p0, LX/EMd;->A00:LX/EMV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/EMV;->A01(LX/EMV;Z)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v1, p0, LX/EMd;->A00:LX/EMV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/EMV;->A01(LX/EMV;Z)V

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/EMd;->A00:LX/EMV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/EMV;->A01(LX/EMV;Z)V

    iget-object v0, v1, LX/EMV;->A03:LX/3tp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3tp;->BCX()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EMV;->A09:Z

    invoke-virtual {v1, v0}, LX/EMV;->A04(Z)V

    return v0
.end method
