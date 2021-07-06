.class public Lcom/instagram/ui/mediaactions/MediaActionsView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/2FD;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewStub;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/view/ViewStub;

.field public A09:Landroid/widget/ProgressBar;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

.field public A0C:Z

.field public A0D:F

.field public A0E:I

.field public A0F:Landroid/animation/ObjectAnimator;

.field public A0G:Landroid/graphics/drawable/TransitionDrawable;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/ViewStub;

.field public A0J:Landroid/view/ViewStub;

.field public A0K:Landroid/view/ViewStub;

.field public A0L:Landroid/view/ViewStub;

.field public A0M:Landroid/widget/TextView;

.field public A0N:LX/1aj;

.field public A0O:LX/2FE;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/2FE;->A04:LX/2FE;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0O:LX/2FE;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0e91

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f092318

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0L:Landroid/view/ViewStub;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    iget v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    iget v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:I

    invoke-direct {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setProgress(I)V

    :cond_1
    return-void
.end method

.method private A01()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0K:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:F

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/9KB;

    invoke-direct {v0, v1}, LX/9KB;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private A02()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0L:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Landroid/graphics/drawable/TransitionDrawable;

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    const v0, 0x7f092350

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    const v0, 0x7f091a86

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0J:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    const v0, 0x7f092330

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0N:LX/1aj;

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    const v0, 0x7f09049e

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0I:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    const v0, 0x7f090740

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0M:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0I:Landroid/view/ViewStub;

    const/4 v3, 0x2

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x2ee

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    const v0, 0x7f09180b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    const v0, 0x7f09180d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    const v0, 0x7f09211f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0K:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    const v0, 0x7f092326

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A08:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    const v0, 0x7f092111

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private A03(Z)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071257

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const v0, 0x3f6e147b    # 0.93f

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v2

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/widget/ProgressBar;

    const v0, 0x7f080a5e

    if-eqz p1, :cond_3

    const v0, 0x7f080a5f

    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private A04(Z)V
    .locals 12

    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01()V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Z

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_2
    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getTimePillScalePivotX()F

    move-result v9

    const/high16 v11, 0x3f000000    # 0.5f

    move v6, v4

    move v7, v5

    move v10, v8

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/8Ne;

    invoke-direct {v0, p0, p1}, LX/8Ne;-><init>(Lcom/instagram/ui/mediaactions/MediaActionsView;Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void
.end method

.method private getTimePillScalePivotX()F
    .locals 2

    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01()V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    return v1
.end method

.method private setProgress(I)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-boolean v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0R:Z

    if-nez v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01()V

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    int-to-long v0, p1

    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01()V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const v0, 0x3f6e147b    # 0.93f

    mul-float/2addr v5, v0

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const v0, 0x3d8f5c28    # 0.06999999f

    mul-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    sub-float/2addr v2, v4

    int-to-float v1, p1

    iget v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    iget-object v0, v3, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:Lcom/instagram/ui/videothumbnail/ThumbView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:LX/CJi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/CJi;->A01(II)V

    return-void
.end method

.method private setVideoIconVisibility(LX/2FE;)V
    .locals 7

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0J:Landroid/view/ViewStub;

    sget-object v1, LX/2FE;->A09:LX/2FE;

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LX/2FE;->A03:LX/2FE;

    if-ne p1, v2, :cond_4

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0N:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f080652

    const v0, 0x7f0601a0

    invoke-static {v5, v1, v0}, LX/26u;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0I:Landroid/view/ViewStub;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, LX/2FE;->A06:LX/2FE;

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_1
    sget-object v0, LX/2FE;->A0A:LX/2FE;

    if-eq p1, v0, :cond_8

    sget-object v0, LX/2FE;->A07:LX/2FE;

    if-eq p1, v0, :cond_8

    sget-object v0, LX/2FE;->A02:LX/2FE;

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0M:Landroid/widget/TextView;

    const/16 v4, 0xfa

    invoke-static {v0, v4, v3}, LX/2g6;->A00(Landroid/view/View;IZ)V

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0N:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/2g6;->A00(Landroid/view/View;IZ)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/2FE;->A07:LX/2FE;

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0M:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0I:Landroid/view/ViewStub;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/2FE;->A08:LX/2FE;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0N:LX/1aj;

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0N:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0802f6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0I:Landroid/view/ViewStub;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/2FE;->A06:LX/2FE;

    if-eq p1, v0, :cond_6

    sget-object v0, LX/2FE;->A01:LX/2FE;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0N:LX/1aj;

    invoke-virtual {v0, v4}, LX/1aj;->A02(I)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0I:Landroid/view/ViewStub;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0N:LX/1aj;

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0N:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0802f1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0H:Landroid/view/View;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0I:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0H:Landroid/view/View;

    :cond_7
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0I:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final AAW(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0P:Z

    iput-boolean p2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0R:Z

    return-void
.end method

.method public final BQC()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03:Landroid/view/View;

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2g6;->A00(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final Bgq()V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->Bgr()V

    return-void
.end method

.method public final Bgr()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0Q:Z

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03:Landroid/view/View;

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2g6;->A00(Landroid/view/View;IZ)V

    invoke-direct {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03(Z)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/2g6;->A00(Landroid/view/View;IZ)V

    invoke-direct {p0, v2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04(Z)V

    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    iget-object v1, v0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:Lcom/instagram/ui/videothumbnail/ThumbView;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A01:I

    :cond_1
    return-void
.end method

.method public final Bgs(LX/2TL;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03(Z)V

    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    iput-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    iget-object v0, v1, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:Lcom/instagram/ui/videothumbnail/ThumbView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/ui/videothumbnail/ThumbView;->A02(LX/2TL;)V

    iget-object v0, v1, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:Lcom/instagram/ui/videothumbnail/ThumbView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/videothumbnail/ThumbView;->setScrubberThumbnailCallback(LX/AyT;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04(Z)V

    return-void
.end method

.method public final Bgt()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03:Landroid/view/View;

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2g6;->A00(Landroid/view/View;IZ)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0Q:Z

    :cond_1
    return-void
.end method

.method public final Bgu()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    const/16 v1, 0xfa

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2g6;->A00(Landroid/view/View;IZ)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    const/16 v1, 0x64

    invoke-static {v0, v1, v2}, LX/2g6;->A00(Landroid/view/View;IZ)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/2g6;->A00(Landroid/view/View;IZ)V

    :cond_2
    return-void
.end method

.method public final Bgv(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final Bj3()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03:Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03:Landroid/view/View;

    :cond_0
    const/16 v1, 0x64

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2g6;->A00(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method

.method public final C25()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setProgress(I)V

    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:Lcom/instagram/ui/videothumbnail/ThumbView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/ui/videothumbnail/ThumbView;->A00(Lcom/instagram/ui/videothumbnail/ThumbView;)V

    :cond_0
    return-void
.end method

.method public final CBD(IZ)V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02()V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    int-to-long v0, p1

    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122b37

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final CIa()V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:Lcom/instagram/ui/videothumbnail/ThumbView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/ui/videothumbnail/ThumbView;->A00(Lcom/instagram/ui/videothumbnail/ThumbView;)V

    :cond_0
    return-void
.end method

.method public final CLk(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0P:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:I

    iput p2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00:I

    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00()V

    :cond_0
    return-void
.end method

.method public setVideoIconState(LX/2FE;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0O:LX/2FE;

    if-eq v0, p1, :cond_2

    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02()V

    invoke-direct {p0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconVisibility(LX/2FE;)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2FE;->A05:LX/2FE;

    if-ne p1, v0, :cond_3

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    const/16 v1, 0xfa

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v1, v0}, LX/2g6;->A00(Landroid/view/View;IZ)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    sget-object v1, LX/2FE;->A04:LX/2FE;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0O:LX/2FE;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2FE;->A05:LX/2FE;

    if-eq p1, v0, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    const/16 v1, 0xfa

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    const/16 v1, 0xfa

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2g6;->A00(Landroid/view/View;IZ)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    const/16 v1, 0xfa

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2g6;->A00(Landroid/view/View;IZ)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    invoke-static {v0, p1}, LX/0RR;->A0Y(Landroid/view/View;I)V

    return-void
.end method
