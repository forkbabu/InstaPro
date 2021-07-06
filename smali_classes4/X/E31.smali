.class public final LX/E31;
.super Landroid/view/animation/Animation;
.source ""

# interfaces
.implements LX/E3W;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, LX/E31;->A08:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4, p5}, LX/E31;->A00(IIII)V

    return-void
.end method

.method private A00(IIII)V
    .locals 3

    iget-object v2, p0, LX/E31;->A08:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/E31;->A02:F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/E31;->A03:F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/E31;->A07:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, LX/E31;->A06:I

    int-to-float v1, p1

    iget v0, p0, LX/E31;->A02:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/E31;->A00:F

    int-to-float v1, p2

    iget v0, p0, LX/E31;->A03:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/E31;->A01:F

    iget v0, p0, LX/E31;->A07:I

    sub-int/2addr p3, v0

    iput p3, p0, LX/E31;->A05:I

    sub-int/2addr p4, v2

    iput p4, p0, LX/E31;->A04:I

    return-void
.end method


# virtual methods
.method public final BSd(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/E31;->A00(IIII)V

    return-void
.end method

.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    iget v7, p0, LX/E31;->A02:F

    iget v0, p0, LX/E31;->A00:F

    mul-float/2addr v0, p1

    add-float/2addr v7, v0

    iget v6, p0, LX/E31;->A03:F

    iget v0, p0, LX/E31;->A01:F

    mul-float/2addr v0, p1

    add-float/2addr v6, v0

    iget v0, p0, LX/E31;->A07:I

    int-to-float v1, v0

    iget v0, p0, LX/E31;->A05:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iget v0, p0, LX/E31;->A06:I

    int-to-float v5, v0

    iget v0, p0, LX/E31;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v5, v0

    iget-object v4, p0, LX/E31;->A08:Landroid/view/View;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
