.class public final LX/9iJ;
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

    iput-object p1, p0, LX/9iJ;->A00:Lcom/instagram/reels/controller/EmojiReactionTrayView;

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
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9iJ;->A00:Lcom/instagram/reels/controller/EmojiReactionTrayView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0A:Z

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A05(Lcom/instagram/reels/controller/EmojiReactionTrayView;I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 17

    const-string v0, "animation"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/9iJ;->A00:Lcom/instagram/reels/controller/EmojiReactionTrayView;

    invoke-static {v3}, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A02(Lcom/instagram/reels/controller/EmojiReactionTrayView;)I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v6, "getChildAt(i)"

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v3, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0D:Z

    if-eqz v0, :cond_0

    float-to-double v7, v5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/16 v11, 0x0

    const-wide v15, 0x3fd999999999999aL    # 0.4

    move-wide v13, v9

    invoke-static/range {v7 .. v16}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A00(Lcom/instagram/reels/controller/EmojiReactionTrayView;IF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
