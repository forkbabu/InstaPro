.class public final LX/3Wm;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements LX/3Wn;


# instance fields
.field public A00:Landroid/text/Spannable;

.field public A01:Landroid/text/style/ClickableSpan;

.field public final A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Wm;->A00:Landroid/text/Spannable;

    iput-object p1, p0, LX/3Wm;->A03:Landroid/widget/TextView;

    iput-object p2, p0, LX/3Wm;->A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method


# virtual methods
.method public final Bk9(Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V
    .locals 0

    iput-object p1, p0, LX/3Wm;->A01:Landroid/text/style/ClickableSpan;

    iput-object p2, p0, LX/3Wm;->A00:Landroid/text/Spannable;

    return-void
.end method

.method public final onContextClick(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/3Wm;->A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onContextClick(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/3Wm;->A01:Landroid/text/style/ClickableSpan;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/3Wm;->A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/2ML;

    if-eqz v0, :cond_2

    check-cast v1, LX/2ML;

    iget-object v0, p0, LX/3Wm;->A03:Landroid/widget/TextView;

    invoke-interface {v1, v0}, LX/2ML;->BIS(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3Wm;->A01:Landroid/text/style/ClickableSpan;

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/3Wm;->A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/3Wm;->A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v1, p0, LX/3Wm;->A00:Landroid/text/Spannable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Wm;->A01:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/3Wm;->A00:Landroid/text/Spannable;

    iget-object v0, p0, LX/3Wm;->A01:Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/3Wm;->A00:Landroid/text/Spannable;

    invoke-static {v0, v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, LX/3Wm;->A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LX/3Wm;->A00:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_0
    iget-object v0, p0, LX/3Wm;->A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Wm;->A01:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, LX/3Wm;->A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/3Wm;->A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/3Wm;->A01:Landroid/text/style/ClickableSpan;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/3Wm;->A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/3Wm;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Wm;->A01:Landroid/text/style/ClickableSpan;

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/3Wm;->A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
