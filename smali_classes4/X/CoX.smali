.class public final LX/CoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;)V
    .locals 0

    iput-object p1, p0, LX/CoX;->A00:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v6, v0, LX/CoX;->A00:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    iget-boolean v0, v6, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A01:Z

    if-eqz v0, :cond_1

    iget-object v11, v6, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A05:Landroid/animation/AnimatorSet;

    invoke-virtual {v11}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v10, v6, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    iget v5, v6, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A04:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    add-float v3, v5, v1

    int-to-float v0, v2

    add-float v2, v5, v0

    div-float/2addr v3, v1

    div-float/2addr v2, v0

    iget-object v9, v6, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    add-float v4, v5, v1

    int-to-float v0, v0

    add-float/2addr v5, v0

    div-float/2addr v4, v1

    div-float/2addr v5, v0

    const/4 v0, 0x2

    new-array v8, v0, [Landroid/animation/Animator;

    iget v7, v6, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Keyframe;

    const/4 v15, 0x0

    aput-object v13, v0, v15

    const/4 v14, 0x1

    aput-object v12, v0, v14

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    invoke-static {v1, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Keyframe;

    aput-object v12, v0, v15

    aput-object v3, v0, v14

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Keyframe;

    aput-object v3, v0, v15

    aput-object v2, v0, v14

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/16 v2, 0x7d0

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    const/16 v16, 0x0

    aput-object v12, v1, v15

    aput-object v3, v1, v14

    const/4 v0, 0x2

    aput-object v13, v1, v0

    invoke-static {v10, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    aput-object v0, v8, v15

    iget v7, v6, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00:I

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    const v1, 0x3ea8f5c3    # 0.33f

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/animation/Keyframe;

    const/4 v6, 0x0

    aput-object v15, v1, v16

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const/4 v12, 0x2

    aput-object v14, v1, v12

    invoke-static {v13, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v1, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v12, [Landroid/animation/Keyframe;

    aput-object v0, v1, v16

    const/4 v0, 0x1

    aput-object v13, v1, v0

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    invoke-static {v1, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v12, [Landroid/animation/Keyframe;

    aput-object v4, v0, v16

    const/4 v4, 0x1

    aput-object v5, v0, v4

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v13, v0, v16

    aput-object v1, v0, v4

    aput-object v14, v0, v12

    invoke-static {v9, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    aput-object v0, v8, v4

    invoke-virtual {v11, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v6, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A05:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    return-void
.end method
