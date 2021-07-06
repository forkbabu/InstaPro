.class public final LX/EEH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/facebook/smartcapture/components/ContourView;

.field public final synthetic A02:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/components/ContourView;Lcom/facebook/smartcapture/docauth/CaptureState;Landroid/graphics/Rect;Z)V
    .locals 0

    iput-object p1, p0, LX/EEH;->A01:Lcom/facebook/smartcapture/components/ContourView;

    iput-object p2, p0, LX/EEH;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    iput-object p3, p0, LX/EEH;->A00:Landroid/graphics/Rect;

    iput-boolean p4, p0, LX/EEH;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/EEH;->A01:Lcom/facebook/smartcapture/components/ContourView;

    iget-object v7, p0, LX/EEH;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    iget-object v4, p0, LX/EEH;->A00:Landroid/graphics/Rect;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-ne v7, v0, :cond_5

    iget-object v6, v5, Lcom/facebook/smartcapture/components/ContourView;->A0D:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    iget v1, v5, Lcom/facebook/smartcapture/components/ContourView;->A03:F

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->setX(F)V

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    float-to-int v0, v1

    shl-int/lit8 v1, v0, 0x1

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v0, LX/Dom;

    invoke-direct {v0, v6}, LX/Dom;-><init>(Lcom/facebook/smartcapture/components/DottedAlignmentView;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v8, v5, Lcom/facebook/smartcapture/components/ContourView;->A0C:Lcom/facebook/smartcapture/components/DarkenedFrameView;

    iget-boolean v6, p0, LX/EEH;->A03:Z

    iget-object v9, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A04:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v10, v0

    iget v3, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A01:F

    add-float/2addr v10, v3

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, v3

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v3

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-virtual {v9, v10, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v6, :cond_4

    const-wide/16 v0, 0x12c

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x4

    new-array v3, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v11, 0x2

    new-array v1, v11, [F

    iget-object v10, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    iget v0, v10, Landroid/graphics/RectF;->left:F

    const/4 v13, 0x0

    aput v0, v1, v13

    iget v0, v9, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x1

    aput v0, v1, v12

    const-string v0, "left"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v13

    new-array v1, v11, [F

    iget v0, v10, Landroid/graphics/RectF;->top:F

    aput v0, v1, v13

    iget v0, v9, Landroid/graphics/RectF;->top:F

    aput v0, v1, v12

    const-string v0, "top"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v12

    new-array v1, v11, [F

    iget v0, v10, Landroid/graphics/RectF;->right:F

    aput v0, v1, v13

    iget v0, v9, Landroid/graphics/RectF;->right:F

    aput v0, v1, v12

    const-string v0, "right"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v11

    new-array v1, v11, [F

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    aput v0, v1, v13

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    aput v0, v1, v12

    const-string v0, "bottom"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    new-instance v0, LX/EEG;

    invoke-direct {v0, v8}, LX/EEG;-><init>(Lcom/facebook/smartcapture/components/DarkenedFrameView;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_1
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v8, 0x0

    if-eq v7, v0, :cond_3

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->SCANNING_CREDIT_CARD:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v7, v0, :cond_3

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CREDIT_CARD_SCANNED:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v7, v0, :cond_3

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v7, v0, :cond_3

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v7, v0, :cond_3

    const/4 v1, 0x0

    :goto_2
    iget v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    if-eq v0, v1, :cond_0

    iput v1, v5, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    aput v0, v2, v8

    const/4 v1, 0x1

    iget v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    aput v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance v0, LX/EEJ;

    invoke-direct {v0, v5}, LX/EEJ;-><init>(Lcom/facebook/smartcapture/components/ContourView;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_0
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v10, v4, Landroid/graphics/Rect;->right:I

    iget-object v8, v5, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v10, v0

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v9, v1

    iget v4, v5, Lcom/facebook/smartcapture/components/ContourView;->A05:F

    add-float/2addr v4, v9

    int-to-float v0, v3

    iget v7, v5, Lcom/facebook/smartcapture/components/ContourView;->A04:F

    sub-float/2addr v0, v7

    float-to-int v3, v0

    int-to-float v0, v2

    sub-float/2addr v0, v7

    float-to-int v1, v0

    int-to-float v0, v10

    add-float/2addr v0, v7

    float-to-int v2, v0

    add-float/2addr v9, v7

    float-to-int v7, v9

    if-eqz v6, :cond_2

    invoke-static {v8, v3, v1}, Lcom/facebook/smartcapture/components/ContourView;->A00(Landroid/widget/ImageView;II)V

    iget-object v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/ImageView;

    invoke-static {v0, v2, v1}, Lcom/facebook/smartcapture/components/ContourView;->A00(Landroid/widget/ImageView;II)V

    iget-object v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A07:Landroid/widget/ImageView;

    invoke-static {v0, v3, v7}, Lcom/facebook/smartcapture/components/ContourView;->A00(Landroid/widget/ImageView;II)V

    iget-object v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    invoke-static {v0, v2, v7}, Lcom/facebook/smartcapture/components/ContourView;->A00(Landroid/widget/ImageView;II)V

    iget-object v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_3
    iget-boolean v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    :cond_1
    return-void

    :cond_2
    int-to-float v3, v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setX(F)V

    int-to-float v1, v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/ImageView;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    int-to-float v1, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    goto :goto_3

    :cond_3
    iget v1, v5, Lcom/facebook/smartcapture/components/ContourView;->A06:I

    goto/16 :goto_2

    :cond_4
    iget-object v3, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A02:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v1, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_5
    iget-object v1, v5, Lcom/facebook/smartcapture/components/ContourView;->A0D:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    new-instance v0, LX/Don;

    invoke-direct {v0, v1}, LX/Don;-><init>(Lcom/facebook/smartcapture/components/DottedAlignmentView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0
.end method
