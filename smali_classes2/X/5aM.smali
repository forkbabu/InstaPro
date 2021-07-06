.class public final LX/5aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IILandroid/view/View;IFIF)V
    .locals 0

    iput-object p1, p0, LX/5aM;->A06:Landroid/view/View;

    iput p2, p0, LX/5aM;->A02:I

    iput p3, p0, LX/5aM;->A04:I

    iput-object p4, p0, LX/5aM;->A07:Landroid/view/View;

    iput p5, p0, LX/5aM;->A05:I

    iput p6, p0, LX/5aM;->A01:F

    iput p7, p0, LX/5aM;->A03:I

    iput p8, p0, LX/5aM;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LX/5aM;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v0, p0, LX/5aM;->A02:I

    sub-int/2addr v4, v0

    iget v0, p0, LX/5aM;->A04:I

    add-int/2addr v4, v0

    iget-object v3, p0, LX/5aM;->A07:Landroid/view/View;

    iget v2, p0, LX/5aM;->A05:I

    add-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, p0, LX/5aM;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/view/View;->setTop(I)V

    iget v2, p0, LX/5aM;->A03:I

    add-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, p0, LX/5aM;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/view/View;->setBottom(I)V

    return-void
.end method
