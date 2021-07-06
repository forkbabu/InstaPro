.class public final LX/BQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/BQj;


# direct methods
.method public constructor <init>(LX/BQj;)V
    .locals 0

    iput-object p1, p0, LX/BQl;->A00:LX/BQj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v6, 0x0

    const-wide/16 v1, 0x12c

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    iget-object v3, p0, LX/BQl;->A00:LX/BQj;

    invoke-static {v3}, LX/BQj;->A01(LX/BQj;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v0, v3, LX/BQj;->A00:F

    sub-float/2addr v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v4, v0

    add-float/2addr v4, v6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v2, v0

    add-float/2addr v2, v6

    invoke-static {v3}, LX/BQj;->A00(LX/BQj;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    invoke-static {v3}, LX/BQj;->A00(LX/BQj;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return v5

    :cond_1
    invoke-static {v3}, LX/BQj;->A00(LX/BQj;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    invoke-static {v3}, LX/BQj;->A00(LX/BQj;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v0

    sub-float/2addr v6, v4

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/BQj;->A00(LX/BQj;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    invoke-static {v3}, LX/BQj;->A00(LX/BQj;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    add-float/2addr v6, v0

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/BQl;->A00:LX/BQj;

    iget-object v0, v3, LX/BQj;->A07:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-nez v0, :cond_4

    const-string v0, "punchedOverlayView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v0, v5, v1, v2}, LX/BBy;->A06(Landroid/view/View;ZJ)V

    iget-object v0, v3, LX/BQj;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_5

    const-string v0, "explainerTextView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v0, v5, v1, v2}, LX/BBy;->A06(Landroid/view/View;ZJ)V

    iget-object v0, v3, LX/BQj;->A09:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    if-nez v0, :cond_6

    const-string v0, "gridLinesView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v0, v6, v1, v2}, LX/BBy;->A06(Landroid/view/View;ZJ)V

    return v5

    :cond_7
    iget-object v4, p0, LX/BQl;->A00:LX/BQj;

    iput-boolean v5, v4, LX/BQj;->A0B:Z

    iget-object v0, v4, LX/BQj;->A07:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-nez v0, :cond_8

    const-string v0, "punchedOverlayView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-string v0, "punchedOverlayView.animate().alpha(0.8f)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v4, LX/BQj;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_9

    const-string v0, "explainerTextView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v0, v6, v1, v2}, LX/BBy;->A06(Landroid/view/View;ZJ)V

    iget-object v0, v4, LX/BQj;->A09:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    if-nez v0, :cond_a

    const-string v0, "gridLinesView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v0, v5, v1, v2}, LX/BBy;->A06(Landroid/view/View;ZJ)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, LX/BQj;->A00:F

    return v5
.end method
