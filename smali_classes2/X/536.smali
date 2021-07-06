.class public final LX/536;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/532;


# direct methods
.method public constructor <init>(LX/532;)V
    .locals 0

    iput-object p1, p0, LX/536;->A00:LX/532;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v1, p0, LX/536;->A00:LX/532;

    iget-object v0, v1, LX/532;->A08:LX/53u;

    iget-object v2, v0, LX/53u;->A00:LX/533;

    iget-object v0, v0, LX/53u;->A02:LX/533;

    if-ne v2, v0, :cond_13

    const/4 v2, 0x1

    iget-object v0, v1, LX/532;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, LX/532;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_12

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iput-boolean v4, v1, LX/532;->A0R:Z

    iget-object v0, v1, LX/532;->A08:LX/53u;

    iget-object v0, v0, LX/53u;->A00:LX/533;

    invoke-interface {v0}, LX/533;->AvG()Z

    move-result v0

    iput-boolean v0, v1, LX/532;->A0X:Z

    iget-object v0, v1, LX/532;->A08:LX/53u;

    iget-object v0, v0, LX/53u;->A00:LX/533;

    invoke-interface {v0}, LX/533;->AvF()Z

    move-result v0

    iput-boolean v0, v1, LX/532;->A0W:Z

    iput v5, v1, LX/532;->A00:F

    :cond_0
    iget-boolean v0, v1, LX/532;->A0R:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/532;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v0, v1, LX/532;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, v1, LX/532;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/532;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/532;->A0R:Z

    iput-boolean v0, v1, LX/532;->A0S:Z

    :cond_2
    iget-boolean v3, v1, LX/532;->A0X:Z

    if-eqz v3, :cond_3

    iget v0, v1, LX/532;->A00:F

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_4

    :cond_3
    iget-boolean v0, v1, LX/532;->A0W:Z

    if-eqz v0, :cond_10

    iget v0, v1, LX/532;->A00:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_10

    :cond_4
    const/4 v2, 0x1

    :goto_1
    iget-boolean v0, v1, LX/532;->A0R:Z

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    :cond_5
    return v4

    :cond_6
    if-nez v3, :cond_7

    iget-boolean v0, v1, LX/532;->A0W:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v1, LX/532;->A0g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {v1, p2}, LX/532;->A02(LX/532;Landroid/view/MotionEvent;)V

    :cond_8
    iget-boolean v0, v1, LX/532;->A0X:Z

    if-eqz v0, :cond_9

    iget v0, v1, LX/532;->A00:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_9

    iget-boolean v0, v1, LX/532;->A0Q:Z

    const/4 v3, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    iget-boolean v0, v1, LX/532;->A0W:Z

    if-eqz v0, :cond_b

    iget v0, v1, LX/532;->A00:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_b

    iget-boolean v0, v1, LX/532;->A0Q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    iget-boolean v0, v1, LX/532;->A0R:Z

    if-eqz v0, :cond_d

    iget-boolean v1, v1, LX/532;->A0Q:Z

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    if-nez v3, :cond_f

    if-nez v2, :cond_f

    if-eqz v0, :cond_5

    :cond_f
    const/4 v4, 0x1

    return v4

    :cond_10
    const/4 v2, 0x0

    goto :goto_1

    :cond_11
    iget-object v0, v1, LX/532;->A0H:LX/1zk;

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_13
    const/4 v2, 0x1

    goto/16 :goto_0
.end method
