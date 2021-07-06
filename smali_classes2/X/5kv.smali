.class public final synthetic LX/5kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final synthetic A02:LX/5ku;


# direct methods
.method public synthetic constructor <init>(LX/5ku;ILcom/instagram/common/ui/widget/imageview/ConstrainedImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kv;->A02:LX/5ku;

    iput p2, p0, LX/5kv;->A00:I

    iput-object p3, p0, LX/5kv;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    iget-object v4, p0, LX/5kv;->A02:LX/5ku;

    iget v3, p0, LX/5kv;->A00:I

    iget-object v5, p0, LX/5kv;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v4, LX/5ku;->A0C:LX/5lD;

    iget-object v1, v0, LX/5lD;->A00:LX/5kq;

    iget-boolean v0, v1, LX/5kq;->A0N:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    iput-boolean v9, v1, LX/5kq;->A0N:Z

    iget-object v0, v1, LX/5kq;->A05:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v1, LX/5kq;->A08:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x1

    new-array v1, v7, [F

    const/4 v11, 0x0

    aput v11, v1, v9

    const-string v0, "translationY"

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const/4 v6, 0x2

    new-array v1, v6, [F

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, v1, v9

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v1, v7

    const-string v0, "scaleY"

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v1, v6, [F

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v0

    aput v0, v1, v9

    aput v10, v1, v7

    const-string v0, "scaleX"

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v11}, Landroid/view/View;->setRotation(F)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v12, v0, v9

    aput-object v1, v0, v7

    aput-object v4, v0, v6

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_2
    iget-object v2, v4, LX/5ku;->A0C:LX/5lD;

    iget-object v0, v4, LX/5ku;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kz;

    iget-object v8, v0, LX/5kz;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/5ku;->A0D:LX/5l8;

    iget-object v1, v0, LX/5l8;->A00:Ljava/lang/String;

    iget-object v7, v2, LX/5lD;->A00:LX/5kq;

    iget-boolean v0, v7, LX/5kq;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/5kq;->A0M:Z

    if-nez v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_1
    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f091319

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, LX/5kq;->A05:Landroid/animation/AnimatorSet;

    const/4 v6, 0x1

    new-array v2, v6, [F

    iget-object v1, v7, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    const v0, 0x7f090793

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v14, 0x0

    aput v0, v2, v14

    const-string v0, "translationY"

    invoke-static {v5, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const/4 v0, 0x2

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    const-string v3, "rotation"

    invoke-static {v5, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v3, 0x64

    invoke-virtual {v9, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v3, v7, LX/5kq;->A03:I

    div-int/lit8 v3, v3, 0x64

    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v3, LX/5kw;

    invoke-direct {v3, v7, v5, v8}, LX/5kw;-><init>(LX/5kq;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {v5, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    const-string v12, "scaleX"

    invoke-static {v5, v12, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v0, [F

    fill-array-data v3, :array_3

    invoke-static {v5, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    iget v3, v7, LX/5kq;->A03:I

    int-to-long v3, v3

    invoke-virtual {v8, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v0, [F

    fill-array-data v3, :array_4

    invoke-static {v5, v12, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    iget v3, v7, LX/5kq;->A03:I

    int-to-long v3, v3

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v4, v7, LX/5kq;->A05:Landroid/animation/AnimatorSet;

    const/4 v3, 0x6

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v13, v3, v14

    aput-object v10, v3, v6

    aput-object v11, v3, v0

    const/4 v0, 0x3

    aput-object v9, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v7, LX/5kq;->A05:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, v7, LX/5kq;->A05:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-boolean v6, v7, LX/5kq;->A0N:Z

    goto/16 :goto_0

    :array_0
    .array-data 4
        -0x3f800000    # -4.0f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3fc00000    # 1.5f
    .end array-data

    :array_4
    .array-data 4
        0x3f99999a    # 1.2f
        0x3fc00000    # 1.5f
    .end array-data
.end method
