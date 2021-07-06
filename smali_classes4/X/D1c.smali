.class public final LX/D1c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/D1D;


# direct methods
.method public constructor <init>(LX/D1D;)V
    .locals 0

    iput-object p1, p0, LX/D1c;->A00:LX/D1D;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 12

    iget-object v4, p0, LX/D1c;->A00:LX/D1D;

    iget v5, v4, LX/D1D;->A08:I

    int-to-float v0, v5

    sub-float/2addr v0, p3

    float-to-double v2, v0

    const-wide/16 v6, 0x1f4

    long-to-double v0, v6

    invoke-static {v4, v0, v1}, LX/D1D;->A03(LX/D1D;D)D

    move-result-wide v10

    iget v0, v4, LX/D1D;->A07:I

    int-to-double v6, v0

    sub-double v8, v6, v2

    cmpg-double v0, v8, v10

    if-gez v0, :cond_0

    sub-double v2, v6, v10

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v1, v2

    iget v0, v4, LX/D1D;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v5, v1, :cond_1

    sub-int/2addr v5, v0

    iget-object v0, v4, LX/D1D;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    if-ge v5, v0, :cond_1

    iget v1, v4, LX/D1D;->A02:I

    :cond_1
    invoke-static {v4, v1}, LX/D1D;->A07(LX/D1D;I)V

    iget-object v3, v4, LX/D1D;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v4}, LX/D1D;->A02(LX/D1D;)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget-object v1, v4, LX/D1D;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    iput-boolean v0, v4, LX/D1D;->A0J:Z

    return v0
.end method
