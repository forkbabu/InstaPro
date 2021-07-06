.class public final LX/D1I;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/D1D;


# direct methods
.method public constructor <init>(LX/D1D;)V
    .locals 0

    iput-object p1, p0, LX/D1I;->A00:LX/D1D;

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
    .locals 11

    iget-object v4, p0, LX/D1I;->A00:LX/D1D;

    iget v0, v4, LX/D1D;->A07:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    float-to-double v5, v0

    const-wide/16 v2, 0x1f4

    long-to-double v0, v2

    invoke-static {v4, v0, v1}, LX/D1D;->A03(LX/D1D;D)D

    move-result-wide v9

    iget v0, v4, LX/D1D;->A08:I

    int-to-double v7, v0

    sub-double v1, v5, v7

    cmpg-double v0, v1, v9

    if-gez v0, :cond_0

    add-double v5, v7, v9

    :cond_0
    iget v0, v4, LX/D1D;->A02:I

    int-to-double v2, v0

    iget-object v0, v4, LX/D1D;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-double v7, v0

    iget-wide v0, v4, LX/D1D;->A00:D

    mul-double/2addr v7, v0

    add-double/2addr v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v1, v2

    iget v2, v4, LX/D1D;->A03:I

    iget v0, v4, LX/D1D;->A02:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v4, LX/D1D;->A07:I

    if-ge v0, v1, :cond_1

    sub-int/2addr v2, v1

    iget-object v0, v4, LX/D1D;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    if-ge v2, v0, :cond_1

    iget v1, v4, LX/D1D;->A03:I

    iget v0, v4, LX/D1D;->A02:I

    add-int/2addr v1, v0

    :cond_1
    invoke-static {v4, v1}, LX/D1D;->A06(LX/D1D;I)V

    iget-object v3, v4, LX/D1D;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v4}, LX/D1D;->A01(LX/D1D;)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iget-object v0, v4, LX/D1D;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    iget-object v0, v4, LX/D1D;->A0G:LX/D1W;

    iget-object v1, v0, LX/D1W;->A07:LX/D1Z;

    if-eqz v1, :cond_2

    check-cast v1, LX/D1X;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/D1X;->A07:Ljava/lang/Integer;

    iget-object v0, v1, LX/D1Z;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    invoke-virtual {v1, v0, v2}, LX/D1X;->A0E(IZ)V

    :cond_2
    iput-boolean v2, v4, LX/D1D;->A0J:Z

    return v2
.end method
