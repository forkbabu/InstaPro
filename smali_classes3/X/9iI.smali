.class public final LX/9iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Z

.field public final synthetic A03:Lcom/instagram/reels/controller/EmojiReactionTrayView;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/controller/EmojiReactionTrayView;I)V
    .locals 3

    iput-object p1, p0, LX/9iI;->A03:Lcom/instagram/reels/controller/EmojiReactionTrayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/9iI;->A01:I

    sget-object v2, LX/24G;->A00:LX/24H;

    invoke-virtual {v2}, LX/24G;->A01()F

    move-result v1

    iget v0, p1, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A01:F

    mul-float/2addr v1, v0

    iput v1, p0, LX/9iI;->A00:F

    invoke-virtual {v2}, LX/24G;->A09()Z

    move-result v0

    iput-boolean v0, p0, LX/9iI;->A02:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 19

    const-string v0, "animation"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/9iI;->A02:Z

    if-eqz v0, :cond_1

    float-to-double v9, v2

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    move-wide v15, v11

    :goto_0
    invoke-static/range {v9 .. v18}, LX/1fY;->A01(DDDDD)D

    move-result-wide v6

    iget-object v3, v1, LX/9iI;->A03:Lcom/instagram/reels/controller/EmojiReactionTrayView;

    iget v2, v1, LX/9iI;->A01:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget v4, v1, LX/9iI;->A00:F

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float v8, v4, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v4, v1

    const/4 v1, 0x3

    int-to-double v2, v1

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    int-to-double v6, v1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v0

    mul-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v1, v2

    const-string v0, "child"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v8

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v4

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_1
    float-to-double v9, v2

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    move-wide/from16 v17, v11

    goto :goto_0

    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
