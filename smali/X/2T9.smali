.class public final LX/2T9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2T5;


# direct methods
.method public constructor <init>(LX/2T5;)V
    .locals 0

    iput-object p1, p0, LX/2T9;->A00:LX/2T5;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    iget-object v0, p0, LX/2T9;->A00:LX/2T5;

    iget-object v1, v0, LX/2T5;->A04:LX/2T8;

    iget-object v7, v0, LX/2T5;->A03:LX/2T7;

    const/4 v6, 0x0

    move-object v3, p2

    move-object v2, p1

    move v5, p4

    move v4, p3

    invoke-virtual/range {v1 .. v7}, LX/2T8;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZLX/266;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
