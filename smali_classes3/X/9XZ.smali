.class public final LX/9XZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/9X8;


# direct methods
.method public constructor <init>(LX/9X8;)V
    .locals 0

    iput-object p1, p0, LX/9XZ;->A00:LX/9X8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/9XZ;->A00:LX/9X8;

    iget-object v1, v2, LX/9X8;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget v0, v2, LX/9X8;->A02:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    :goto_0
    iput v3, v2, LX/9X8;->A01:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
