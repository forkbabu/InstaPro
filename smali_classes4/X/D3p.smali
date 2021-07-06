.class public final LX/D3p;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final synthetic A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/switchbutton/IgSwitch;FF)V
    .locals 2

    iput-object p1, p0, LX/D3p;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p2, p0, LX/D3p;->A01:F

    sub-float/2addr p3, p2

    iput p3, p0, LX/D3p;->A00:F

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr p3, v0

    iget v0, p1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A02:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v2, p0, LX/D3p;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget v1, p0, LX/D3p;->A01:F

    iget v0, p0, LX/D3p;->A00:F

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method
