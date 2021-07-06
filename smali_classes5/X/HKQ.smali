.class public final LX/HKQ;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:F

.field public final A03:Landroid/view/View;

.field public final A04:LX/HKO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HKO;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDeviceController"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    iput-object p1, p0, LX/HKQ;->A03:Landroid/view/View;

    iput-object p2, p0, LX/HKQ;->A04:LX/HKO;

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const-string v0, "detector"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v2

    iget v0, p0, LX/HKQ;->A01:F

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/HKQ;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v1, p0, LX/HKQ;->A04:LX/HKO;

    iget v0, p0, LX/HKQ;->A02:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/HKO;->A02(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    const-string v0, "detector"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/HKQ;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, LX/HKQ;->A01:F

    iget-object v0, p0, LX/HKQ;->A04:LX/HKO;

    const/high16 v4, 0x3f800000    # 1.0f

    :try_start_0
    iget-object v3, v0, LX/HKO;->A02:LX/4WT;

    invoke-interface {v3}, LX/4WT;->Afp()LX/4ZC;

    move-result-object v1

    sget-object v0, LX/4ZC;->A0x:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v4

    invoke-interface {v3}, LX/4WT;->ALp()LX/4iL;

    move-result-object v1

    sget-object v0, LX/4iL;->A0k:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0
    :try_end_0
    .catch LX/4Pg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, LX/HKQ;->A02:F

    return v5
.end method
