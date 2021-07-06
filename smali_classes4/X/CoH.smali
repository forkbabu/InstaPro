.class public final LX/CoH;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/CoI;


# direct methods
.method public constructor <init>(LX/CoI;)V
    .locals 0

    iput-object p1, p0, LX/CoH;->A00:LX/CoI;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 14

    iget-object v4, p0, LX/CoH;->A00:LX/CoI;

    iget-object v5, v4, LX/CoI;->A06:Landroid/widget/Scroller;

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v2, v4, LX/CoI;->A07:LX/Cjo;

    iget v7, v2, LX/Cjo;->A09:I

    move/from16 v0, p4

    neg-float v0, v0

    float-to-int v9, v0

    const/4 v6, 0x0

    const/high16 v12, -0x80000000

    const v13, 0x7fffffff

    move v8, v6

    move v10, v6

    move v11, v6

    invoke-virtual/range {v5 .. v13}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {v5}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    if-ltz v1, :cond_0

    iget v0, v2, LX/Cjo;->A08:I

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/Cjo;->A02(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/CoI;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/CoI;->A05:Landroid/view/View;

    iget-object v0, v4, LX/CoI;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v3
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v1, p0, LX/CoH;->A00:LX/CoI;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/CoI;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/CoI;->A07:LX/Cjo;

    iget v0, v0, LX/Cjo;->A09:I

    int-to-float v0, v0

    add-float/2addr v0, p4

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/CoI;->A00(LX/CoI;I)V

    const/4 v0, 0x1

    return v0
.end method
