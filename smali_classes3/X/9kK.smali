.class public final LX/9kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/3VU;

.field public final synthetic A01:LX/3ml;


# direct methods
.method public constructor <init>(LX/3VU;LX/3ml;)V
    .locals 0

    iput-object p1, p0, LX/9kK;->A00:LX/3VU;

    iput-object p2, p0, LX/9kK;->A01:LX/3ml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    .locals 8

    iget-object v3, p0, LX/9kK;->A00:LX/3VU;

    iget-object v5, p0, LX/9kK;->A01:LX/3ml;

    iget-object v1, v3, LX/3VU;->A06:LX/2Cv;

    const-string v0, "reelItem expected to be not null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/3VU;->A07:LX/3mo;

    const-string v0, "reelItemState expected to be not null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/3VU;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3VU;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3VU;->A01:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const v4, 0x3dcccccd    # 0.1f

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_0
    iget-object v0, v3, LX/3VU;->A06:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A1H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/3VU;->A07:LX/3mo;

    iget-boolean v0, v0, LX/3mo;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v7, v5, LX/3ml;->A0Q:LX/0VA;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v0, 0x90

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v7, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/28T;->A0H()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v1, v3, LX/3VU;->A01:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :goto_1
    iget-object v1, v3, LX/3VU;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    iget-object v0, v3, LX/3VU;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v3, LX/3VU;->A01:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, v3, LX/3VU;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/28T;->A0J()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v1

    iget-object v0, v3, LX/3VU;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/3VU;->A01:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v5, LX/3ml;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/3VU;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, v3, LX/3VU;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/3VU;->A01:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method
