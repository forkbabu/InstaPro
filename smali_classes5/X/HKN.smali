.class public final LX/HKN;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/HJ4;


# direct methods
.method public constructor <init>(LX/HJ4;)V
    .locals 0

    iput-object p1, p0, LX/HKN;->A01:LX/HJ4;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method private A00()Z
    .locals 3

    iget-object v1, p0, LX/HKN;->A01:LX/HJ4;

    iget-object v0, v1, LX/HJ4;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/HJ4;->A06:LX/HKo;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/HKo;->A03:LX/HKM;

    iget-object v1, v2, LX/HKM;->A0Y:LX/4WT;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/4WT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/4WT;->ALp()LX/4iL;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/4Pg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v2, LX/HKM;->A0L:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/4iL;->A0f:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    invoke-direct {p0}, LX/HKN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v5

    iget v0, p0, LX/HKN;->A00:F

    sub-float/2addr v5, v0

    iget-object v1, p0, LX/HKN;->A01:LX/HJ4;

    iget-object v0, v1, LX/HJ4;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v4, v1, LX/HJ4;->A06:LX/HKo;

    iget v3, v4, LX/HKo;->A01:I

    iget v2, v4, LX/HKo;->A02:I

    sub-int v0, v3, v2

    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v1, v5

    iget v0, v4, LX/HKo;->A00:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, v4, LX/HKo;->A03:LX/HKM;

    iget-object v1, v0, LX/HKM;->A0Y:LX/4WT;

    new-instance v0, LX/4ak;

    invoke-direct {v0}, LX/4ak;-><init>()V

    invoke-interface {v1, v2, v0}, LX/4WT;->CDW(ILX/4Pi;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    invoke-direct {p0}, LX/HKN;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, LX/HKN;->A00:F

    iget-object v2, p0, LX/HKN;->A01:LX/HJ4;

    iget-object v0, v2, LX/HJ4;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v3, v2, LX/HJ4;->A06:LX/HKo;

    iget-object v4, v3, LX/HKo;->A03:LX/HKM;

    iget-object v1, v4, LX/HKM;->A0Y:LX/4WT;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/4WT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v1}, LX/4WT;->ALp()LX/4iL;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/4Pg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/HKM;->A0Y:LX/4WT;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/4WT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v1}, LX/4WT;->Afp()LX/4ZC;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch LX/4Pg; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, LX/4ZC;->A0x:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/HKo;->A00:I

    sget-object v0, LX/4iL;->A0k:LX/4Yq;

    invoke-virtual {v2, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/HKo;->A01:I

    sget-object v0, LX/4iL;->A0n:LX/4Yq;

    invoke-virtual {v2, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/HKo;->A02:I

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    invoke-direct {p0}, LX/HKN;->A00()Z

    return-void
.end method
