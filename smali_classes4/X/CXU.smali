.class public final LX/CXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/4Rj;


# direct methods
.method public constructor <init>(LX/4Rj;Landroid/graphics/Bitmap;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, LX/CXU;->A02:LX/4Rj;

    iput-object p2, p0, LX/CXU;->A01:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/CXU;->A00:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v3, p0

    iget-object v2, v3, LX/CXU;->A02:LX/4Rj;

    iget-object v5, v2, LX/4Rj;->A05:LX/4mp;

    iget-object v0, v3, LX/CXU;->A01:Landroid/graphics/Bitmap;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v1, v2, LX/4Rj;->A0I:LX/1Yn;

    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Agj()I

    move-result v7

    :goto_0
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v5, LX/4mp;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v5, LX/4mp;->A02:I

    int-to-float v0, v1

    mul-float/2addr v0, v4

    float-to-int v9, v0

    iget v6, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v1, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v6, v0

    iget v5, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v5, v0

    iget v4, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, v9, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v9, v0

    shr-int/lit8 v0, v9, 0x1

    add-int/2addr v1, v0

    iput v6, v8, Landroid/graphics/Rect;->left:I

    iput v5, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v7

    iput v4, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v7

    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v2, LX/4Rj;->A0J:LX/4Pe;

    iget-object v0, v0, LX/4Pe;->A05:LX/4lN;

    invoke-interface {v0}, LX/4lN;->ALh()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v12, v2, LX/4Rj;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v11, v3, LX/CXU;->A00:Landroid/content/res/Resources;

    const v0, 0x7f071535

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x7f071534

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v12, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v7, 0x2

    new-array v5, v7, [I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/16 v20, 0x0

    aput v0, v5, v20

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v16, 0x3f8ccccd    # 1.1f

    mul-float v0, v0, v16

    float-to-int v0, v0

    const/16 v19, 0x1

    aput v0, v5, v19

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v0, LX/8Mz;

    invoke-direct {v0, v10, v12}, LX/8Mz;-><init>(Landroid/animation/ValueAnimator;Landroid/widget/ImageView;)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v7, [I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    aput v0, v5, v20

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v16

    float-to-int v0, v0

    aput v0, v5, v19

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v0, LX/8N0;

    invoke-direct {v0, v9, v12}, LX/8N0;-><init>(Landroid/animation/ValueAnimator;Landroid/widget/ImageView;)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v7, [F

    const/4 v14, 0x0

    aput v14, v6, v20

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v13, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    mul-float v5, v5, v16

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v5, v5, v18

    sub-float/2addr v13, v5

    aput v13, v6, v19

    const-string v13, "X"

    invoke-static {v12, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    new-array v6, v7, [F

    aput v14, v6, v20

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v14, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    mul-float v5, v5, v16

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    div-float v5, v5, v18

    sub-float/2addr v14, v5

    aput v14, v6, v19

    const-string v5, "Y"

    invoke-static {v12, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v10, v0, v20

    aput-object v9, v0, v19

    aput-object v15, v0, v7

    const/16 v17, 0x3

    aput-object v14, v0, v17

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v1, v7, [I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v16

    float-to-int v0, v0

    aput v0, v1, v20

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    aput v0, v1, v19

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v0, LX/8N1;

    invoke-direct {v0, v10, v12}, LX/8N1;-><init>(Landroid/animation/ValueAnimator;Landroid/widget/ImageView;)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v7, [I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v16

    float-to-int v0, v0

    aput v0, v1, v20

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    aput v0, v1, v19

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v0, LX/8My;

    invoke-direct {v0, v9, v12}, LX/8My;-><init>(Landroid/animation/ValueAnimator;Landroid/widget/ImageView;)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v7, [F

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v15, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v14, v0

    mul-float v14, v14, v16

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v14, v0

    div-float v14, v14, v18

    sub-float/2addr v15, v14

    aput v15, v1, v20

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    aput v0, v1, v19

    invoke-static {v12, v13, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    new-array v1, v7, [F

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v14, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v13, v0

    mul-float v13, v13, v16

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v13, v0

    div-float v13, v13, v18

    sub-float/2addr v14, v13

    aput v14, v1, v20

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v1, v19

    invoke-static {v12, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v0, LX/CXZ;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v24, v11

    move/from16 v25, v4

    move-object/from16 v26, v12

    invoke-direct/range {v21 .. v26}, LX/CXZ;-><init>(Landroid/animation/ValueAnimator;Landroid/graphics/Bitmap;Landroid/content/res/Resources;FLandroid/widget/ImageView;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v10, v1, v20

    aput-object v9, v1, v19

    aput-object v15, v1, v7

    aput-object v8, v1, v17

    const/4 v0, 0x4

    aput-object v5, v1, v0

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x190

    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v6, v0, v20

    aput-object v4, v0, v19

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object v1, v2, LX/4Rj;->A00:Landroid/animation/AnimatorSet;

    new-instance v0, LX/CLm;

    invoke-direct {v0, v3}, LX/CLm;-><init>(LX/CXU;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v2, LX/4Rj;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v2, LX/4Rj;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v2, LX/4Rj;->A0B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v7, v1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
