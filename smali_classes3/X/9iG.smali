.class public final LX/9iG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/controller/EmojiReactionTrayView;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/controller/EmojiReactionTrayView;)V
    .locals 0

    iput-object p1, p0, LX/9iG;->A00:Lcom/instagram/reels/controller/EmojiReactionTrayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    const-string v0, "animation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/9iG;->A00:Lcom/instagram/reels/controller/EmojiReactionTrayView;

    iget-boolean v0, v6, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0D:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A02(Lcom/instagram/reels/controller/EmojiReactionTrayView;)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/9iL;

    invoke-direct {v2, p0, v4}, LX/9iL;-><init>(LX/9iG;I)V

    sget-object v0, LX/24G;->A00:LX/24H;

    invoke-virtual {v0}, LX/24G;->A01()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0B:Z

    iput-boolean v0, v6, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0C:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/9iG;->A00:Lcom/instagram/reels/controller/EmojiReactionTrayView;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A05(Lcom/instagram/reels/controller/EmojiReactionTrayView;I)V

    iget-boolean v0, v5, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0D:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A02(Lcom/instagram/reels/controller/EmojiReactionTrayView;)I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "getChildAt(i)"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v4, 0x0

    iget-object v3, p0, LX/9iG;->A00:Lcom/instagram/reels/controller/EmojiReactionTrayView;

    invoke-static {v3}, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A02(Lcom/instagram/reels/controller/EmojiReactionTrayView;)I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "getChildAt(i)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A01(Lcom/instagram/reels/controller/EmojiReactionTrayView;IF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
