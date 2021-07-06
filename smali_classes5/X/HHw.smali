.class public final LX/HHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:F

.field public final synthetic A08:LX/HI6;


# direct methods
.method public constructor <init>(LX/HI6;FFFFFFFF)V
    .locals 0

    iput-object p1, p0, LX/HHw;->A08:LX/HI6;

    iput p2, p0, LX/HHw;->A06:F

    iput p3, p0, LX/HHw;->A02:F

    iput p4, p0, LX/HHw;->A07:F

    iput p5, p0, LX/HHw;->A03:F

    iput p6, p0, LX/HHw;->A04:F

    iput p7, p0, LX/HHw;->A00:F

    iput p8, p0, LX/HHw;->A05:F

    iput p9, p0, LX/HHw;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object/from16 v3, p0

    iget-object v1, v3, LX/HHw;->A08:LX/HI6;

    iget v7, v3, LX/HHw;->A06:F

    iget v0, v3, LX/HHw;->A02:F

    sub-float/2addr v0, v7

    mul-float/2addr v0, v2

    add-float/2addr v7, v0

    iget v6, v3, LX/HHw;->A07:F

    iget v0, v3, LX/HHw;->A03:F

    sub-float/2addr v0, v6

    mul-float/2addr v0, v2

    add-float/2addr v6, v0

    iget-object v9, v1, LX/HI6;->A05:LX/HIi;

    iget-object v1, v9, LX/HIi;->A04:LX/HHu;

    iget v11, v3, LX/HHw;->A04:F

    iget v0, v3, LX/HHw;->A00:F

    sub-float/2addr v0, v11

    mul-float/2addr v0, v2

    add-float/2addr v11, v0

    iget v12, v3, LX/HHw;->A05:F

    iget v0, v3, LX/HHw;->A01:F

    sub-float/2addr v0, v12

    mul-float/2addr v0, v2

    add-float/2addr v12, v0

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iget v8, v9, LX/HIi;->A03:I

    iget v5, v9, LX/HIi;->A02:I

    invoke-static {v13, v8, v5}, LX/Gq0;->A01(Landroid/graphics/Rect;II)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v3, v0, 0x1

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    shr-int/lit8 v0, v3, 0x1

    sub-int/2addr v10, v0

    iput v10, v13, Landroid/graphics/Rect;->left:I

    shr-int/lit8 v0, v2, 0x1

    sub-int/2addr v4, v0

    iput v4, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v3

    iput v10, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iput v4, v13, Landroid/graphics/Rect;->bottom:I

    iget v14, v9, LX/HIi;->A01:I

    iget v15, v9, LX/HIi;->A00:I

    invoke-static {v8, v5, v14, v15}, LX/GpS;->A00(IIII)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, v13, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v13, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iput v0, v13, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iput v0, v13, Landroid/graphics/Rect;->bottom:I

    new-instance v10, LX/HIh;

    invoke-direct/range {v10 .. v15}, LX/HIh;-><init>(FFLandroid/graphics/Rect;II)V

    iget-boolean v0, v1, LX/HHu;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/HHu;->A0M:LX/HHv;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
