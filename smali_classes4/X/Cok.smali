.class public final LX/Cok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/3xj;


# direct methods
.method public constructor <init>(LX/3xj;)V
    .locals 0

    iput-object p1, p0, LX/Cok;->A00:LX/3xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object v2, p0, LX/Cok;->A00:LX/3xj;

    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v5, v6, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v3

    const-wide v5, 0x4051800000000000L    # 70.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    new-instance v4, LX/Col;

    invoke-direct {v4, v3, v0}, LX/Col;-><init>(LX/1ZX;LX/1ZX;)V

    iget-object v1, v2, LX/3xj;->A0A:Landroid/view/View;

    const v0, 0x7f09213a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, LX/4m6;

    invoke-direct {v0, v2, v1, v3}, LX/4m6;-><init>(LX/3xj;Landroid/view/View;Z)V

    invoke-virtual {v4, v0}, LX/Col;->A01(LX/1ZW;)V

    iget-object v1, v2, LX/3xj;->A0A:Landroid/view/View;

    const v0, 0x7f092138

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4m6;

    invoke-direct {v0, v2, v1, v3}, LX/4m6;-><init>(LX/3xj;Landroid/view/View;Z)V

    invoke-virtual {v4, v0}, LX/Col;->A01(LX/1ZW;)V

    iget-object v1, v2, LX/3xj;->A0A:Landroid/view/View;

    const v0, 0x7f092135

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4m6;

    invoke-direct {v0, v2, v1, v3}, LX/4m6;-><init>(LX/3xj;Landroid/view/View;Z)V

    invoke-virtual {v4, v0}, LX/Col;->A01(LX/1ZW;)V

    iget-object v1, v2, LX/3xj;->A0A:Landroid/view/View;

    const v0, 0x7f092137

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4m6;

    invoke-direct {v0, v2, v1, v3}, LX/4m6;-><init>(LX/3xj;Landroid/view/View;Z)V

    invoke-virtual {v4, v0}, LX/Col;->A01(LX/1ZW;)V

    iget-object v1, v2, LX/3xj;->A0A:Landroid/view/View;

    const v0, 0x7f092136

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v0, LX/4m6;

    invoke-direct {v0, v2, v1, v3}, LX/4m6;-><init>(LX/3xj;Landroid/view/View;Z)V

    invoke-virtual {v4, v0}, LX/Col;->A01(LX/1ZW;)V

    iget-object v2, v4, LX/Col;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zd;

    iput-boolean v3, v0, LX/1Zd;->A06:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/Col;->A00()V

    iget v0, v4, LX/Col;->A00:I

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget-object v3, p0, LX/Cok;->A00:LX/3xj;

    iget-object v0, v3, LX/3xj;->A0F:LX/3qI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3qI;->A00:LX/3qE;

    invoke-virtual {v0}, LX/3qE;->Bj1()V

    :cond_0
    iget-object v1, v3, LX/3xj;->A0B:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, v3, LX/3xj;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    iget-object v0, v3, LX/3xj;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3xj;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    const v1, 0x3dcccccd    # 0.1f

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, v3, LX/3xj;->A0L:Landroid/content/Context;

    const v0, 0x7f060039

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, v3, LX/3xj;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    iget-object v0, v3, LX/3xj;->A0B:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, v3, LX/3xj;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/3xj;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/3xj;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3xj;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    iget-object v0, v3, LX/3xj;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v3, LX/3xj;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0
.end method
