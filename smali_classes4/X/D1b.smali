.class public final LX/D1b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/D1D;


# direct methods
.method public constructor <init>(LX/D1D;)V
    .locals 0

    iput-object p1, p0, LX/D1b;->A00:LX/D1D;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-object v7, p0, LX/D1b;->A00:LX/D1D;

    iget-object v0, v7, LX/D1D;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    sub-int/2addr v1, v0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/D1D;->A0G:LX/D1W;

    iget-object v0, v0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_2

    check-cast v0, LX/D1X;

    iget-object v0, v0, LX/D1X;->A04:LX/D4G;

    check-cast v0, LX/D1Y;

    iget-object v0, v0, LX/D1Y;->A01:LX/D2F;

    invoke-interface {v0}, LX/D2F;->Aut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    iget-object v6, v7, LX/D1D;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    if-ge v1, v0, :cond_0

    float-to-double v0, p4

    :goto_0
    div-double/2addr v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget v2, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    float-to-double v2, v2

    add-double/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    iget-object v0, v7, LX/D1D;->A0G:LX/D1W;

    iget-object v2, v0, LX/D1W;->A07:LX/D1Z;

    if-eqz v2, :cond_2

    check-cast v2, LX/D1X;

    iget-object v0, v2, LX/D1X;->A04:LX/D4G;

    check-cast v0, LX/D1Y;

    iget-object v0, v0, LX/D1Y;->A01:LX/D2F;

    invoke-interface {v0}, LX/D2F;->CLg()V

    iget-object v1, v2, LX/D1Z;->A0C:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    neg-float v0, p3

    float-to-double v0, v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v2, LX/D1Z;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/D1X;->A06:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/D1X;->A04:LX/D4G;

    iget-object v0, v0, LX/D9s;->A00:LX/D9t;

    invoke-virtual {v0}, LX/D9t;->A02()V

    :cond_1
    monitor-exit v1

    return v8

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return v8
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/D1b;->A00:LX/D1D;

    iget-object v0, v0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
