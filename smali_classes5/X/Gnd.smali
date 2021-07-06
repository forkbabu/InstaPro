.class public final LX/Gnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:Landroid/view/GestureDetector;

.field public final synthetic A03:LX/Gnc;

.field public final synthetic A04:LX/26L;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;LX/Gnc;LX/26L;)V
    .locals 0

    iput-object p1, p0, LX/Gnd;->A02:Landroid/view/GestureDetector;

    iput-object p2, p0, LX/Gnd;->A03:LX/Gnc;

    iput-object p3, p0, LX/Gnd;->A04:LX/26L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gnd;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/Gnd;->A03:LX/Gnc;

    iget-boolean v0, v0, LX/Gnc;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v0, p0, LX/Gnd;->A00:F

    sub-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/Gnd;->A01:F

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/Gnd;->A04:LX/26L;

    invoke-interface {v0, v2, v1}, LX/26L;->BU6(FF)Z

    move-result v4

    return v4

    :cond_2
    iget-object v0, p0, LX/Gnd;->A04:LX/26L;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/26L;->BqO(Z)V

    iget-object v2, p0, LX/Gnd;->A03:LX/Gnc;

    iget-object v1, v2, LX/Gnc;->A01:LX/Gne;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, v2, LX/Gnc;->A00:Z

    return v4

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/Gnd;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/Gnd;->A01:F

    return v4
.end method
