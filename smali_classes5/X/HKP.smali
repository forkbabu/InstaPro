.class public final LX/HKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:LX/4WT;


# direct methods
.method public constructor <init>(LX/4WT;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HKP;->A07:LX/4WT;

    iput-object p2, p0, LX/HKP;->A06:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    iget-object v4, p0, LX/HKP;->A07:LX/4WT;

    invoke-interface {v4}, LX/4WT;->isConnected()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/HKP;->A00:Z

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/4WT;->ALp()LX/4iL;

    move-result-object v1

    sget-object v0, LX/4iL;->A0f:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v5

    iget v0, p0, LX/HKP;->A01:F

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/HKP;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-boolean v0, p0, LX/HKP;->A05:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p0, LX/HKP;->A02:I

    int-to-float v0, v0

    invoke-interface {v4, v0, v1}, LX/4WT;->CDX(FF)V

    :cond_0
    return v6

    :cond_1
    iget v3, p0, LX/HKP;->A03:I

    iget v2, p0, LX/HKP;->A04:I

    sub-int v0, v3, v2

    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v1, v5

    iget v0, p0, LX/HKP;->A02:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/4WT;->CDW(ILX/4Pi;)V

    return v6
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v3, p0, LX/HKP;->A07:LX/4WT;

    invoke-interface {v3}, LX/4WT;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/HKP;->A00:Z

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/4WT;->ALp()LX/4iL;

    move-result-object v1

    sget-object v0, LX/4iL;->A0f:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HKP;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-interface {v3}, LX/4WT;->Afp()LX/4ZC;

    move-result-object v1

    sget-object v0, LX/4ZC;->A0x:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/HKP;->A02:I

    invoke-interface {v3}, LX/4WT;->ALp()LX/4iL;

    move-result-object v1

    sget-object v0, LX/4iL;->A0k:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/HKP;->A03:I

    invoke-interface {v3}, LX/4WT;->ALp()LX/4iL;

    move-result-object v1

    sget-object v0, LX/4iL;->A0n:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/HKP;->A04:I

    invoke-interface {v3}, LX/4WT;->ALp()LX/4iL;

    move-result-object v1

    sget-object v0, LX/4iL;->A0X:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/HKP;->A05:Z

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, LX/HKP;->A01:F

    :cond_1
    return v2
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
