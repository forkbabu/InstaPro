.class public final LX/Gok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Gol;


# direct methods
.method public constructor <init>(LX/Gol;)V
    .locals 0

    iput-object p1, p0, LX/Gok;->A00:LX/Gol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v6, p0, LX/Gok;->A00:LX/Gol;

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/Gol;->A02:Z

    iget-object v3, v6, LX/Gol;->A05:Landroid/view/GestureDetector;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v3, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-boolean v0, v6, LX/Gol;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/Gol;->A03:Z

    if-nez v0, :cond_3

    iget-object v4, v6, LX/Gol;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gop;

    iget v1, v6, LX/Gol;->A00:F

    iget v0, v6, LX/Gol;->A01:F

    invoke-interface {v2, v6, v1, v0}, LX/Gop;->BJB(LX/Gol;FF)V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/Gol;->A04:Z

    return v5
.end method
