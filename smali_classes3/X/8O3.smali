.class public final LX/8O3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8O1;

.field public final A02:LX/25j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/25j;LX/8O1;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, LX/8O3;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8O3;->A02:LX/25j;

    iput-object p3, p0, LX/8O3;->A01:LX/8O1;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v2, p0, LX/8O3;->A02:LX/25j;

    iget-object v1, p0, LX/8O3;->A01:LX/8O1;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/25j;->A04(LX/25j;Z)V

    iget-object v0, v1, LX/8O1;->A06:LX/8O4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8O4;->onDismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "InAppNotificationViewBinder"

    const-string v0, "MotionEvent null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/8O3;->A02:LX/25j;

    iget-object v2, p0, LX/8O3;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/8O3;->A01:LX/8O1;

    iget-object v1, v0, LX/8O1;->A06:LX/8O4;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/25j;->A04(LX/25j;Z)V

    invoke-interface {v1, v2}, LX/8O4;->BCY(Landroid/content/Context;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/25j;->A04(LX/25j;Z)V

    goto :goto_0
.end method
