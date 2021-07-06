.class public final LX/HKR;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/HJ4;


# direct methods
.method public constructor <init>(LX/HJ4;)V
    .locals 0

    iput-object p1, p0, LX/HKR;->A00:LX/HJ4;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/HKR;->A00:LX/HJ4;

    iget-object v0, v0, LX/HJ4;->A05:LX/HKy;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object v1, v0, LX/HKy;->A00:LX/HKM;

    iget-boolean v0, v1, LX/HKM;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/HKM;->CJJ()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, LX/HKR;->A00:LX/HJ4;

    iget-object v1, v0, LX/HJ4;->A04:LX/HKx;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    iget-object v6, v1, LX/HKx;->A00:LX/HKM;

    iget-object v4, v6, LX/HKM;->A0Y:LX/4WT;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/4WT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v4}, LX/4WT;->ALp()LX/4iL;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_1
    :try_end_0
    .catch LX/4Pg; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    new-array v3, v0, [F

    int-to-float v0, v7

    aput v0, v3, v1

    int-to-float v0, v2

    const/4 v2, 0x1

    aput v0, v3, v2

    invoke-interface {v4, v3}, LX/4WT;->B3B([F)Z

    iget-boolean v0, v6, LX/HKM;->A0M:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/4iL;->A0Y:LX/4Yq;

    invoke-virtual {v5, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v3, v1

    float-to-int v1, v0

    aget v0, v3, v2

    float-to-int v0, v0

    invoke-interface {v4, v1, v0}, LX/4WT;->AHC(II)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
