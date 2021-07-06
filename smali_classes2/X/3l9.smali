.class public final LX/3l9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/3ky;

.field public final synthetic A01:LX/2T8;


# direct methods
.method public constructor <init>(LX/3ky;LX/2T8;)V
    .locals 0

    iput-object p1, p0, LX/3l9;->A00:LX/3ky;

    iput-object p2, p0, LX/3l9;->A01:LX/2T8;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    move-object v2, p1

    if-eqz p1, :cond_0

    move-object v3, p2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/3l9;->A01:LX/2T8;

    const/4 v6, 0x0

    iget-object v0, p0, LX/3l9;->A00:LX/3ky;

    iget-object v7, v0, LX/3ky;->A0N:LX/26K;

    move v5, p4

    move v4, p3

    invoke-virtual/range {v1 .. v7}, LX/2T8;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZLX/266;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3l9;->A00:LX/3ky;

    iget-object v2, v0, LX/3ky;->A0N:LX/26K;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/26K;->BnZ(FF)V

    const/4 v0, 0x1

    return v0
.end method
