.class public LX/6O2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:[F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/6O2;->A07:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/6O2;->A00:F

    iput-object p1, p0, LX/6O2;->A05:Landroid/view/View;

    iput-object p2, p0, LX/6O2;->A06:Landroid/view/View;

    int-to-float v0, p3

    iput v0, p0, LX/6O2;->A01:F

    int-to-float v0, p4

    iput v0, p0, LX/6O2;->A03:F

    int-to-float v0, p5

    iput v0, p0, LX/6O2;->A02:F

    iput p6, p0, LX/6O2;->A04:I

    return-void
.end method


# virtual methods
.method public A00(FF)V
    .locals 5

    iget-object v1, p0, LX/6O2;->A05:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget v1, p0, LX/6O2;->A01:F

    iget v0, p0, LX/6O2;->A03:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    iget-object v4, p0, LX/6O2;->A06:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, LX/6O2;->A07:[F

    iget v2, p0, LX/6O2;->A02:F

    mul-float/2addr v2, p2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v1, v0, v2}, Ljava/util/Arrays;->fill([FIIF)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method
