.class public final LX/CJJ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/4S1;

.field public final synthetic A01:LX/CJG;


# direct methods
.method public constructor <init>(LX/CJG;LX/4S1;)V
    .locals 0

    iput-object p1, p0, LX/CJJ;->A01:LX/CJG;

    iput-object p2, p0, LX/CJJ;->A00:LX/4S1;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v1, p0, LX/CJJ;->A00:LX/4S1;

    iget-object v0, p0, LX/CJJ;->A01:LX/CJG;

    invoke-virtual {v1, v0}, LX/4S1;->A05(LX/CJG;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/CJJ;->A00:LX/4S1;

    iget-object v0, p0, LX/CJJ;->A01:LX/CJG;

    invoke-virtual {v1, v0}, LX/4S1;->A06(LX/CJG;)V

    const/4 v0, 0x1

    return v0
.end method
