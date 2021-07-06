.class public final LX/DfQ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/DfJ;


# direct methods
.method public constructor <init>(LX/DfJ;)V
    .locals 0

    iput-object p1, p0, LX/DfQ;->A00:LX/DfJ;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v1, p0, LX/DfQ;->A00:LX/DfJ;

    iget-boolean v0, v1, LX/DfJ;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/DfJ;->A0B:LX/DfT;

    invoke-interface {v0}, LX/DfT;->BfW()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/DfQ;->A00:LX/DfJ;

    iget-object v0, v0, LX/DfJ;->A0B:LX/DfT;

    invoke-interface {v0}, LX/DfT;->BfV()Z

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DfQ;->A00:LX/DfJ;

    iget-object v0, v0, LX/DfJ;->A0B:LX/DfT;

    invoke-interface {v0}, LX/DfT;->BfX()Z

    move-result v0

    return v0
.end method
