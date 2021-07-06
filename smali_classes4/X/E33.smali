.class public final LX/E33;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 1

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, LX/E33;->A02:Landroid/view/View;

    iput p2, p0, LX/E33;->A01:F

    sub-float/2addr p3, p2

    iput p3, p0, LX/E33;->A00:F

    new-instance v0, LX/E3D;

    invoke-direct {v0, p1}, LX/E3D;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v2, p0, LX/E33;->A02:Landroid/view/View;

    iget v1, p0, LX/E33;->A01:F

    iget v0, p0, LX/E33;->A00:F

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
