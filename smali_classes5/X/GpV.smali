.class public final synthetic LX/GpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/3ZW;

.field public final synthetic A02:LX/GpX;


# direct methods
.method public synthetic constructor <init>(LX/GpX;Landroid/widget/TextView;LX/3ZW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GpV;->A02:LX/GpX;

    iput-object p2, p0, LX/GpV;->A00:Landroid/widget/TextView;

    iput-object p3, p0, LX/GpV;->A01:LX/3ZW;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v4, p0, LX/GpV;->A02:LX/GpX;

    iget-object v3, p0, LX/GpV;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/GpV;->A01:LX/3ZW;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, LX/GpX;->A02(LX/GpX;Landroid/view/View;LX/3ZW;F)V

    return-void
.end method
