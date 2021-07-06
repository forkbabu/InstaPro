.class public Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public final A00:LX/43K;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/43K;

    invoke-direct {v0, p0}, LX/43K;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:LX/43K;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/43K;

    invoke-direct {v0, p0}, LX/43K;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:LX/43K;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/43K;

    invoke-direct {v0, p0}, LX/43K;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:LX/43K;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:LX/43K;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/43K;->A01(Landroid/view/MotionEvent;Landroid/view/ViewParent;Z)V

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const v0, -0x4b4e8057

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v7, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:LX/43K;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const/4 v4, 0x0

    iget-boolean v0, v7, LX/43K;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    if-ne v0, v8, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v7, LX/43K;->A00:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v1, v0

    const/4 v2, 0x2

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v7, LX/43K;->A04:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v1, v7, LX/43K;->A02:LX/9YG;

    iget-boolean v0, v1, LX/9YG;->A01:Z

    if-nez v0, :cond_1

    if-eq v2, v3, :cond_2

    :cond_1
    iget-boolean v0, v1, LX/9YG;->A00:Z

    if-nez v0, :cond_3

    if-ne v2, v8, :cond_3

    :cond_2
    invoke-static {v7, v2, v4}, LX/43K;->A00(LX/43K;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x5ffd5ac

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v7, LX/43K;->A00:F

    goto :goto_0
.end method

.method public setPassThroughEdge(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:LX/43K;

    iput p1, v0, LX/43K;->A01:I

    return-void
.end method

.method public setPassThroughOnOverScroll(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:LX/43K;

    iput-boolean p1, v0, LX/43K;->A03:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method
