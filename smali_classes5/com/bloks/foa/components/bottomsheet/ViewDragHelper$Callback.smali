.class public abstract Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)I
    .locals 1

    instance-of v0, p0, LX/HfI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HfI;

    iget-object v0, v0, LX/HfI;->A00:LX/HfG;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public A01(Landroid/view/View;FF)V
    .locals 13

    instance-of v0, p0, LX/HfI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HfI;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;)I

    move-result v2

    iget-object v3, v0, LX/HfI;->A00:LX/HfG;

    iget-object v1, v3, LX/HfG;->A06:LX/HfH;

    move/from16 v0, p3

    float-to-int v8, v0

    iget-object v0, v1, LX/HfH;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v4, v1, LX/HfH;->A0B:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    move v6, v5

    move v7, v5

    move v11, v9

    move v12, v10

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, v1, LX/HfH;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v4

    iget-object v0, v1, LX/HfH;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v0, v3, LX/HfG;->A05:LX/HfM;

    instance-of v0, v0, LX/HfN;

    if-nez v0, :cond_1

    sub-int v1, v2, v1

    :goto_0
    invoke-static {v3, p1, v1, v2}, LX/HfG;->A01(LX/HfG;Landroid/view/View;II)LX/Hfb;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v3, LX/HfG;->A02:LX/Hfb;

    invoke-interface {v0, p1, v2}, LX/Hfb;->Ab5(Landroid/view/View;I)I

    move-result v1

    iget-object v0, v3, LX/HfG;->A05:LX/HfM;

    invoke-virtual {v0, p1, v1, v2}, LX/HfM;->A00(Landroid/view/View;II)I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v3, LX/HfG;->A06:LX/HfH;

    iget v4, v3, LX/HfG;->A00:I

    iget-boolean v0, v5, LX/HfH;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/HfH;->A08:Landroid/view/VelocityTracker;

    iget v0, v5, LX/HfH;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, v5, LX/HfH;->A08:Landroid/view/VelocityTracker;

    iget v0, v5, LX/HfH;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v6, v2, v0, v4}, LX/HfH;->A0A(LX/HfH;IIII)Z

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_2
    const/16 v0, 0x3c

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public A02(Landroid/view/View;IIII)V
    .locals 2

    instance-of v0, p0, LX/HfI;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HfI;

    iget-object v0, v0, LX/HfI;->A00:LX/HfG;

    iget-object v1, v0, LX/HfG;->A04:LX/HfX;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v1, p1, v0}, LX/HfX;->BZN(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
