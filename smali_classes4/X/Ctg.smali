.class public final LX/Ctg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/CtX;


# direct methods
.method public constructor <init>(LX/CtX;)V
    .locals 0

    iput-object p1, p0, LX/Ctg;->A00:LX/CtX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v1, p0, LX/Ctg;->A00:LX/CtX;

    invoke-static {v1}, LX/CtX;->A02(LX/CtX;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-boolean v4, v1, LX/CtX;->A0D:Z

    invoke-static {v1}, LX/CtX;->A02(LX/CtX;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/CtX;->A0G:Z

    invoke-static {v1}, LX/CtX;->A02(LX/CtX;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, LX/CtX;->A0F:Z

    iput v2, v1, LX/CtX;->A00:F

    :cond_0
    iget-boolean v0, v1, LX/CtX;->A0D:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/CtX;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v0, v1, LX/CtX;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, v1, LX/CtX;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/CtX;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CtX;->A0D:Z

    iput-boolean v0, v1, LX/CtX;->A0E:Z

    :cond_2
    iget-boolean v5, v1, LX/CtX;->A0G:Z

    if-eqz v5, :cond_3

    iget v0, v1, LX/CtX;->A00:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_4

    :cond_3
    iget-boolean v0, v1, LX/CtX;->A0F:Z

    if-eqz v0, :cond_10

    iget v0, v1, LX/CtX;->A00:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_10

    :cond_4
    const/4 v3, 0x1

    :goto_2
    iget-boolean v0, v1, LX/CtX;->A0D:Z

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    :cond_5
    return v4

    :cond_6
    if-nez v5, :cond_7

    iget-boolean v0, v1, LX/CtX;->A0F:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v1, LX/CtX;->A0M:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {v1, p2}, LX/CtX;->A01(LX/CtX;Landroid/view/MotionEvent;)V

    :cond_8
    iget-boolean v0, v1, LX/CtX;->A0G:Z

    if-eqz v0, :cond_9

    iget v0, v1, LX/CtX;->A00:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_9

    iget-boolean v0, v1, LX/CtX;->A0C:Z

    const/4 v3, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    iget-boolean v0, v1, LX/CtX;->A0F:Z

    if-eqz v0, :cond_b

    iget v0, v1, LX/CtX;->A00:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    iget-boolean v0, v1, LX/CtX;->A0C:Z

    const/4 v2, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    iget-boolean v0, v1, LX/CtX;->A0D:Z

    if-eqz v0, :cond_d

    iget-boolean v1, v1, LX/CtX;->A0C:Z

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
    const/4 v3, 0x0

    goto :goto_2

    :cond_11
    iget-object v0, v1, LX/CtX;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, LX/CtX;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    :goto_3
    invoke-static {v0}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Ar9()Z

    move-result v0

    goto/16 :goto_1

    :cond_12
    iget-object v0, v1, LX/CtX;->A04:Landroid/widget/ListView;

    goto :goto_3

    :cond_13
    iget-object v0, v1, LX/CtX;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, LX/CtX;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    :goto_4
    invoke-static {v0}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->ArA()Z

    move-result v0

    goto/16 :goto_0

    :cond_14
    iget-object v0, v1, LX/CtX;->A04:Landroid/widget/ListView;

    goto :goto_4
.end method
