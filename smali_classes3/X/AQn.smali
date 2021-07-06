.class public final LX/AQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2T6;


# instance fields
.field public final synthetic A00:LX/4H4;


# direct methods
.method public constructor <init>(LX/4H4;)V
    .locals 0

    iput-object p1, p0, LX/AQn;->A00:LX/4H4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRC(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/AQn;->Bop(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final Bop(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v5, :cond_3

    iget-object v4, p0, LX/AQn;->A00:LX/4H4;

    iget-object v3, v4, LX/4H4;->A0T:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_permanent_media_viewer"

    const-string v0, "is_zoom_enabled"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4H4;->A0U:LX/2Fb;

    iget-object v0, v0, LX/2Fb;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return v5

    :cond_1
    iget-object v4, p0, LX/AQn;->A00:LX/4H4;

    iget-object v3, v4, LX/4H4;->A0T:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_permanent_media_viewer"

    const-string v0, "is_zoom_enabled"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/4H4;->A0U:LX/2Fb;

    iget-object v0, v0, LX/2Fb;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-object v0, v4, LX/4H4;->A0C:LX/CmU;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/AQn;->A00:LX/4H4;

    iget-object v0, v0, LX/4H4;->A0C:LX/CmU;

    :goto_0
    invoke-virtual {v0, p1}, LX/CmU;->Bop(Landroid/view/MotionEvent;)Z

    return v5
.end method

.method public final C1w(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
