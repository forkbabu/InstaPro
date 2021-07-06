.class public Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;
.super Lcom/instagram/igds/components/imagebutton/IgImageButton;
.source ""

# interfaces
.implements LX/27x;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:LX/446;

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/animation/ValueAnimator;

.field public final A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A05:LX/41a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/41Z;

    invoke-direct {v0, p0}, LX/41Z;-><init>(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V

    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, LX/41a;

    invoke-direct {v0, p1}, LX/41a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A05:LX/41a;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A08(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A00:LX/446;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/446;->A00(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;I)V

    return-void
.end method

.method public final BMh()V
    .locals 0

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x24baab05

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onAttachedToWindow()V

    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const v0, -0x141fe3dd

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x1f872478

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A00:LX/446;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/446;->A00(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V

    :cond_0
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_1
    const v0, -0x1731ab17

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A02:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A05:LX/41a;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget v0, v5, LX/41a;->A03:I

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v1, v0

    sub-float/2addr v1, v2

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public setCoordinator(LX/446;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A00:LX/446;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/446;->A00(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V

    :cond_0
    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A00:LX/446;

    return-void
.end method

.method public setNumberedCheckBoxEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(I)V
    .locals 4

    iput p1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A01:I

    iget-object v3, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A05:LX/41a;

    iput p1, v3, LX/41a;->A00:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v2, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A01:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/41a;->A02:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A00:LX/446;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/446;->A00(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
